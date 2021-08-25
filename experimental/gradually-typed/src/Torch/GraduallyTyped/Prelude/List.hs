{-# LANGUAGE CPP #-}

module Torch.GraduallyTyped.Prelude.List (
#if MIN_VERSION_singletons(3,0,0)
    module Data.List.Singletons
#else
    module Data.Singletons.Prelude.List
#endif
) where

#if MIN_VERSION_singletons(3,0,0)
import Data.List.Singletons
#else
import Data.Singletons.Prelude.List
#endif
