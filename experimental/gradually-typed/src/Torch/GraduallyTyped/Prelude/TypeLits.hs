{-# LANGUAGE CPP #-}

module Torch.GraduallyTyped.Prelude.TypeLits (
#if MIN_VERSION_singletons(3,0,0)
    module GHC.TypeLits.Singletons
#else
    module Data.Singletons.TypeLits
#endif
) where

#if MIN_VERSION_singletons(3,0,0)
import GHC.TypeLits.Singletons
#else
import Data.Singletons.TypeLits
#endif
