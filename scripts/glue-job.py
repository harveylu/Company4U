import sys
from awsglue.transforms import *
from awsglue.utils import getResolvedOptions
from pyspark.context import SparkContext
from awsglue.context import GlueContext
from awsglue.job import Job

## @params: [JOB_NAME]
args = getResolvedOptions(sys.argv, ['JOB_NAME'])

sc = SparkContext()
glueContext = GlueContext(sc)
spark = glueContext.spark_session
job = Job(glueContext)
job.init(args['JOB_NAME'], args)
## @type: DataSource
## @args: [database = "company_review", table_name = "companyforu", transformation_ctx = "datasource0"]
## @return: datasource0
## @inputs: []
datasource0 = glueContext.create_dynamic_frame.from_catalog(database = "company_review", table_name = "companyforu", transformation_ctx = "datasource0")

# change double to float
datasource0 = datasource0.resolveChoice(specs = [('overall-ratings','cast:float')])
datasource0 = datasource0.resolveChoice(specs = [('work-balance-stars','cast:float')])
datasource0 = datasource0.resolveChoice(specs = [('culture-values-stars','cast:float')])
datasource0 = datasource0.resolveChoice(specs = [('carrer-opportunities-stars','cast:float')])
datasource0 = datasource0.resolveChoice(specs = [('comp-benefit-stars','cast:float')])
datasource0 = datasource0.resolveChoice(specs = [('senior-mangemnet-stars','cast:float')])

# remove row with null value
#datasource0_df = datasource0.toDF()
#datasource0_df = datasource0_df.where("`overall-ratings` is NOT NULL")
#datasource0_df = datasource0_df.where("`work-balance-stars` is NOT NULL")
#datasource0_df = datasource0_df.where("`culture-values-stars` is NOT NULL")
# datasource0_df = datasource0_df.where("`carrer-opportunities-stars` is NOT NULL")
# datasource0_df = datasource0_df.where("`comp-benefit-stars` is NOT NULL")
# datasource0_df = datasource0_df.where("`senior-mangemnet-stars` is NOT NULL")

# turn back to dynamic frame
#datasource0_tmp = DynamicFrame.fromDF(datasource0_df, glueContext, "tmp_df")

## @type: ApplyMapping
## @args: [mapping = [("company", "string", "company", "string"), ("location", "string", "location", "string"), ("job-title", "string", "job-title", "string"), ("overall-ratings", "double", "overall-ratings", "double"), ("work-balance-stars", "double", "work-balance-stars", "double"), ("culture-values-stars", "double", "culture-values-stars", "double"), ("carrer-opportunities-stars", "double", "carrer-opportunities-stars", "double"), ("comp-benefit-stars", "double", "comp-benefit-stars", "double"), ("senior-mangemnet-stars", "double", "senior-mangemnet-stars", "double")], transformation_ctx = "applymapping1"]
## @return: applymapping1
## @inputs: [frame = datasource0]
applymapping1 = ApplyMapping.apply(frame = datasource0, mappings = [("company", "string", "company", "string"), ("location", "string", "location", "string"), ("job-title", "string", "job-title", "string"), ("overall-ratings", "float", "overall-ratings", "float"), ("work-balance-stars", "float", "work-balance-stars", "float"), ("culture-values-stars", "float", "culture-values-stars", "float"), ("carrer-opportunities-stars", "float", "carrer-opportunities-stars", "float"), ("comp-benefit-stars", "float", "comp-benefit-stars", "float"), ("senior-mangemnet-stars", "float", "senior-mangemnet-stars", "float")], transformation_ctx = "applymapping1")
## @type: DataSink
## @args: [connection_type = "s3", connection_options = {"path": "s3://companyforu"}, format = "csv", transformation_ctx = "datasink2"]
## @return: datasink2
## @inputs: [frame = applymapping1]

datasink2 = glueContext.write_dynamic_frame.from_options(frame = applymapping1, connection_type = "s3", connection_options = {"path": "s3://companyforu"}, format = "csv", transformation_ctx = "datasink2")
job.commit()