module BuildChar
    ( play
    , config)
    where

play :: IO ()
play = do
    player <- configPlayer
    tutorial player
    return ()

configPlayer :: IO Player
configPlayer = undefined

tutorial :: Player -> IO ()
tutorial = return ()

config = "config"
