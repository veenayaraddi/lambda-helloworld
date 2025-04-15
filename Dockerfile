# Use the official AWS Lambda Python base image
FROM public.ecr.aws/lambda/python:3.8

# Copy the application code to the container
COPY app.py ${LAMBDA_TASK_ROOT}

# Set the command to run the Lambda function handler
CMD ["app.handler"]

