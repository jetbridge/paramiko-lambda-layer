# Paramiko Python SSH Lambda Layer
By JetBridge.

## ARN
### Python 3.7


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
