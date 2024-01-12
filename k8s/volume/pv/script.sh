# Create
aws ec2 create-volume --volume-type gp2 --size 80 --availability-zone ap-northeast-2a

# Delete
aws ec2 delete-volume --volume-id vol-038a54dff454064f6

# Select
aws ec2 describe-volumes --filters Name=status,Values=available Name=availability-zone,Values=ap-northeast-2a