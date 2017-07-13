module Components.Hangman exposing (hangman)

import Actions exposing (..)
import Svg exposing (..)
import Svg.Attributes exposing (..)


toShow : Int -> Int -> String
toShow n strikes =
    if n > strikes then
        "hidden"
    else
        ""


hangman : Int -> Svg Action
hangman strikes =
    Svg.svg [ height "152", width "115" ]
        [ g []
            [ node "title"
                []
                [ text "Layer 1" ]
            , g [ id "svg_39" ]
                [ node "line"
                    [ visibility (toShow 1 strikes), fill "none", id "svg_4", stroke "#000", strokeWidth "1.5", x1 "16.01404", x2 "101.80342", y1 "143.62726", y2 "143.62726" ]
                    []
                , text "   "
                , node "line"
                    [ visibility (toShow 2 strikes),fill "none", id "svg_5", stroke "#000", strokeWidth "1.5", x1 "87.9059", x2 "87.9059", y1 "142.71635", y2 "5.53951" ]
                    []
                , text "   "
                , node "line"
                    [ visibility (toShow 3 strikes), fill "none", id "svg_6", stroke "#000", strokeWidth "1.5", x1 "88.03202", x2 "41.53677", y1 "5.56927", y2 "5.56927" ]
                    []
                , text "   "
                , node "line"
                    [ visibility (toShow 4 strikes), fill "none", id "svg_7", stroke "#000", strokeWidth "1.5", x1 "42.0861", x2 "42.0861", y1 "5.02873", y2 "37.93516" ]
                    []
                , g [ id "svg_32", stroke "null" ]
                    [ g [ visibility (toShow 5 strikes), id "svg_13", stroke "null", transform "matrix(0.04180770104045716,0,0,0.04180770104045716,295.56063193625835,238.58265207000298) " ]
                        [ g [ id "svg_14", stroke "null" ]
                            [ Svg.path [ d "m-6285.37455,-4585.21822l0,100.234c0,17.374 103.613,31.458 231.427,31.458c127.813,0 231.426,-14.084 231.426,-31.458l0,-100.089c18.127,-3.718 31.761,-19.76 31.761,-38.987l0,-105.232c0,-21.302 -16.736,-38.695 -37.777,-39.749c-23.827,-102.456 -115.702,-178.796 -225.411,-178.796l-0.001,0c-109.724,0 -201.611,76.363 -225.421,178.844c-20.737,1.372 -37.135,18.617 -37.135,39.701l0,105.231c-0.001,19.003 13.321,34.884 31.131,38.843zm50.291,-120.802c0,-46.037 37.32,-83.358 83.357,-83.358l196.186,0c46.037,0 83.357,37.32 83.357,83.358l0,50.654c-16.326,18.067 -32.651,36.134 -48.977,54.2l-77.437,0c-4.98,-7.341 -13.391,-12.165 -22.931,-12.165c-15.294,0 -27.691,12.398 -27.691,27.691s12.398,27.691 27.691,27.691c8.284,0 15.711,-3.642 20.786,-9.405l85.733,0c8.709,0 11.068,-2.954 15.327,-7.213l27.477,-30.407c-0.949,45.213 -37.894,81.573 -83.335,81.573l-196.186,0c-46.037,0 -83.357,-37.32 -83.357,-83.358l0,-99.261l0,0z", id "svg_15", stroke "null" ]
                                []
                            , text "      "
                            , Svg.path [ d "m-5806.80955,-4454.07222c-31.59,14.492 -130.282,25.063 -247.138,25.063c-116.857,0 -215.549,-10.572 -247.138,-25.063c-4.952,-2.271 -10.587,1.409 -10.587,6.857l0,76.345c0,19.348 115.387,35.033 257.725,35.033c142.337,0 257.724,-15.685 257.724,-35.033l0,-76.346c0,-5.447 -5.635,-9.127 -10.586,-6.856z", id "svg_16", stroke "null" ]
                                []
                            , text "     "
                            ]
                        ]
                    , g [ id "svg_17", stroke "null", transform "matrix(0.04180770104045716,0,0,0.04180770104045716,295.56063193625835,238.58265207000298) " ]
                        []
                    , text "    "
                    , g [ id "svg_18", stroke "null", transform "matrix(0.04180770104045716,0,0,0.04180770104045716,295.56063193625835,238.58265207000298) " ]
                        []
                    , text "    "
                    , g [ id "svg_19", stroke "null", transform "matrix(0.04180770104045716,0,0,0.04180770104045716,295.56063193625835,238.58265207000298) " ]
                        []
                    , text "    "
                    , g [ id "svg_20", stroke "null", transform "matrix(0.04180770104045716,0,0,0.04180770104045716,295.56063193625835,238.58265207000298) " ]
                        []
                    , text "    "
                    , g [ id "svg_21", stroke "null", transform "matrix(0.04180770104045716,0,0,0.04180770104045716,295.56063193625835,238.58265207000298) " ]
                        []
                    , text "    "
                    , g [ id "svg_22", stroke "null", transform "matrix(0.04180770104045716,0,0,0.04180770104045716,295.56063193625835,238.58265207000298) " ]
                        []
                    , text "    "
                    , g [ id "svg_23", stroke "null", transform "matrix(0.04180770104045716,0,0,0.04180770104045716,295.56063193625835,238.58265207000298) " ]
                        []
                    , text "    "
                    , g [ id "svg_24", stroke "null", transform "matrix(0.04180770104045716,0,0,0.04180770104045716,295.56063193625835,238.58265207000298) " ]
                        []
                    , text "    "
                    , g [ id "svg_25", stroke "null", transform "matrix(0.04180770104045716,0,0,0.04180770104045716,295.56063193625835,238.58265207000298) " ]
                        []
                    , text "    "
                    , g [ id "svg_26", stroke "null", transform "matrix(0.04180770104045716,0,0,0.04180770104045716,295.56063193625835,238.58265207000298) " ]
                        []
                    , text "    "
                    , g [ id "svg_27", stroke "null", transform "matrix(0.04180770104045716,0,0,0.04180770104045716,295.56063193625835,238.58265207000298) " ]
                        []
                    , text "    "
                    , g [ id "svg_28", stroke "null", transform "matrix(0.04180770104045716,0,0,0.04180770104045716,295.56063193625835,238.58265207000298) " ]
                        []
                    , text "    "
                    , g [ id "svg_29", stroke "null", transform "matrix(0.04180770104045716,0,0,0.04180770104045716,295.56063193625835,238.58265207000298) " ]
                        []
                    , text "    "
                    , g [ id "svg_30", stroke "null", transform "matrix(0.04180770104045716,0,0,0.04180770104045716,295.56063193625835,238.58265207000298) " ]
                        []
                    , text "    "
                    , g [ id "svg_31", stroke "null", transform "matrix(0.04180770104045716,0,0,0.04180770104045716,295.56063193625835,238.58265207000298) " ]
                        []
                    , text "   "
                    ]
                , Svg.path [ visibility (toShow 5 strikes), d "m28.92577,112.87329c-2.86726,0.52841 -2.92255,-3.63951 -0.34779,-3.77252c-0.7718,-1.78819 -0.18106,-3.98209 0.95964,-5.63705c1.63586,-2.76495 4.09611,-5.51323 3.5878,-8.97467c-0.17597,-1.80079 -2.40728,-5.02947 1.05188,-4.56711c0.93526,-1.79579 0.39134,-4.43965 1.09278,-6.50233c0.61254,-3.91012 1.97593,-8.08243 0.52569,-11.95902c-0.91435,-2.06355 -3.23774,-3.42182 -2.98836,-5.94447c-0.26261,-2.45998 -0.17572,-4.93872 0.11106,-7.3915c1.11649,0.09365 2.35895,-0.23507 3.37693,0.27098c-0.00763,2.38112 2.25414,1.85362 1.98291,-0.16991c0.59501,-0.23561 1.57996,-0.03383 2.32511,-0.10107c3.31282,0 6.62565,0 9.93847,0c-0.37902,1.38048 0.64658,3.15977 1.94528,1.53451c-0.35526,-2.15912 2.61959,-1.4446 1.90667,0.41279c0.04199,2.46087 0.34362,5.00693 -0.34759,7.40319c-1.12577,0.95689 -1.14352,2.8402 -2.55386,3.96863c-1.13334,2.11574 -0.63389,4.67239 -0.50786,6.97059c0.48,3.4012 1.27254,6.76004 1.47011,10.20036c-0.14132,1.87043 3.70907,1.31993 2.04885,3.62217c-1.81446,1.54531 -0.75238,4.15498 -0.03383,6.00039c1.41811,3.18963 4.40731,6.05474 3.95613,9.79564c-0.35777,1.63432 2.60251,1.08174 1.83301,3.18627c-0.02232,2.59379 -3.87666,0.92635 -5.58401,1.47116c-8.58208,0.10408 -17.16684,0.26481 -25.74904,0.18295l0.00001,0z", fill "#000000", id "svg_33", stroke "#000", strokeWidth "1.5", transform "rotate(-180 43.547714233398445,85.51217651367188) " ]
                    []
                , text "   "
                , node "line"
                    [ visibility (toShow 6 strikes), fill "none", id "svg_35", stroke "#000", strokeWidth "1.5", x1 "32.37035", x2 "3.85184", y1 "58.96273", y2 "67.11088" ]
                    []
                , text "   "
                , node "line"
                    [ visibility (toShow 7 strikes), fill "none", id "svg_36", stroke "#000", strokeWidth "1.5", x1 "56.07406", x2 "85.70369", y1 "61.18496", y2 "65.6294" ]
                    []
                , text "   "
                , node "line"
                    [ visibility (toShow 8 strikes), fill "none", id "svg_37", stroke "#000", strokeWidth "1.5", x1 "39.77776", x2 "21.25924", y1 "108.96273", y2 "126.74051" ]
                    []
                , text "   "
                , node "line"
                    [ visibility (toShow 10 strikes), fill "none", id "svg_38", stroke "#000", strokeWidth "1.5", x1 "49.03702", x2 "70.5185", y1 "110.44422", y2 "126.37014" ]
                    []
                , text "  "
                ]
            ]
        ]
