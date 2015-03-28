if defined?(ChefSpec)
  def ebs_raid_auto_attach(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:aws_ebs_raid, :auto_attach, resource_name)
  end

  def create_aws_ebs_volume(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:aws_ebs_volume, :create, resource_name)
  end
 
  def attach_aws_ebs_volume(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:aws_ebs_volume, :attach, resource_name)
  end

  def detach_aws_ebs_volume(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:aws_ebs_volume, :detach, resource_name)
  end

  def snapshot_aws_ebs_volume(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:aws_ebs_volume, :snapshot, resource_name)
  end

  def prune_aws_ebs_volume(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:aws_ebs_volume, :prune, resource_name)
  end

  def associate_aws_elastic_ip(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:aws_elastic_ip, :associate, resource_name)
  end 

  def disassociate_aws_elastic_ip(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:aws_elastic_ip, :disassociate, resource_name)
  end 

  def allocate_aws_elastic_ip(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:aws_elastic_ip, :allocate, resource_name)
  end 

  def register_aws_elastic_lb(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:aws_elastic_lb, :register, resource_name)
  end

  def deregister_aws_elastic_lb(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:aws_elastic_lb, :deregister, resource_name)
  end

  def enable_aws_instance_monitoring(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:aws_instance_monitoring, :enable, resource_name)
  end

  def disable_aws_instance_monitoring(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:aws_instance_monitoring, :disable, resource_name)
  end

  def add_aws_resource_tag(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:aws_resource_tag, :add, resource_name)
  end

  def update_aws_resource_tag(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:aws_resource_tag, :update, resource_name)
  end

  def remove_aws_resource_tag(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:aws_resource_tag, :remove, resource_name)
  end

  def force_remove_aws_resource_tag(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:aws_resource_tag, :force_remove, resource_name)
  end

  def create_aws_s3_file(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:aws_s3_file, :create, resource_name)
  end

  def create_if_missing_aws_s3_file(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:aws_s3_file, :create_if_missing, resource_name)
  end

  def touch_aws_s3_file(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:aws_s3_file, :touch, resource_name)
  end

  def delete_aws_s3_file(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:aws_s3_file, :delete, resource_name)
  end
end
