#include<string>

#include<ros/ros.h>

int main(int argc, char** argv){


	std::string name; 
	int age;
	std::string sex;
	float score=0.0;

	ros::init(argc, argv,"parameter_config");
	
	ROS_INFO("before set %s %d %s %f\n",name.c_str(),age,sex.c_str(),score);
	
	ros::param::set("/person_name","owen.zhao");
	ros::param::set("/person_age",28);
	ros::param::set("/person_sex","male");
	ros::param::set("/person_score",99.9);


	ros::param::get("/person_name", name);
	ros::param::get("/person_age", age);
	ros::param::get("/person_sex", sex);
	ros::param::get("/person_score", score);

	ROS_INFO("after set %s %d %s %f\n",name.c_str(),age,sex.c_str(),score);

}
