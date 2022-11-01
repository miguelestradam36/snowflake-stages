

CREATE STAGE s3_stage_example
    storage_integration = s3_int
    url = 's3://mybucket/encrypted_files/'
    CREDENTIALS = ( {  { AWS_KEY_ID = '<string>' AWS_SECRET_KEY = '<string>'}
    file_format = my_csv_format;