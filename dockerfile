# Use an official AWS Lambda Python base image
FROM public.ecr.aws/lambda/python:3.9

# Copy the Python script into the container
COPY app.py ${LAMBDA_TASK_ROOT}

# Set the CMD to the handler function
CMD ["app.lambda_handler"]