{ Type =
    { active_deployment_id : Optional Text
    , created_at : Optional Text
    , default_ingress : Optional Text
    , id : Optional Text
    , live_url : Optional Text
    , updated_at : Optional Text
    , spec :
        Optional
          ( List
              { domains : Optional (List Text)
              , name : Text
              , region : Optional Text
              , database :
                  Optional
                    ( List
                        { cluster_name : Optional Text
                        , db_name : Optional Text
                        , db_user : Optional Text
                        , engine : Optional Text
                        , name : Optional Text
                        , production : Optional Bool
                        , version : Optional Text
                        }
                    )
              , service :
                  Optional
                    ( List
                        { build_command : Optional Text
                        , dockerfile_path : Optional Text
                        , environment_slug : Optional Text
                        , http_port : Optional Natural
                        , instance_count : Optional Natural
                        , instance_size_slug : Optional Text
                        , name : Text
                        , run_command : Optional Text
                        , source_dir : Optional Text
                        , env :
                            Optional
                              ( List
                                  { key : Optional Text
                                  , scope : Optional Text
                                  , type : Optional Text
                                  , value : Optional Text
                                  }
                              )
                        , git :
                            Optional
                              ( List
                                  { branch : Optional Text
                                  , repo_clone_url : Optional Text
                                  }
                              )
                        , github :
                            Optional
                              ( List
                                  { branch : Optional Text
                                  , deploy_on_push : Optional Bool
                                  , repo : Optional Text
                                  }
                              )
                        , health_check :
                            Optional
                              ( List
                                  { failure_threshold : Optional Natural
                                  , http_path : Optional Text
                                  , initial_delay_seconds : Optional Natural
                                  , period_seconds : Optional Natural
                                  , success_threshold : Optional Natural
                                  , timeout_seconds : Optional Natural
                                  }
                              )
                        , routes : Optional (List { path : Optional Text })
                        }
                    )
              , static_site :
                  Optional
                    ( List
                        { build_command : Optional Text
                        , dockerfile_path : Optional Text
                        , environment_slug : Optional Text
                        , error_document : Optional Text
                        , index_document : Optional Text
                        , name : Text
                        , output_dir : Optional Text
                        , source_dir : Optional Text
                        , env :
                            Optional
                              ( List
                                  { key : Optional Text
                                  , scope : Optional Text
                                  , type : Optional Text
                                  , value : Optional Text
                                  }
                              )
                        , git :
                            Optional
                              ( List
                                  { branch : Optional Text
                                  , repo_clone_url : Optional Text
                                  }
                              )
                        , github :
                            Optional
                              ( List
                                  { branch : Optional Text
                                  , deploy_on_push : Optional Bool
                                  , repo : Optional Text
                                  }
                              )
                        , routes : Optional (List { path : Optional Text })
                        }
                    )
              , worker :
                  Optional
                    ( List
                        { build_command : Optional Text
                        , dockerfile_path : Optional Text
                        , environment_slug : Optional Text
                        , instance_count : Optional Natural
                        , instance_size_slug : Optional Text
                        , name : Text
                        , run_command : Optional Text
                        , source_dir : Optional Text
                        , env :
                            Optional
                              ( List
                                  { key : Optional Text
                                  , scope : Optional Text
                                  , type : Optional Text
                                  , value : Optional Text
                                  }
                              )
                        , git :
                            Optional
                              ( List
                                  { branch : Optional Text
                                  , repo_clone_url : Optional Text
                                  }
                              )
                        , github :
                            Optional
                              ( List
                                  { branch : Optional Text
                                  , deploy_on_push : Optional Bool
                                  , repo : Optional Text
                                  }
                              )
                        , routes : Optional (List { path : Optional Text })
                        }
                    )
              }
          )
    }
, default =
  { active_deployment_id = None Text
  , created_at = None Text
  , default_ingress = None Text
  , id = None Text
  , live_url = None Text
  , updated_at = None Text
  , spec =
      None
        ( List
            { domains : Optional (List Text)
            , name : Text
            , region : Optional Text
            , database :
                Optional
                  ( List
                      { cluster_name : Optional Text
                      , db_name : Optional Text
                      , db_user : Optional Text
                      , engine : Optional Text
                      , name : Optional Text
                      , production : Optional Bool
                      , version : Optional Text
                      }
                  )
            , service :
                Optional
                  ( List
                      { build_command : Optional Text
                      , dockerfile_path : Optional Text
                      , environment_slug : Optional Text
                      , http_port : Optional Natural
                      , instance_count : Optional Natural
                      , instance_size_slug : Optional Text
                      , name : Text
                      , run_command : Optional Text
                      , source_dir : Optional Text
                      , env :
                          Optional
                            ( List
                                { key : Optional Text
                                , scope : Optional Text
                                , type : Optional Text
                                , value : Optional Text
                                }
                            )
                      , git :
                          Optional
                            ( List
                                { branch : Optional Text
                                , repo_clone_url : Optional Text
                                }
                            )
                      , github :
                          Optional
                            ( List
                                { branch : Optional Text
                                , deploy_on_push : Optional Bool
                                , repo : Optional Text
                                }
                            )
                      , health_check :
                          Optional
                            ( List
                                { failure_threshold : Optional Natural
                                , http_path : Optional Text
                                , initial_delay_seconds : Optional Natural
                                , period_seconds : Optional Natural
                                , success_threshold : Optional Natural
                                , timeout_seconds : Optional Natural
                                }
                            )
                      , routes : Optional (List { path : Optional Text })
                      }
                  )
            , static_site :
                Optional
                  ( List
                      { build_command : Optional Text
                      , dockerfile_path : Optional Text
                      , environment_slug : Optional Text
                      , error_document : Optional Text
                      , index_document : Optional Text
                      , name : Text
                      , output_dir : Optional Text
                      , source_dir : Optional Text
                      , env :
                          Optional
                            ( List
                                { key : Optional Text
                                , scope : Optional Text
                                , type : Optional Text
                                , value : Optional Text
                                }
                            )
                      , git :
                          Optional
                            ( List
                                { branch : Optional Text
                                , repo_clone_url : Optional Text
                                }
                            )
                      , github :
                          Optional
                            ( List
                                { branch : Optional Text
                                , deploy_on_push : Optional Bool
                                , repo : Optional Text
                                }
                            )
                      , routes : Optional (List { path : Optional Text })
                      }
                  )
            , worker :
                Optional
                  ( List
                      { build_command : Optional Text
                      , dockerfile_path : Optional Text
                      , environment_slug : Optional Text
                      , instance_count : Optional Natural
                      , instance_size_slug : Optional Text
                      , name : Text
                      , run_command : Optional Text
                      , source_dir : Optional Text
                      , env :
                          Optional
                            ( List
                                { key : Optional Text
                                , scope : Optional Text
                                , type : Optional Text
                                , value : Optional Text
                                }
                            )
                      , git :
                          Optional
                            ( List
                                { branch : Optional Text
                                , repo_clone_url : Optional Text
                                }
                            )
                      , github :
                          Optional
                            ( List
                                { branch : Optional Text
                                , deploy_on_push : Optional Bool
                                , repo : Optional Text
                                }
                            )
                      , routes : Optional (List { path : Optional Text })
                      }
                  )
            }
        )
  }
}
