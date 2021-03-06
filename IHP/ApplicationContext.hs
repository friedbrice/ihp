module IHP.ApplicationContext where

import IHP.Prelude
import Network.Wai.Session (Session)
import qualified Data.Vault.Lazy         as Vault

data ApplicationContext = ApplicationContext
    { modelContext :: !ModelContext
    , session :: Vault.Key (Session IO String String)
    }
