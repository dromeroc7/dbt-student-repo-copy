version: 2

sources:
  - name: raw
    description: ""
    database: airbnb
    schema: raw
    tables:
      - name: raw_hosts
        description: ""
        columns:
          - name: id
            data_type: number
            description: ""
          - name: name
            data_type: varchar
            description: ""
          - name: is_superhost
            data_type: varchar
            description: ""
          - name: created_at
            data_type: timestamp_ntz
            description: ""
          - name: updated_at
            data_type: timestamp_ntz
            description: ""

      - name: raw_listings
        description: ""
        columns:
          - name: id
            data_type: number
            description: ""
          - name: listing_url
            data_type: varchar
            description: ""
          - name: name
            data_type: varchar
            description: ""
          - name: room_type
            data_type: varchar
            description: ""
          - name: minimum_nights
            data_type: number
            description: ""
          - name: host_id
            data_type: number
            description: ""
          - name: price
            data_type: varchar
            description: ""
          - name: created_at
            data_type: timestamp_ntz
            description: ""
          - name: updated_at
            data_type: timestamp_ntz
            description: ""

      - name: raw_reviews
        description: ""
        columns:
          - name: listing_id
            data_type: number
            description: ""
          - name: date
            data_type: timestamp_ntz
            description: ""
          - name: reviewer_name
            data_type: varchar
            description: ""
          - name: comments
            data_type: varchar
            description: ""
          - name: sentiment
            data_type: varchar
            description: ""
