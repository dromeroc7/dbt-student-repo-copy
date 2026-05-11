{{ codegen.generate_source
    (
    schema_name= 'raw'
    , database_name= 'airbnb'
    , generate_columns= True
    , include_descriptions = True
    , include_database = True
    , include_schema = True
    ) 
}}