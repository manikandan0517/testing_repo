import json

def lambda_handler(event, context):
    return {
        "statusCode": 200,
        "body": json.dumps({
            "status": "success",
            "message": "Hello from Lambda!"
        })
    }
