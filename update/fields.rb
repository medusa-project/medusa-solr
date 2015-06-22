module Update

  class Fields

    ID = :id
    UUID = :uuid_s
    SERVICE = :service_s

    SINGLE_TITLE = :single_title_s
    DATE = :single_date_dts
    SEARCH_ALL = :searchall_txt

    CLASS = :sys_class_s
    COLLECTION_KEY = :sys_collection_key_s
    FULL_TEXT = :sys_full_text_txt

    CREATED_AT = :sys_created_at_dts

    HEIGHT = :sys_height_i
    WIDTH = :sys_width_i

    MEDIA_TYPE = :sys_media_type_s
    PAGE_INDEX = :sys_page_index_i
    PUBLISHED = :sys_published_b
    UPDATED_AT = :sys_updated_at_dts
    WEB_ID = :sys_web_id_s

    FACET_FIELDS = [:normal_collection_facet, :normal_contributor_facet,
                    :normal_coverage_facet, :normal_creator_facet, :normal_date_facet,
                    :normal_format_facet, :normal_language_facet, :normal_publisher_facet,
                    :normal_source_facet, :normal_subject_facet, :tnormal_sype_facet]

  end

end