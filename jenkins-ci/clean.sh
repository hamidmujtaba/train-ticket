sudo docker rmi hamidmujtabakhalil/ts-train-service:latest
sudo docker rmi hamidmujtabakhalil/ts-ui-dashboard:latest
sudo docker rmi hamidmujtabakhalil/ts-auth-service:latest
sudo docker rmi hamidmujtabakhalil/ts-user-service:latest
sudo docker rmi hamidmujtabakhalil/ts-verification-code-service:latest
sudo docker rmi hamidmujtabakhalil/ts-contacts-service:latest
sudo docker rmi hamidmujtabakhalil/ts-order-service:latest
sudo docker rmi hamidmujtabakhalil/ts-order-other-service:latest
sudo docker rmi hamidmujtabakhalil/ts-config-service:latest
sudo docker rmi hamidmujtabakhalil/ts-station-service:latest
sudo docker rmi hamidmujtabakhalil/ts-travel-service:latest
sudo docker rmi hamidmujtabakhalil/ts-travel2-service:latest
sudo docker rmi hamidmujtabakhalil/ts-preserve-service:latest
sudo docker rmi hamidmujtabakhalil/ts-preserve-other-service:latest
sudo docker rmi hamidmujtabakhalil/ts-basic-service:latest
sudo docker rmi hamidmujtabakhalil/ts-ticketinfo-service:latest
sudo docker rmi hamidmujtabakhalil/ts-price-service:latest
sudo docker rmi hamidmujtabakhalil/ts-notification-service:latest
sudo docker rmi hamidmujtabakhalil/ts-security-service:latest
sudo docker rmi hamidmujtabakhalil/ts-inside-payment-service:latest
sudo docker rmi hamidmujtabakhalil/ts-execute-service:latest
sudo docker rmi hamidmujtabakhalil/ts-payment-service:latest
sudo docker rmi hamidmujtabakhalil/ts-rebook-service:latest
sudo docker rmi hamidmujtabakhalil/ts-cancel-service:latest
sudo docker rmi hamidmujtabakhalil/ts-route-service:latest
sudo docker rmi hamidmujtabakhalil/ts-assurance-service:latest
sudo docker rmi hamidmujtabakhalil/ts-seat-service:latest
sudo docker rmi hamidmujtabakhalil/ts-travel-plan-service:latest
sudo docker rmi hamidmujtabakhalil/ts-route-plan-service:latest
sudo docker rmi hamidmujtabakhalil/ts-food-map-service:latest
sudo docker rmi hamidmujtabakhalil/ts-food-service:latest
sudo docker rmi hamidmujtabakhalil/ts-consign-price-service:latest
sudo docker rmi hamidmujtabakhalil/ts-consign-service:latest
sudo docker rmi hamidmujtabakhalil/ts-admin-order-service:latest
sudo docker rmi hamidmujtabakhalil/ts-admin-basic-info-service:latest
sudo docker rmi hamidmujtabakhalil/ts-admin-route-service:latest
sudo docker rmi hamidmujtabakhalil/ts-admin-travel-service:latest
sudo docker rmi hamidmujtabakhalil/ts-admin-user-service:latest
sudo docker rmi hamidmujtabakhalil/ts-news-service:latest
sudo docker rmi hamidmujtabakhalil/ts-ticket-office-service:latest
sudo docker rmi hamidmujtabakhalil/ts-voucher-service:latest

sudo docker rmi $(docker image ls -qf dangling=true)
sudo docker image prune -f