


terraform { 



backend "s3" { 



bucket = "${S3BUCKET}" 



key = "${S3BUCKETPROJ}/${S3BUCKETREGION}/${S3BUCKETTYPE}/${ENVIRONMENT}/${S3TFSTATEFILE}" 



region = "${S3BUCKETREGION}" 



  } 



} 


