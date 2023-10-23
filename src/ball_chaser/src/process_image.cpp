#include "ros/ros.h"
#include "ball_chaser/DriveToTarget.h"
#include <sensor_msgs/Image.h>

// Define a global client that can request services
ros::ServiceClient client;

// This function calls the command_robot service to drive the robot in the specified direction
void drive_robot(float lin_x, float ang_z)
{
    // TODO: Request a service and pass the velocities to it to drive the robot

	ROS_INFO_STREAM("Driving the robot towards white ball");

    ball_chaser::DriveToTarget srv;
    srv.request.linear_x = lin_x;
    srv.request.angular_z = ang_z;

	//client.call(srv);
    // Call the safe_move service and pass the requested joint angles
    if (!client.call(srv))
        ROS_ERROR("Failed to call service command_robot");
}

// This callback function continuously executes and reads the image data
void process_image_callback(const sensor_msgs::Image img)
{


    // TODO: Loop through each pixel in the image and check if there's a bright white one
    // Then, identify if this pixel falls in the left, mid, or right side of the image
    // Depending on the white ball position, call the drive_bot function and pass velocities to it
    // Request a stop when there's no white ball seen by the camera
  	//uint32 width          # image width, that is, number of columns
	//uint32 step           # Full row length in bytes
	//uint32 height         # image height, that is, number of rows
	//uint8[] data          # actual matrix data, size is (step * rows)
	
	int white_pixel = 255;
	float linear_x, angular_z; // velocities to pass on to drive_bot
	int step = img.step;
	int width = img.width;
	int height = img.height;
	int size = img.step * img.height;
	int Red_value, Green_value, Blue_value;
	int left = 0;
	int right = 0;
	int middle = 0;
	int white_count = 0;

	// Image 2D array is sent as 1D array with RGB Values for each pixel element. For a white ball, RGB values = 255
	for (int i = 0; i < size; i+=3) 
	{ 
		Red_value = img.data[i];
		Green_value = img.data[i+1];
		Blue_value = img.data[i+2];
		
		// Check which section of image does the majority of ball image is present in the image 
		if (Red_value == 255 && Green_value == 255 && Blue_value == 255)
		{	white_count = white_count+1;

			if ((i/3)%width <= width/3){
				left = left + 1;}
			else if ((i/3)%width > (2*width/3)){
				right = right + 1;}
			else{
				middle = middle + 1;}
		}
		
	}

	// Assign velocity values depending on where the white ball is in the image 
	if (white_count == 0){
		linear_x = 0.0;
		angular_z = 0.0;}

	else if (left > middle && left > right){
		linear_x = 0.5;
		angular_z = 0.5;}

	else if (middle >= left && middle >= right){
		linear_x = 0.5;
		angular_z = 0.0;}
	else{
		linear_x = 0.5;
		angular_z = -0.5;}
		
	
	ROS_INFO_STREAM("white_count: " + std::to_string(white_count) + "Image Width: " + std::to_string(width) + "Image Height: " + std::to_string(height) + "Image Size: " + std::to_string(size));
	drive_robot(linear_x, angular_z);				
				
				
      
}

int main(int argc, char** argv)
{
    // Initialize the process_image node and create a handle to it
    ros::init(argc, argv, "process_image");
    ros::NodeHandle n;

    // Define a client service capable of requesting services from command_robot
    client = n.serviceClient<ball_chaser::DriveToTarget>("/ball_chaser/command_robot");

    // Subscribe to /camera/rgb/image_raw topic to read the image data inside the process_image_callback function
    ros::Subscriber sub1 = n.subscribe("/camera/rgb/image_raw", 10, process_image_callback);

    // Handle ROS communication events
    ros::spin();

    return 0;
}
