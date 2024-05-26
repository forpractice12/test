## s3 values

#bucket    = "awssohailbucket"
bucket = {
    bucket1 =   {
        bucket_name =   "myencrypts1"
    },

    bucket2 =   {
        bucket_name =   "myencrypts2"
    },

    bucket3 =   {
        bucket_name =   "myencrypts3"
    }
}

## iam values
rolename    =   {
    role1   =  {
        rolename   =   "suresh"
    },

    role2  =   {
        rolename   =   "ramesh"
    },

    role3  =    {
        rolename   =   "vamshi"
    }
}

## vpc values

cidr = "10.0.0.0/16"
vpc_name = {
    vpc1    =   {
        vpc_name    =   "myvpc1"
    },

    vpc2    =   {
        vpc_name    =   "myvpc2"
    },
    vpc3    =   {
        vpc_name    =   "myvpc3"
    }
}

## subnet values
public_subnet_cidr = "10.0.1.0/24"
public_subnet_name = "public_subnet"