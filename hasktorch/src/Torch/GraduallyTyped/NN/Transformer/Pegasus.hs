{-# LANGUAGE DataKinds #-}
{-# LANGUAGE PartialTypeSignatures #-}
{-# LANGUAGE RecordWildCards #-}
{-# LANGUAGE TypeApplications #-}

module Torch.GraduallyTyped.NN.Transformer.Pegasus
  ( module Torch.GraduallyTyped.NN.Transformer.Pegasus.Common,
    module Torch.GraduallyTyped.NN.Transformer.Pegasus.XSum,
    testForwardPegasusXSum,
    testPegasusInput,
    testPegasusDecoderInput,
  )
where

import Torch.DType (DType (..))
import Torch.GraduallyTyped.DType (DataType (..))
import Torch.GraduallyTyped.Device (Device (..), DeviceType (..))
import Torch.GraduallyTyped.Layout (Layout (..), LayoutType (..))
import Torch.GraduallyTyped.NN.Class (HasForward (..), HasInitialize (..))
import Torch.GraduallyTyped.NN.Transformer.Encoder (GTransformerEncoder (..), TransformerEncoder (..))
import Torch.GraduallyTyped.NN.Transformer.Pegasus.Common
import Torch.GraduallyTyped.NN.Transformer.Pegasus.XSum
import Torch.GraduallyTyped.Random (mkGenerator)
import Torch.GraduallyTyped.RequiresGradient (RequiresGradient (..))
import Torch.GraduallyTyped.Shape.Type (Dim (..), Name (..), Shape (..), Size (..))
import Torch.GraduallyTyped.Tensor.Type (Tensor)

testPegasusInput :: IO _
testPegasusInput =
  mkPegasusInput
    @('Dim ('Name "*") ('Size 1))
    @('Dim ('Name "*") ('Size 158))
    [ [139, 5998, 117, 56966, 7641, 4653, 108, 63292, 4954, 158, 3930, 108, 160, 109, 310, 3098, 130, 142, 13042, 121, 23761, 563, 108, 111, 109, 22246, 1557, 115, 3165, 107, 3096, 1217, 117, 2151, 108, 6542, 10557, 7641, 143, 27789, 4954, 158, 124, 276, 477, 107, 2348, 203, 1187, 108, 109, 37695, 6817, 23861, 109, 1741, 20551, 112, 460, 109, 22246, 729, 121, 4109, 1557, 115, 109, 278, 108, 114, 1560, 126, 886, 118, 6820, 231, 430, 109, 15528, 3671, 115, 351, 859, 672, 140, 1554, 115, 9844, 107, 168, 140, 109, 211, 1557, 112, 1111, 114, 3098, 113, 3251, 7641, 107, 5223, 112, 109, 663, 113, 114, 16071, 11676, 134, 109, 349, 113, 109, 5998, 115, 20636, 108, 126, 117, 239, 17916, 197, 109, 15528, 3671, 141, 27815, 7641, 23121, 4954, 250, 110, 64898, 48453, 108, 109, 37695, 6817, 117, 109, 453, 22246, 294, 121, 11570, 1557, 115, 2481, 244, 109, 4315, 4380, 15258, 22947, 107, 1]
    ]

testPegasusDecoderInput :: IO _
testPegasusDecoderInput =
  mkPegasusInput
    @('Dim ('Name "*") ('Size 1))
    @('Dim ('Name "*") ('Size 20))
    [ [0, 139, 37695, 6817, 108, 836, 115, 39290, 108, 117, 156, 113, 109, 205, 1808, 17501, 115, 3165, 107, 1]
    ]

testForwardPegasusXSum :: IO ()
testForwardPegasusXSum =
  do
    input <- PegasusInput <$> testPegasusInput <*> testPegasusDecoderInput
    model <-
      initialize
        @(PegasusXSumWithLMHead ('Device 'CPU))
        "/Users/tscholak/Projects/thirdParty/hasktorch/hasktorch/src/Torch/GraduallyTyped/NN/Transformer/pegasus-xsum.pt"
    g <- mkGenerator @('Device CPU) 0
    let (output, _) = forward model input g
    print output -- Pegasus: 0.0000, 4.9619, 0.4453, ...
