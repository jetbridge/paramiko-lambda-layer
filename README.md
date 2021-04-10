# Paramiko Python SSH Lambda Layer
By JetBridge.

## ARN
### Python 3.7
- arn:aws:lambda:us-east-1:898466741470:layer:paramiko-py37:2
- arn:aws:lambda:us-west-2:898466741470:layer:paramiko-py37:1
- arn:aws:lambda:ca-central-1:898466741470:layer:paramiko-py37:1
- arn:aws:lambda:eu-central-1:898466741470:layer:paramiko-py37:1
- arn:aws:lambda:eu-west-1:898466741470:layer:paramiko-py37:1
- arn:aws:lambda:eu-west-2:898466741470:layer:paramiko-py37:1
- arn:aws:lambda:eu-west-3:898466741470:layer:paramiko-py37:1
- arn:aws:lambda:ap-south-1:898466741470:layer:paramiko-py37:1
- arn:aws:lambda:ap-southeast-2:898466741470:layer:paramiko-py37:1
### Python 3.8
- arn:aws:lambda:us-east-1:898466741470:layer:paramiko-py38:1
- arn:aws:lambda:ap-northeast-1:898466741470:layer:paramiko-py38:1

## Serverless
If using serverless, you will need the following in your `serverless.yml`:
```
custom:
  pythonRequirements:
    noDeploy:
      - bcrypt
      - paramiko
      - cryptography
      - nacl
      - pycparser
      - asn1crypto
      - cffi
      - boto3
      - botocore
      - docutils
```

## Regions
Please use the layer that matches your region, or you will get a permissions error.

If you desire another region, please open an issue.
