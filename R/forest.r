setClass("forest", representation(  n = "integer",
                                    p = "integer",
                                    min_node_obs = "integer",
                                    max_depth = "integer",
                                    numsamps = "integer",
                                    numvars = "integer",
                                    numboots = "integer",
                                    numnodes = "integer",
                                    flattened.nodes = "data.frame"))