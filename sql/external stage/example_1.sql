create stage my_s3_stage
    storage_integration = s3_int
    url = 's3://mybucket/encrypted_files/'
    CREDENTIALS = ( {  { AWS_KEY_ID = '<string>' AWS_SECRET_KEY = '<string>' [ AWS_TOKEN = '<string>' ] }
    file_format = my_csv_format;