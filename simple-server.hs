import Controller
import Network.Wai.Handler.SimpleServer (run)

main :: IO ()
main = putStrLn "Loaded" >> withGloop (run 3000)
