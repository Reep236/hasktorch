
-- generated by using spec/Declarations.yaml

{-# LANGUAGE DataKinds #-}
{-# LANGUAGE PolyKinds #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE QuasiQuotes #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE OverloadedStrings #-}

module Torch.Internal.Managed.Native.Native6 where


import Foreign.C.String
import Foreign.C.Types
import Foreign
import Torch.Internal.Type
import Torch.Internal.Class
import Torch.Internal.Cast
import Torch.Internal.Objects
import qualified Torch.Internal.Unmanaged.Native.Native6 as Unmanaged


reciprocal__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
reciprocal__t = cast1 Unmanaged.reciprocal__t

reciprocal_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
reciprocal_out_tt = cast2 Unmanaged.reciprocal_out_tt

neg_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
neg_t = cast1 Unmanaged.neg_t

neg__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
neg__t = cast1 Unmanaged.neg__t

neg_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
neg_out_tt = cast2 Unmanaged.neg_out_tt

negative_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
negative_t = cast1 Unmanaged.negative_t

negative__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
negative__t = cast1 Unmanaged.negative__t

negative_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
negative_out_tt = cast2 Unmanaged.negative_out_tt

repeat_interleave_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
repeat_interleave_t = cast1 Unmanaged.repeat_interleave_t

repeat_interleave_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
repeat_interleave_ttl = cast3 Unmanaged.repeat_interleave_ttl

repeat_interleave_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
repeat_interleave_tt = cast2 Unmanaged.repeat_interleave_tt

repeat_interleave_tll
  :: ForeignPtr Tensor
  -> Int64
  -> Int64
  -> IO (ForeignPtr Tensor)
repeat_interleave_tll = cast3 Unmanaged.repeat_interleave_tll

repeat_interleave_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
repeat_interleave_tl = cast2 Unmanaged.repeat_interleave_tl

reshape_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
reshape_tl = cast2 Unmanaged.reshape_tl

_mkldnn_reshape_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
_mkldnn_reshape_tl = cast2 Unmanaged._mkldnn_reshape_tl

round_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
round_t = cast1 Unmanaged.round_t

round__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
round__t = cast1 Unmanaged.round__t

round_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
round_out_tt = cast2 Unmanaged.round_out_tt

rrelu_tssbG
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> CBool
  -> ForeignPtr Generator
  -> IO (ForeignPtr Tensor)
rrelu_tssbG = cast5 Unmanaged.rrelu_tssbG

rrelu_tssb
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> CBool
  -> IO (ForeignPtr Tensor)
rrelu_tssb = cast4 Unmanaged.rrelu_tssb

rrelu_tss
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
rrelu_tss = cast3 Unmanaged.rrelu_tss

rrelu_ts
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
rrelu_ts = cast2 Unmanaged.rrelu_ts

rrelu_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
rrelu_t = cast1 Unmanaged.rrelu_t

rrelu__tssbG
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> CBool
  -> ForeignPtr Generator
  -> IO (ForeignPtr Tensor)
rrelu__tssbG = cast5 Unmanaged.rrelu__tssbG

rrelu__tssb
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> CBool
  -> IO (ForeignPtr Tensor)
rrelu__tssb = cast4 Unmanaged.rrelu__tssb

rrelu__tss
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
rrelu__tss = cast3 Unmanaged.rrelu__tss

rrelu__ts
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
rrelu__ts = cast2 Unmanaged.rrelu__ts

rrelu__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
rrelu__t = cast1 Unmanaged.rrelu__t

relu_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
relu_t = cast1 Unmanaged.relu_t

relu__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
relu__t = cast1 Unmanaged.relu__t

relu6_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
relu6_t = cast1 Unmanaged.relu6_t

relu6__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
relu6__t = cast1 Unmanaged.relu6__t

prelu_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
prelu_tt = cast2 Unmanaged.prelu_tt

prelu_backward_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
prelu_backward_ttt = cast3 Unmanaged.prelu_backward_ttt

gelu_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
gelu_t = cast1 Unmanaged.gelu_t

gelu_backward_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
gelu_backward_tt = cast2 Unmanaged.gelu_backward_tt

infinitely_differentiable_gelu_backward_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
infinitely_differentiable_gelu_backward_tt = cast2 Unmanaged.infinitely_differentiable_gelu_backward_tt

hardshrink_ts
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
hardshrink_ts = cast2 Unmanaged.hardshrink_ts

hardshrink_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
hardshrink_t = cast1 Unmanaged.hardshrink_t

hardshrink_backward_tts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
hardshrink_backward_tts = cast3 Unmanaged.hardshrink_backward_tts

rsqrt_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
rsqrt_t = cast1 Unmanaged.rsqrt_t

rsqrt__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
rsqrt__t = cast1 Unmanaged.rsqrt__t

rsqrt_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
rsqrt_out_tt = cast2 Unmanaged.rsqrt_out_tt

select_tnl
  :: ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> Int64
  -> IO (ForeignPtr Tensor)
select_tnl = cast3 Unmanaged.select_tnl

select_tll
  :: ForeignPtr Tensor
  -> Int64
  -> Int64
  -> IO (ForeignPtr Tensor)
select_tll = cast3 Unmanaged.select_tll

select_backward_tlll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> Int64
  -> Int64
  -> IO (ForeignPtr Tensor)
select_backward_tlll = cast4 Unmanaged.select_backward_tlll

selu_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
selu_t = cast1 Unmanaged.selu_t

selu__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
selu__t = cast1 Unmanaged.selu__t

celu_ts
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
celu_ts = cast2 Unmanaged.celu_ts

celu_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
celu_t = cast1 Unmanaged.celu_t

celu__ts
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
celu__ts = cast2 Unmanaged.celu__ts

celu__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
celu__t = cast1 Unmanaged.celu__t

silu_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
silu_t = cast1 Unmanaged.silu_t

silu__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
silu__t = cast1 Unmanaged.silu__t

silu_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
silu_out_tt = cast2 Unmanaged.silu_out_tt

silu_backward_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
silu_backward_tt = cast2 Unmanaged.silu_backward_tt

mish_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
mish_t = cast1 Unmanaged.mish_t

mish__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
mish__t = cast1 Unmanaged.mish__t

mish_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
mish_out_tt = cast2 Unmanaged.mish_out_tt

mish_backward_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
mish_backward_tt = cast2 Unmanaged.mish_backward_tt

sigmoid_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
sigmoid_t = cast1 Unmanaged.sigmoid_t

sigmoid__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
sigmoid__t = cast1 Unmanaged.sigmoid__t

sigmoid_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
sigmoid_out_tt = cast2 Unmanaged.sigmoid_out_tt

logit_td
  :: ForeignPtr Tensor
  -> CDouble
  -> IO (ForeignPtr Tensor)
logit_td = cast2 Unmanaged.logit_td

logit_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
logit_t = cast1 Unmanaged.logit_t

logit__td
  :: ForeignPtr Tensor
  -> CDouble
  -> IO (ForeignPtr Tensor)
logit__td = cast2 Unmanaged.logit__td

logit__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
logit__t = cast1 Unmanaged.logit__t

logit_out_ttd
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CDouble
  -> IO (ForeignPtr Tensor)
logit_out_ttd = cast3 Unmanaged.logit_out_ttd

logit_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
logit_out_tt = cast2 Unmanaged.logit_out_tt

sin_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
sin_t = cast1 Unmanaged.sin_t

sin__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
sin__t = cast1 Unmanaged.sin__t

sin_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
sin_out_tt = cast2 Unmanaged.sin_out_tt

sinc_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
sinc_t = cast1 Unmanaged.sinc_t

sinc__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
sinc__t = cast1 Unmanaged.sinc__t

sinc_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
sinc_out_tt = cast2 Unmanaged.sinc_out_tt

sinh_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
sinh_t = cast1 Unmanaged.sinh_t

sinh__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
sinh__t = cast1 Unmanaged.sinh__t

sinh_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
sinh_out_tt = cast2 Unmanaged.sinh_out_tt

detach_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
detach_t = cast1 Unmanaged.detach_t

detach__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
detach__t = cast1 Unmanaged.detach__t

size_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (Int64)
size_tl = cast2 Unmanaged.size_tl

size_tn
  :: ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> IO (Int64)
size_tn = cast2 Unmanaged.size_tn

slice_tllll
  :: ForeignPtr Tensor
  -> Int64
  -> Int64
  -> Int64
  -> Int64
  -> IO (ForeignPtr Tensor)
slice_tllll = cast5 Unmanaged.slice_tllll

slice_tlll
  :: ForeignPtr Tensor
  -> Int64
  -> Int64
  -> Int64
  -> IO (ForeignPtr Tensor)
slice_tlll = cast4 Unmanaged.slice_tlll

slice_tll
  :: ForeignPtr Tensor
  -> Int64
  -> Int64
  -> IO (ForeignPtr Tensor)
slice_tll = cast3 Unmanaged.slice_tll

slice_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
slice_tl = cast2 Unmanaged.slice_tl

slice_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
slice_t = cast1 Unmanaged.slice_t

slice_backward_tlllll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> Int64
  -> Int64
  -> Int64
  -> Int64
  -> IO (ForeignPtr Tensor)
slice_backward_tlllll = cast6 Unmanaged.slice_backward_tlllll

slogdet_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
slogdet_t = cast1 Unmanaged.slogdet_t

smm_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
smm_tt = cast2 Unmanaged.smm_tt

softmax_tls
  :: ForeignPtr Tensor
  -> Int64
  -> ScalarType
  -> IO (ForeignPtr Tensor)
softmax_tls = cast3 Unmanaged.softmax_tls

softmax_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
softmax_tl = cast2 Unmanaged.softmax_tl

softmax_tns
  :: ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> ScalarType
  -> IO (ForeignPtr Tensor)
softmax_tns = cast3 Unmanaged.softmax_tns

softmax_tn
  :: ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> IO (ForeignPtr Tensor)
softmax_tn = cast2 Unmanaged.softmax_tn

_softmax_tlb
  :: ForeignPtr Tensor
  -> Int64
  -> CBool
  -> IO (ForeignPtr Tensor)
_softmax_tlb = cast3 Unmanaged._softmax_tlb

_softmax_backward_data_ttlt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
_softmax_backward_data_ttlt = cast4 Unmanaged._softmax_backward_data_ttlt

unsafe_split_tll
  :: ForeignPtr Tensor
  -> Int64
  -> Int64
  -> IO (ForeignPtr TensorList)
unsafe_split_tll = cast3 Unmanaged.unsafe_split_tll

unsafe_split_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr TensorList)
unsafe_split_tl = cast2 Unmanaged.unsafe_split_tl

split_tll
  :: ForeignPtr Tensor
  -> Int64
  -> Int64
  -> IO (ForeignPtr TensorList)
split_tll = cast3 Unmanaged.split_tll

split_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr TensorList)
split_tl = cast2 Unmanaged.split_tl

unsafe_split_with_sizes_tll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> Int64
  -> IO (ForeignPtr TensorList)
unsafe_split_with_sizes_tll = cast3 Unmanaged.unsafe_split_with_sizes_tll

unsafe_split_with_sizes_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr TensorList)
unsafe_split_with_sizes_tl = cast2 Unmanaged.unsafe_split_with_sizes_tl

split_with_sizes_tll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> Int64
  -> IO (ForeignPtr TensorList)
split_with_sizes_tll = cast3 Unmanaged.split_with_sizes_tll

split_with_sizes_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr TensorList)
split_with_sizes_tl = cast2 Unmanaged.split_with_sizes_tl

hsplit_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr TensorList)
hsplit_tl = cast2 Unmanaged.hsplit_tl

vsplit_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr TensorList)
vsplit_tl = cast2 Unmanaged.vsplit_tl

dsplit_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr TensorList)
dsplit_tl = cast2 Unmanaged.dsplit_tl

squeeze_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
squeeze_t = cast1 Unmanaged.squeeze_t

squeeze_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
squeeze_tl = cast2 Unmanaged.squeeze_tl

squeeze_tn
  :: ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> IO (ForeignPtr Tensor)
squeeze_tn = cast2 Unmanaged.squeeze_tn

sspaddmm_tttss
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
sspaddmm_tttss = cast5 Unmanaged.sspaddmm_tttss

sspaddmm_ttts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
sspaddmm_ttts = cast4 Unmanaged.sspaddmm_ttts

sspaddmm_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
sspaddmm_ttt = cast3 Unmanaged.sspaddmm_ttt

sspaddmm_out_ttttss
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
sspaddmm_out_ttttss = cast6 Unmanaged.sspaddmm_out_ttttss

sspaddmm_out_tttts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
sspaddmm_out_tttts = cast5 Unmanaged.sspaddmm_out_tttts

sspaddmm_out_tttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
sspaddmm_out_tttt = cast4 Unmanaged.sspaddmm_out_tttt

stack_ll
  :: ForeignPtr TensorList
  -> Int64
  -> IO (ForeignPtr Tensor)
stack_ll = cast2 Unmanaged.stack_ll

stack_l
  :: ForeignPtr TensorList
  -> IO (ForeignPtr Tensor)
stack_l = cast1 Unmanaged.stack_l

stack_out_tll
  :: ForeignPtr Tensor
  -> ForeignPtr TensorList
  -> Int64
  -> IO (ForeignPtr Tensor)
stack_out_tll = cast3 Unmanaged.stack_out_tll

stack_out_tl
  :: ForeignPtr Tensor
  -> ForeignPtr TensorList
  -> IO (ForeignPtr Tensor)
stack_out_tl = cast2 Unmanaged.stack_out_tl

_stack_ll
  :: ForeignPtr TensorList
  -> Int64
  -> IO (ForeignPtr Tensor)
_stack_ll = cast2 Unmanaged._stack_ll

_stack_l
  :: ForeignPtr TensorList
  -> IO (ForeignPtr Tensor)
_stack_l = cast1 Unmanaged._stack_l

_stack_out_tll
  :: ForeignPtr Tensor
  -> ForeignPtr TensorList
  -> Int64
  -> IO (ForeignPtr Tensor)
_stack_out_tll = cast3 Unmanaged._stack_out_tll

_stack_out_tl
  :: ForeignPtr Tensor
  -> ForeignPtr TensorList
  -> IO (ForeignPtr Tensor)
_stack_out_tl = cast2 Unmanaged._stack_out_tl

hstack_l
  :: ForeignPtr TensorList
  -> IO (ForeignPtr Tensor)
hstack_l = cast1 Unmanaged.hstack_l

hstack_out_tl
  :: ForeignPtr Tensor
  -> ForeignPtr TensorList
  -> IO (ForeignPtr Tensor)
hstack_out_tl = cast2 Unmanaged.hstack_out_tl

vstack_l
  :: ForeignPtr TensorList
  -> IO (ForeignPtr Tensor)
vstack_l = cast1 Unmanaged.vstack_l

vstack_out_tl
  :: ForeignPtr Tensor
  -> ForeignPtr TensorList
  -> IO (ForeignPtr Tensor)
vstack_out_tl = cast2 Unmanaged.vstack_out_tl

dstack_l
  :: ForeignPtr TensorList
  -> IO (ForeignPtr Tensor)
dstack_l = cast1 Unmanaged.dstack_l

dstack_out_tl
  :: ForeignPtr Tensor
  -> ForeignPtr TensorList
  -> IO (ForeignPtr Tensor)
dstack_out_tl = cast2 Unmanaged.dstack_out_tl

stft_tllltbbb
  :: ForeignPtr Tensor
  -> Int64
  -> Int64
  -> Int64
  -> ForeignPtr Tensor
  -> CBool
  -> CBool
  -> CBool
  -> IO (ForeignPtr Tensor)
stft_tllltbbb = cast8 Unmanaged.stft_tllltbbb

stft_tllltbb
  :: ForeignPtr Tensor
  -> Int64
  -> Int64
  -> Int64
  -> ForeignPtr Tensor
  -> CBool
  -> CBool
  -> IO (ForeignPtr Tensor)
stft_tllltbb = cast7 Unmanaged.stft_tllltbb

stft_tllltb
  :: ForeignPtr Tensor
  -> Int64
  -> Int64
  -> Int64
  -> ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr Tensor)
stft_tllltb = cast6 Unmanaged.stft_tllltb

stft_tlllt
  :: ForeignPtr Tensor
  -> Int64
  -> Int64
  -> Int64
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
stft_tlllt = cast5 Unmanaged.stft_tlllt

stft_tlll
  :: ForeignPtr Tensor
  -> Int64
  -> Int64
  -> Int64
  -> IO (ForeignPtr Tensor)
stft_tlll = cast4 Unmanaged.stft_tlll

stft_tll
  :: ForeignPtr Tensor
  -> Int64
  -> Int64
  -> IO (ForeignPtr Tensor)
stft_tll = cast3 Unmanaged.stft_tll

stft_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
stft_tl = cast2 Unmanaged.stft_tl

istft_tllltbbblb
  :: ForeignPtr Tensor
  -> Int64
  -> Int64
  -> Int64
  -> ForeignPtr Tensor
  -> CBool
  -> CBool
  -> CBool
  -> Int64
  -> CBool
  -> IO (ForeignPtr Tensor)
istft_tllltbbblb = cast10 Unmanaged.istft_tllltbbblb

istft_tllltbbbl
  :: ForeignPtr Tensor
  -> Int64
  -> Int64
  -> Int64
  -> ForeignPtr Tensor
  -> CBool
  -> CBool
  -> CBool
  -> Int64
  -> IO (ForeignPtr Tensor)
istft_tllltbbbl = cast9 Unmanaged.istft_tllltbbbl

istft_tllltbbb
  :: ForeignPtr Tensor
  -> Int64
  -> Int64
  -> Int64
  -> ForeignPtr Tensor
  -> CBool
  -> CBool
  -> CBool
  -> IO (ForeignPtr Tensor)
istft_tllltbbb = cast8 Unmanaged.istft_tllltbbb

istft_tllltbb
  :: ForeignPtr Tensor
  -> Int64
  -> Int64
  -> Int64
  -> ForeignPtr Tensor
  -> CBool
  -> CBool
  -> IO (ForeignPtr Tensor)
istft_tllltbb = cast7 Unmanaged.istft_tllltbb

istft_tllltb
  :: ForeignPtr Tensor
  -> Int64
  -> Int64
  -> Int64
  -> ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr Tensor)
istft_tllltb = cast6 Unmanaged.istft_tllltb

istft_tlllt
  :: ForeignPtr Tensor
  -> Int64
  -> Int64
  -> Int64
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
istft_tlllt = cast5 Unmanaged.istft_tlllt

istft_tlll
  :: ForeignPtr Tensor
  -> Int64
  -> Int64
  -> Int64
  -> IO (ForeignPtr Tensor)
istft_tlll = cast4 Unmanaged.istft_tlll

istft_tll
  :: ForeignPtr Tensor
  -> Int64
  -> Int64
  -> IO (ForeignPtr Tensor)
istft_tll = cast3 Unmanaged.istft_tll

istft_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
istft_tl = cast2 Unmanaged.istft_tl

stride_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (Int64)
stride_tl = cast2 Unmanaged.stride_tl

stride_tn
  :: ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> IO (Int64)
stride_tn = cast2 Unmanaged.stride_tn

sum_ts
  :: ForeignPtr Tensor
  -> ScalarType
  -> IO (ForeignPtr Tensor)
sum_ts = cast2 Unmanaged.sum_ts

sum_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
sum_t = cast1 Unmanaged.sum_t

sum_tlbs
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> ScalarType
  -> IO (ForeignPtr Tensor)
sum_tlbs = cast4 Unmanaged.sum_tlbs

sum_tlb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
sum_tlb = cast3 Unmanaged.sum_tlb

sum_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
sum_tl = cast2 Unmanaged.sum_tl

sum_tNbs
  :: ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> CBool
  -> ScalarType
  -> IO (ForeignPtr Tensor)
sum_tNbs = cast4 Unmanaged.sum_tNbs

sum_tNb
  :: ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> CBool
  -> IO (ForeignPtr Tensor)
sum_tNb = cast3 Unmanaged.sum_tNb

sum_tN
  :: ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> IO (ForeignPtr Tensor)
sum_tN = cast2 Unmanaged.sum_tN

sum_out_ttlbs
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> ScalarType
  -> IO (ForeignPtr Tensor)
sum_out_ttlbs = cast5 Unmanaged.sum_out_ttlbs

sum_out_ttlb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
sum_out_ttlb = cast4 Unmanaged.sum_out_ttlb

sum_out_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
sum_out_ttl = cast3 Unmanaged.sum_out_ttl

sum_out_ttNbs
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> CBool
  -> ScalarType
  -> IO (ForeignPtr Tensor)
sum_out_ttNbs = cast5 Unmanaged.sum_out_ttNbs

sum_out_ttNb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> CBool
  -> IO (ForeignPtr Tensor)
sum_out_ttNb = cast4 Unmanaged.sum_out_ttNb

sum_out_ttN
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> IO (ForeignPtr Tensor)
sum_out_ttN = cast3 Unmanaged.sum_out_ttN

nansum_ts
  :: ForeignPtr Tensor
  -> ScalarType
  -> IO (ForeignPtr Tensor)
nansum_ts = cast2 Unmanaged.nansum_ts

nansum_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
nansum_t = cast1 Unmanaged.nansum_t

nansum_tlbs
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> ScalarType
  -> IO (ForeignPtr Tensor)
nansum_tlbs = cast4 Unmanaged.nansum_tlbs

nansum_tlb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
nansum_tlb = cast3 Unmanaged.nansum_tlb

nansum_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
nansum_tl = cast2 Unmanaged.nansum_tl

nansum_out_ttlbs
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> ScalarType
  -> IO (ForeignPtr Tensor)
nansum_out_ttlbs = cast5 Unmanaged.nansum_out_ttlbs

nansum_out_ttlb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
nansum_out_ttlb = cast4 Unmanaged.nansum_out_ttlb

nansum_out_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
nansum_out_ttl = cast3 Unmanaged.nansum_out_ttl

sqrt_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
sqrt_t = cast1 Unmanaged.sqrt_t

sqrt__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
sqrt__t = cast1 Unmanaged.sqrt__t

sqrt_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
sqrt_out_tt = cast2 Unmanaged.sqrt_out_tt

square_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
square_t = cast1 Unmanaged.square_t

square__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
square__t = cast1 Unmanaged.square__t

square_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
square_out_tt = cast2 Unmanaged.square_out_tt

std_tb
  :: ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr Tensor)
std_tb = cast2 Unmanaged.std_tb

std_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
std_t = cast1 Unmanaged.std_t

std_tlbb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> CBool
  -> IO (ForeignPtr Tensor)
std_tlbb = cast4 Unmanaged.std_tlbb

std_tlb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
std_tlb = cast3 Unmanaged.std_tlb

std_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
std_tl = cast2 Unmanaged.std_tl

std_tllb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> Int64
  -> CBool
  -> IO (ForeignPtr Tensor)
std_tllb = cast4 Unmanaged.std_tllb

std_tll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> Int64
  -> IO (ForeignPtr Tensor)
std_tll = cast3 Unmanaged.std_tll

std_mean_tb
  :: ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
std_mean_tb = cast2 Unmanaged.std_mean_tb

std_mean_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
std_mean_t = cast1 Unmanaged.std_mean_t

std_mean_tlbb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
std_mean_tlbb = cast4 Unmanaged.std_mean_tlbb

std_mean_tlb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
std_mean_tlb = cast3 Unmanaged.std_mean_tlb

