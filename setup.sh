
---

## ⚙️ 2. setup.sh

```bash
#!/bin/bash

# Install Apache
sudo yum update -y
sudo yum install httpd -y

# Start service
sudo systemctl start httpd
sudo systemctl enable httpd

# Create sample webpage
echo "<h1>Welcome to AWS EC2</h1>" | sudo tee /var/www/html/index.html
