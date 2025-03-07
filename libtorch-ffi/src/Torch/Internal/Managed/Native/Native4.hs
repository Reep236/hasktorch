
-- generated by using spec/Declarations.yaml

{-# LANGUAGE DataKinds #-}
{-# LANGUAGE PolyKinds #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE QuasiQuotes #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE OverloadedStrings #-}

module Torch.Internal.Managed.Native.Native4 where


import Foreign.C.String
import Foreign.C.Types
import Foreign
import Torch.Internal.Type
import Torch.Internal.Class
import Torch.Internal.Cast
import Torch.Internal.Objects
import qualified Torch.Internal.Unmanaged.Native.Native4 as Unmanaged


nan_to_num__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
nan_to_num__t = cast1 Unmanaged.nan_to_num__t

nan_to_num_out_ttddd
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CDouble
  -> CDouble
  -> CDouble
  -> IO (ForeignPtr Tensor)
nan_to_num_out_ttddd = cast5 Unmanaged.nan_to_num_out_ttddd

nan_to_num_out_ttdd
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CDouble
  -> CDouble
  -> IO (ForeignPtr Tensor)
nan_to_num_out_ttdd = cast4 Unmanaged.nan_to_num_out_ttdd

nan_to_num_out_ttd
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CDouble
  -> IO (ForeignPtr Tensor)
nan_to_num_out_ttd = cast3 Unmanaged.nan_to_num_out_ttd

nan_to_num_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
nan_to_num_out_tt = cast2 Unmanaged.nan_to_num_out_tt

linear_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
linear_ttt = cast3 Unmanaged.linear_ttt

linear_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
linear_tt = cast2 Unmanaged.linear_tt

mkldnn_linear_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
mkldnn_linear_ttt = cast3 Unmanaged.mkldnn_linear_ttt

mkldnn_linear_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
mkldnn_linear_tt = cast2 Unmanaged.mkldnn_linear_tt

mkldnn_linear_backward_input_ltt
  :: ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
mkldnn_linear_backward_input_ltt = cast3 Unmanaged.mkldnn_linear_backward_input_ltt

mkldnn_linear_backward_weights_tttb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
mkldnn_linear_backward_weights_tttb = cast4 Unmanaged.mkldnn_linear_backward_weights_tttb

mkldnn_linear_backward_ttta
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr (StdArray '(CBool,3))
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
mkldnn_linear_backward_ttta = cast4 Unmanaged.mkldnn_linear_backward_ttta

fbgemm_linear_int8_weight_fp32_activation_ttttsst
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
fbgemm_linear_int8_weight_fp32_activation_ttttsst = cast7 Unmanaged.fbgemm_linear_int8_weight_fp32_activation_ttttsst

fbgemm_linear_int8_weight_ttttsst
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
fbgemm_linear_int8_weight_ttttsst = cast7 Unmanaged.fbgemm_linear_int8_weight_ttttsst

fbgemm_linear_quantize_weight_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,CDouble,Int64)))
fbgemm_linear_quantize_weight_t = cast1 Unmanaged.fbgemm_linear_quantize_weight_t

fbgemm_pack_gemm_matrix_fp16_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
fbgemm_pack_gemm_matrix_fp16_t = cast1 Unmanaged.fbgemm_pack_gemm_matrix_fp16_t

fbgemm_linear_fp16_weight_fp32_activation_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
fbgemm_linear_fp16_weight_fp32_activation_ttt = cast3 Unmanaged.fbgemm_linear_fp16_weight_fp32_activation_ttt

fbgemm_linear_fp16_weight_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
fbgemm_linear_fp16_weight_ttt = cast3 Unmanaged.fbgemm_linear_fp16_weight_ttt

fbgemm_pack_quantized_matrix_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
fbgemm_pack_quantized_matrix_t = cast1 Unmanaged.fbgemm_pack_quantized_matrix_t

fbgemm_pack_quantized_matrix_tll
  :: ForeignPtr Tensor
  -> Int64
  -> Int64
  -> IO (ForeignPtr Tensor)
fbgemm_pack_quantized_matrix_tll = cast3 Unmanaged.fbgemm_pack_quantized_matrix_tll

ldexp_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
ldexp_tt = cast2 Unmanaged.ldexp_tt

ldexp__tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
ldexp__tt = cast2 Unmanaged.ldexp__tt

ldexp_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
ldexp_out_ttt = cast3 Unmanaged.ldexp_out_ttt

linspace_sslo
  :: ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> Int64
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
linspace_sslo = cast4 Unmanaged.linspace_sslo

linspace_ssl
  :: ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> Int64
  -> IO (ForeignPtr Tensor)
linspace_ssl = cast3 Unmanaged.linspace_ssl

linspace_ss
  :: ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
linspace_ss = cast2 Unmanaged.linspace_ss

linspace_out_tssl
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> Int64
  -> IO (ForeignPtr Tensor)
linspace_out_tssl = cast4 Unmanaged.linspace_out_tssl

linspace_out_tss
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
linspace_out_tss = cast3 Unmanaged.linspace_out_tss

log_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
log_t = cast1 Unmanaged.log_t

log__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
log__t = cast1 Unmanaged.log__t

log_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
log_out_tt = cast2 Unmanaged.log_out_tt

log10_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
log10_t = cast1 Unmanaged.log10_t

log10__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
log10__t = cast1 Unmanaged.log10__t

log10_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
log10_out_tt = cast2 Unmanaged.log10_out_tt

log1p_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
log1p_t = cast1 Unmanaged.log1p_t

log1p__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
log1p__t = cast1 Unmanaged.log1p__t

log1p_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
log1p_out_tt = cast2 Unmanaged.log1p_out_tt

log2_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
log2_t = cast1 Unmanaged.log2_t

log2__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
log2__t = cast1 Unmanaged.log2__t

log2_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
log2_out_tt = cast2 Unmanaged.log2_out_tt

logaddexp_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
logaddexp_out_ttt = cast3 Unmanaged.logaddexp_out_ttt

logaddexp_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
logaddexp_tt = cast2 Unmanaged.logaddexp_tt

logaddexp2_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
logaddexp2_out_ttt = cast3 Unmanaged.logaddexp2_out_ttt

logaddexp2_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
logaddexp2_tt = cast2 Unmanaged.logaddexp2_tt

xlogy_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
xlogy_tt = cast2 Unmanaged.xlogy_tt

xlogy_st
  :: ForeignPtr Scalar
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
xlogy_st = cast2 Unmanaged.xlogy_st

xlogy_ts
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
xlogy_ts = cast2 Unmanaged.xlogy_ts

xlogy__tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
xlogy__tt = cast2 Unmanaged.xlogy__tt

xlogy__ts
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
xlogy__ts = cast2 Unmanaged.xlogy__ts

xlogy_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
xlogy_out_ttt = cast3 Unmanaged.xlogy_out_ttt

xlogy_out_tst
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
xlogy_out_tst = cast3 Unmanaged.xlogy_out_tst

xlogy_out_tts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
xlogy_out_tts = cast3 Unmanaged.xlogy_out_tts

logdet_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
logdet_t = cast1 Unmanaged.logdet_t

logspace_ssldo
  :: ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> Int64
  -> CDouble
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
logspace_ssldo = cast5 Unmanaged.logspace_ssldo

logspace_ssld
  :: ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> Int64
  -> CDouble
  -> IO (ForeignPtr Tensor)
logspace_ssld = cast4 Unmanaged.logspace_ssld

logspace_ssl
  :: ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> Int64
  -> IO (ForeignPtr Tensor)
logspace_ssl = cast3 Unmanaged.logspace_ssl

logspace_ss
  :: ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
logspace_ss = cast2 Unmanaged.logspace_ss

logspace_out_tssld
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> Int64
  -> CDouble
  -> IO (ForeignPtr Tensor)
logspace_out_tssld = cast5 Unmanaged.logspace_out_tssld

logspace_out_tssl
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> Int64
  -> IO (ForeignPtr Tensor)
logspace_out_tssl = cast4 Unmanaged.logspace_out_tssl

logspace_out_tss
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
logspace_out_tss = cast3 Unmanaged.logspace_out_tss

log_softmax_tls
  :: ForeignPtr Tensor
  -> Int64
  -> ScalarType
  -> IO (ForeignPtr Tensor)
log_softmax_tls = cast3 Unmanaged.log_softmax_tls

log_softmax_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
log_softmax_tl = cast2 Unmanaged.log_softmax_tl

log_softmax_tns
  :: ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> ScalarType
  -> IO (ForeignPtr Tensor)
log_softmax_tns = cast3 Unmanaged.log_softmax_tns

log_softmax_tn
  :: ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> IO (ForeignPtr Tensor)
log_softmax_tn = cast2 Unmanaged.log_softmax_tn

_log_softmax_tlb
  :: ForeignPtr Tensor
  -> Int64
  -> CBool
  -> IO (ForeignPtr Tensor)
_log_softmax_tlb = cast3 Unmanaged._log_softmax_tlb

_log_softmax_backward_data_ttlt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
_log_softmax_backward_data_ttlt = cast4 Unmanaged._log_softmax_backward_data_ttlt

_logcumsumexp_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
_logcumsumexp_tl = cast2 Unmanaged._logcumsumexp_tl

_logcumsumexp_out_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
_logcumsumexp_out_ttl = cast3 Unmanaged._logcumsumexp_out_ttl

logcumsumexp_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
logcumsumexp_tl = cast2 Unmanaged.logcumsumexp_tl

logcumsumexp_out_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
logcumsumexp_out_ttl = cast3 Unmanaged.logcumsumexp_out_ttl

logcumsumexp_tn
  :: ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> IO (ForeignPtr Tensor)
logcumsumexp_tn = cast2 Unmanaged.logcumsumexp_tn

logcumsumexp_out_ttn
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> IO (ForeignPtr Tensor)
logcumsumexp_out_ttn = cast3 Unmanaged.logcumsumexp_out_ttn

logsumexp_tlb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
logsumexp_tlb = cast3 Unmanaged.logsumexp_tlb

logsumexp_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
logsumexp_tl = cast2 Unmanaged.logsumexp_tl

logsumexp_out_ttlb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
logsumexp_out_ttlb = cast4 Unmanaged.logsumexp_out_ttlb

logsumexp_out_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
logsumexp_out_ttl = cast3 Unmanaged.logsumexp_out_ttl

logsumexp_tNb
  :: ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> CBool
  -> IO (ForeignPtr Tensor)
logsumexp_tNb = cast3 Unmanaged.logsumexp_tNb

logsumexp_tN
  :: ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> IO (ForeignPtr Tensor)
logsumexp_tN = cast2 Unmanaged.logsumexp_tN

logsumexp_out_ttNb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> CBool
  -> IO (ForeignPtr Tensor)
logsumexp_out_ttNb = cast4 Unmanaged.logsumexp_out_ttNb

logsumexp_out_ttN
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> IO (ForeignPtr Tensor)
logsumexp_out_ttN = cast3 Unmanaged.logsumexp_out_ttN

margin_ranking_loss_tttdl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CDouble
  -> Int64
  -> IO (ForeignPtr Tensor)
margin_ranking_loss_tttdl = cast5 Unmanaged.margin_ranking_loss_tttdl

margin_ranking_loss_tttd
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CDouble
  -> IO (ForeignPtr Tensor)
margin_ranking_loss_tttd = cast4 Unmanaged.margin_ranking_loss_tttd

margin_ranking_loss_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
margin_ranking_loss_ttt = cast3 Unmanaged.margin_ranking_loss_ttt

matmul_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
matmul_tt = cast2 Unmanaged.matmul_tt

matmul_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
matmul_out_ttt = cast3 Unmanaged.matmul_out_ttt

matrix_rank_tdb
  :: ForeignPtr Tensor
  -> CDouble
  -> CBool
  -> IO (ForeignPtr Tensor)
matrix_rank_tdb = cast3 Unmanaged.matrix_rank_tdb

matrix_rank_td
  :: ForeignPtr Tensor
  -> CDouble
  -> IO (ForeignPtr Tensor)
matrix_rank_td = cast2 Unmanaged.matrix_rank_td

matrix_rank_tb
  :: ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr Tensor)
matrix_rank_tb = cast2 Unmanaged.matrix_rank_tb

matrix_rank_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
matrix_rank_t = cast1 Unmanaged.matrix_rank_t

matrix_power_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
matrix_power_tl = cast2 Unmanaged.matrix_power_tl

matrix_power_out_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
matrix_power_out_ttl = cast3 Unmanaged.matrix_power_out_ttl

matrix_exp_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
matrix_exp_t = cast1 Unmanaged.matrix_exp_t

matrix_exp_backward_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
matrix_exp_backward_tt = cast2 Unmanaged.matrix_exp_backward_tt

_aminmax_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
_aminmax_t = cast1 Unmanaged._aminmax_t

_aminmax_tlb
  :: ForeignPtr Tensor
  -> Int64
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
_aminmax_tlb = cast3 Unmanaged._aminmax_tlb

_aminmax_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
_aminmax_tl = cast2 Unmanaged._aminmax_tl

_compute_linear_combination_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
_compute_linear_combination_tt = cast2 Unmanaged._compute_linear_combination_tt

_compute_linear_combination_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
_compute_linear_combination_out_ttt = cast3 Unmanaged._compute_linear_combination_out_ttt

max_tlb
  :: ForeignPtr Tensor
  -> Int64
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
max_tlb = cast3 Unmanaged.max_tlb

max_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
max_tl = cast2 Unmanaged.max_tl

max_out_tttlb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
max_out_tttlb = cast5 Unmanaged.max_out_tttlb

max_out_tttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
max_out_tttl = cast4 Unmanaged.max_out_tttl

max_tnb
  :: ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
max_tnb = cast3 Unmanaged.max_tnb

max_tn
  :: ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
max_tn = cast2 Unmanaged.max_tn

max_out_tttnb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
max_out_tttnb = cast5 Unmanaged.max_out_tttnb

max_out_tttn
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
max_out_tttn = cast4 Unmanaged.max_out_tttn

value_selecting_reduction_backward_tltlb
  :: ForeignPtr Tensor
  -> Int64
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
value_selecting_reduction_backward_tltlb = cast5 Unmanaged.value_selecting_reduction_backward_tltlb

amax_tlb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
amax_tlb = cast3 Unmanaged.amax_tlb

amax_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
amax_tl = cast2 Unmanaged.amax_tl

amax_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
amax_t = cast1 Unmanaged.amax_t

amax_out_ttlb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
amax_out_ttlb = cast4 Unmanaged.amax_out_ttlb

amax_out_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
amax_out_ttl = cast3 Unmanaged.amax_out_ttl

amax_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
amax_out_tt = cast2 Unmanaged.amax_out_tt

max_pool1d_with_indices_tllllb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
max_pool1d_with_indices_tllllb = cast6 Unmanaged.max_pool1d_with_indices_tllllb

max_pool1d_with_indices_tllll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
max_pool1d_with_indices_tllll = cast5 Unmanaged.max_pool1d_with_indices_tllll

max_pool1d_with_indices_tlll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
max_pool1d_with_indices_tlll = cast4 Unmanaged.max_pool1d_with_indices_tlll

max_pool1d_with_indices_tll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
max_pool1d_with_indices_tll = cast3 Unmanaged.max_pool1d_with_indices_tll

max_pool1d_with_indices_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
max_pool1d_with_indices_tl = cast2 Unmanaged.max_pool1d_with_indices_tl

max_pool1d_tllllb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
max_pool1d_tllllb = cast6 Unmanaged.max_pool1d_tllllb

max_pool1d_tllll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
max_pool1d_tllll = cast5 Unmanaged.max_pool1d_tllll

max_pool1d_tlll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
max_pool1d_tlll = cast4 Unmanaged.max_pool1d_tlll

max_pool1d_tll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
max_pool1d_tll = cast3 Unmanaged.max_pool1d_tll

max_pool1d_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
max_pool1d_tl = cast2 Unmanaged.max_pool1d_tl

max_pool2d_tllllb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
max_pool2d_tllllb = cast6 Unmanaged.max_pool2d_tllllb

max_pool2d_tllll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
max_pool2d_tllll = cast5 Unmanaged.max_pool2d_tllll

max_pool2d_tlll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
max_pool2d_tlll = cast4 Unmanaged.max_pool2d_tlll

max_pool2d_tll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
max_pool2d_tll = cast3 Unmanaged.max_pool2d_tll

max_pool2d_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
max_pool2d_tl = cast2 Unmanaged.max_pool2d_tl

mkldnn_max_pool2d_tllllb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
mkldnn_max_pool2d_tllllb = cast6 Unmanaged.mkldnn_max_pool2d_tllllb

mkldnn_max_pool2d_tllll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
mkldnn_max_pool2d_tllll = cast5 Unmanaged.mkldnn_max_pool2d_tllll

mkldnn_max_pool2d_tlll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
mkldnn_max_pool2d_tlll = cast4 Unmanaged.mkldnn_max_pool2d_tlll

mkldnn_max_pool2d_tll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
mkldnn_max_pool2d_tll = cast3 Unmanaged.mkldnn_max_pool2d_tll

mkldnn_max_pool2d_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
mkldnn_max_pool2d_tl = cast2 Unmanaged.mkldnn_max_pool2d_tl

mkldnn_max_pool2d_backward_tttllllb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
mkldnn_max_pool2d_backward_tttllllb = cast8 Unmanaged.mkldnn_max_pool2d_backward_tttllllb

mkldnn_max_pool2d_backward_tttllll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
mkldnn_max_pool2d_backward_tttllll = cast7 Unmanaged.mkldnn_max_pool2d_backward_tttllll

mkldnn_max_pool2d_backward_tttlll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
mkldnn_max_pool2d_backward_tttlll = cast6 Unmanaged.mkldnn_max_pool2d_backward_tttlll

mkldnn_max_pool2d_backward_tttll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
mkldnn_max_pool2d_backward_tttll = cast5 Unmanaged.mkldnn_max_pool2d_backward_tttll

mkldnn_max_pool2d_backward_tttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
mkldnn_max_pool2d_backward_tttl = cast4 Unmanaged.mkldnn_max_pool2d_backward_tttl

mkldnn_max_pool3d_tllllb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
mkldnn_max_pool3d_tllllb = cast6 Unmanaged.mkldnn_max_pool3d_tllllb

mkldnn_max_pool3d_tllll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
mkldnn_max_pool3d_tllll = cast5 Unmanaged.mkldnn_max_pool3d_tllll

mkldnn_max_pool3d_tlll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
mkldnn_max_pool3d_tlll = cast4 Unmanaged.mkldnn_max_pool3d_tlll

mkldnn_max_pool3d_tll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
mkldnn_max_pool3d_tll = cast3 Unmanaged.mkldnn_max_pool3d_tll

mkldnn_max_pool3d_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
mkldnn_max_pool3d_tl = cast2 Unmanaged.mkldnn_max_pool3d_tl

mkldnn_max_pool3d_backward_tttllllb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
mkldnn_max_pool3d_backward_tttllllb = cast8 Unmanaged.mkldnn_max_pool3d_backward_tttllllb

mkldnn_max_pool3d_backward_tttllll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
mkldnn_max_pool3d_backward_tttllll = cast7 Unmanaged.mkldnn_max_pool3d_backward_tttllll

mkldnn_max_pool3d_backward_tttlll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
mkldnn_max_pool3d_backward_tttlll = cast6 Unmanaged.mkldnn_max_pool3d_backward_tttlll

mkldnn_max_pool3d_backward_tttll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
mkldnn_max_pool3d_backward_tttll = cast5 Unmanaged.mkldnn_max_pool3d_backward_tttll

mkldnn_max_pool3d_backward_tttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
mkldnn_max_pool3d_backward_tttl = cast4 Unmanaged.mkldnn_max_pool3d_backward_tttl

quantized_max_pool1d_tllllb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
quantized_max_pool1d_tllllb = cast6 Unmanaged.quantized_max_pool1d_tllllb

quantized_max_pool1d_tllll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
quantized_max_pool1d_tllll = cast5 Unmanaged.quantized_max_pool1d_tllll

quantized_max_pool1d_tlll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
quantized_max_pool1d_tlll = cast4 Unmanaged.quantized_max_pool1d_tlll

quantized_max_pool1d_tll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
quantized_max_pool1d_tll = cast3 Unmanaged.quantized_max_pool1d_tll

quantized_max_pool1d_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
quantized_max_pool1d_tl = cast2 Unmanaged.quantized_max_pool1d_tl

quantized_max_pool2d_tllllb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
quantized_max_pool2d_tllllb = cast6 Unmanaged.quantized_max_pool2d_tllllb

quantized_max_pool2d_tllll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
quantized_max_pool2d_tllll = cast5 Unmanaged.quantized_max_pool2d_tllll

quantized_max_pool2d_tlll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
quantized_max_pool2d_tlll = cast4 Unmanaged.quantized_max_pool2d_tlll

quantized_max_pool2d_tll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
quantized_max_pool2d_tll = cast3 Unmanaged.quantized_max_pool2d_tll

quantized_max_pool2d_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
quantized_max_pool2d_tl = cast2 Unmanaged.quantized_max_pool2d_tl

max_pool3d_tllllb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
max_pool3d_tllllb = cast6 Unmanaged.max_pool3d_tllllb

max_pool3d_tllll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
max_pool3d_tllll = cast5 Unmanaged.max_pool3d_tllll

max_pool3d_tlll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
max_pool3d_tlll = cast4 Unmanaged.max_pool3d_tlll

max_pool3d_tll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
max_pool3d_tll = cast3 Unmanaged.max_pool3d_tll

max_pool3d_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
max_pool3d_tl = cast2 Unmanaged.max_pool3d_tl

mean_ts
  :: ForeignPtr Tensor
  -> ScalarType
  -> IO (ForeignPtr Tensor)
mean_ts = cast2 Unmanaged.mean_ts

mean_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
mean_t = cast1 Unmanaged.mean_t

mean_tlbs
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> ScalarType
  -> IO (ForeignPtr Tensor)
mean_tlbs = cast4 Unmanaged.mean_tlbs

mean_tlb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
mean_tlb = cast3 Unmanaged.mean_tlb

mean_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
mean_tl = cast2 Unmanaged.mean_tl

mean_out_ttlbs
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> ScalarType
  -> IO (ForeignPtr Tensor)
mean_out_ttlbs = cast5 Unmanaged.mean_out_ttlbs

mean_out_ttlb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
mean_out_ttlb = cast4 Unmanaged.mean_out_ttlb

mean_out_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
mean_out_ttl = cast3 Unmanaged.mean_out_ttl

mean_tNbs
  :: ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> CBool
  -> ScalarType
  -> IO (ForeignPtr Tensor)
mean_tNbs = cast4 Unmanaged.mean_tNbs

mean_tNb
  :: ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> CBool
  -> IO (ForeignPtr Tensor)
mean_tNb = cast3 Unmanaged.mean_tNb

mean_tN
  :: ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> IO (ForeignPtr Tensor)
mean_tN = cast2 Unmanaged.mean_tN

mean_out_ttNbs
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> CBool
  -> ScalarType
  -> IO (ForeignPtr Tensor)
mean_out_ttNbs = cast5 Unmanaged.mean_out_ttNbs

mean_out_ttNb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> CBool
  -> IO (ForeignPtr Tensor)
mean_out_ttNb = cast4 Unmanaged.mean_out_ttNb

mean_out_ttN
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> IO (ForeignPtr Tensor)
mean_out_ttN = cast3 Unmanaged.mean_out_ttN

median_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
median_t = cast1 Unmanaged.median_t

median_tlb
  :: ForeignPtr Tensor
  -> Int64
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
median_tlb = cast3 Unmanaged.median_tlb

median_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
median_tl = cast2 Unmanaged.median_tl

median_out_tttlb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
median_out_tttlb = cast5 Unmanaged.median_out_tttlb

median_out_tttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
median_out_tttl = cast4 Unmanaged.median_out_tttl

median_tnb
  :: ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
median_tnb = cast3 Unmanaged.median_tnb

median_tn
  :: ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
median_tn = cast2 Unmanaged.median_tn

median_out_tttnb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
median_out_tttnb = cast5 Unmanaged.median_out_tttnb

median_out_tttn
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
median_out_tttn = cast4 Unmanaged.median_out_tttn

nanmedian_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
nanmedian_t = cast1 Unmanaged.nanmedian_t

nanmedian_tlb
  :: ForeignPtr Tensor
  -> Int64
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
nanmedian_tlb = cast3 Unmanaged.nanmedian_tlb

nanmedian_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
nanmedian_tl = cast2 Unmanaged.nanmedian_tl

nanmedian_out_tttlb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
nanmedian_out_tttlb = cast5 Unmanaged.nanmedian_out_tttlb

