module Main exposing (main)

import Browser exposing (Document)
import Html exposing (text)


type alias Model =
    {}


type Msg
    = Noop


main : Program () Model Msg
main =
    Browser.document
        { init = init
        , view = view
        , update = update
        , subscriptions = always Sub.none
        }


init : () -> ( Model, Cmd msg )
init _ =
    ( {}, Cmd.none )


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    ( model, Cmd.none )


view : Model -> Document Msg
view _ =
    Document "Fast feedback" [ text "Hello World" ]
