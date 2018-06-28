default["apache"]["sites"]["chef1"] = {"port" => 80, "domain" =>"chef1.cheftraining.com","site_title" => "chef 1 website cooking"}
default["apache"]["sites"]["chef2"] = {"port" => 80, "domain" =>"chef2.cheftraining.com","site_title" => "chef 2 website cooking"}
default["apache"]["sites"]["chef3"] = {"port" => 80, "domain" =>"chef3.cheftraining.com","site_title" => "chef 3 website cooking"}

default["author"]["name"] = "oracle"

case node["platform"]
when "amazon"
	default["apache"]["platform"] = "httpd"
when "ubuntu"
        default["apache"]["platform"] = "apache2"
end
