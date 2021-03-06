{-# LANGUAGE TypeSynonymInstances, FlexibleInstances #-}
{-# OPTIONS_HADDOCK hide #-}

module System.Console.Docopt.ApplicativeParsec
    (
      module Control.Applicative
    , module Text.ParserCombinators.Parsec
    ) where

import Control.Applicative hiding (optional, (<|>))
import Control.Monad (MonadPlus(..), ap)
import Text.ParserCombinators.Parsec hiding (many)
