{-# LANGUAGE RecordWildCards #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE TypeApplications #-}
{-# LANGUAGE TypeOperators #-}

module Torch.GraduallyTyped.NN.Functional.Dropout where

import Control.Monad.Catch (MonadThrow)
-- import Foreign.ForeignPtr (ForeignPtr)
import Torch.GraduallyTyped.Random (Generator)
-- import Torch.GraduallyTyped.Random (Generator (..), withGenerator)
import Torch.GraduallyTyped.Tensor.Type (Tensor (..))
import Torch.GraduallyTyped.Unify (type (<+>))
-- import Torch.Internal.Cast (cast3)
-- import Torch.Internal.GC (unsafeThrowableIO)
-- import qualified Torch.Internal.Managed.Native as ATen (_fused_dropout_tdG)
import qualified Torch.Internal.Managed.Type.Tuple as ATen ()
-- import qualified Torch.Internal.Type as ATen (Tensor)
import Unsafe.Coerce (unsafeCoerce)

-- $setup
-- >>> import Data.Singletons.Prelude.List (SList (..))
-- >>> import Torch.GraduallyTyped

-- | Dropout randomly zeroes some of the elements of
-- the input tensor with probability 'p' using samples from a Bernoulli distribution.
dropout ::
  forall gradient layout device dataType shape generatorDevice m.
  MonadThrow m =>
  -- | probability of an element to be zeroed
  Double ->
  -- | input
  Tensor gradient layout device dataType shape ->
  -- | generator
  Generator generatorDevice ->
  -- | output
  m (Tensor gradient layout (device <+> generatorDevice) dataType shape, Generator (device <+> generatorDevice))
dropout _p tensor g =
  pure
    ( unsafeCoerce
        @(Tensor gradient layout device dataType shape)
        @(Tensor gradient layout (device <+> generatorDevice) dataType shape)
        tensor,
      unsafeCoerce
        @(Generator generatorDevice)
        @(Generator (device <+> generatorDevice))
        g
    )
-- dropout p tensor UnsafeGenerator {..} = unsafeThrowableIO $ do
--   (t, nextGeneratorSeed, nextGeneratorState) <-
--     withGenerator
--       ( \gptr -> do
--           (t :: ForeignPtr ATen.Tensor, _ :: ForeignPtr ATen.Tensor) <- cast3 ATen._fused_dropout_tdG tensor (1 - p) gptr
--           pure t
--       )
--       generatorSeed
--       generatorDeviceType
--       generatorState
--   pure (UnsafeTensor t, UnsafeGenerator nextGeneratorSeed generatorDeviceType nextGeneratorState)
