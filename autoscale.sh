#!/bin/bash
INSTANCE_NAME=instance-20250322-151814
ZONE=asia-south2-c

echo "Starting GCP instance $INSTANCE_NAME..."
gcloud compute instances start $INSTANCE_NAME --zone=$ZONE

