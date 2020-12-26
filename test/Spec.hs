import PdePreludat
import Library
import Test.Hspec

main :: IO ()
main = hspec $ do
  describe "Series" $ do
    it "test de ejemplo" $ do
      2 `shouldBe` 2
