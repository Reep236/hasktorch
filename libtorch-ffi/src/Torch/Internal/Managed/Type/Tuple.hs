
-- generated by using spec/tuples.yaml

{-# LANGUAGE DataKinds #-}
{-# LANGUAGE PolyKinds #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE QuasiQuotes #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE FlexibleInstances #-}

module Torch.Internal.Managed.Type.Tuple where


import Foreign.C.String
import Foreign.C.Types
import Foreign
import Torch.Internal.Type
import Torch.Internal.Class
import Torch.Internal.Cast
import Torch.Internal.Objects
import qualified Torch.Internal.Unmanaged.Type.Tuple as Unmanaged



instance CppTuple2 (ForeignPtr (StdTuple '(Tensor,Tensor))) where
  type A (ForeignPtr (StdTuple '(Tensor,Tensor))) = ForeignPtr Tensor
  type B (ForeignPtr (StdTuple '(Tensor,Tensor))) = ForeignPtr Tensor
  get0 v = cast1 (get0 :: Ptr (StdTuple '(Tensor,Tensor)) -> IO (Ptr Tensor)) v
  get1 v = cast1 (get1 :: Ptr (StdTuple '(Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple2 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor))) where
  type A (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  type B (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  get0 v = cast1 (get0 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v
  get1 v = cast1 (get1 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple3 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor))) where
  type C (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  get2 v = cast1 (get2 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple4 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor))) where
  type D (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  get3 v = cast1 (get3 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple5 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor))) where
  type E (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  get4 v = cast1 (get4 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple2 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,TensorList))) where
  type A (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,TensorList))) = ForeignPtr Tensor
  type B (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,TensorList))) = ForeignPtr Tensor
  get0 v = cast1 (get0 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,TensorList)) -> IO (Ptr Tensor)) v
  get1 v = cast1 (get1 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,TensorList)) -> IO (Ptr Tensor)) v

instance CppTuple3 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,TensorList))) where
  type C (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,TensorList))) = ForeignPtr Tensor
  get2 v = cast1 (get2 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,TensorList)) -> IO (Ptr Tensor)) v

instance CppTuple4 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,TensorList))) where
  type D (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,TensorList))) = ForeignPtr TensorList
  get3 v = cast1 (get3 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,TensorList)) -> IO (Ptr TensorList)) v

instance CppTuple2 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64))) where
  type A (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64))) = ForeignPtr Tensor
  type B (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64))) = ForeignPtr Tensor
  get0 v = cast1 (get0 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64)) -> IO (Ptr Tensor)) v
  get1 v = cast1 (get1 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64)) -> IO (Ptr Tensor)) v

instance CppTuple3 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64))) where
  type C (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64))) = ForeignPtr Tensor
  get2 v = cast1 (get2 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64)) -> IO (Ptr Tensor)) v

instance CppTuple4 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64))) where
  type D (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64))) = ForeignPtr Tensor
  get3 v = cast1 (get3 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64)) -> IO (Ptr Tensor)) v

instance CppTuple5 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64))) where
  type E (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64))) = Int64
  get4 v = cast1 (get4 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64)) -> IO (Int64)) v

instance CppTuple2 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor))) where
  type A (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  type B (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  get0 v = cast1 (get0 :: Ptr (StdTuple '(Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v
  get1 v = cast1 (get1 :: Ptr (StdTuple '(Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple3 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor))) where
  type C (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  get2 v = cast1 (get2 :: Ptr (StdTuple '(Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple2 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor))) where
  type A (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  type B (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  get0 v = cast1 (get0 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v
  get1 v = cast1 (get1 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple3 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor))) where
  type C (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  get2 v = cast1 (get2 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple4 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor))) where
  type D (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  get3 v = cast1 (get3 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple2 (ForeignPtr (StdTuple '(Tensor,Tensor,CDouble,Int64))) where
  type A (ForeignPtr (StdTuple '(Tensor,Tensor,CDouble,Int64))) = ForeignPtr Tensor
  type B (ForeignPtr (StdTuple '(Tensor,Tensor,CDouble,Int64))) = ForeignPtr Tensor
  get0 v = cast1 (get0 :: Ptr (StdTuple '(Tensor,Tensor,CDouble,Int64)) -> IO (Ptr Tensor)) v
  get1 v = cast1 (get1 :: Ptr (StdTuple '(Tensor,Tensor,CDouble,Int64)) -> IO (Ptr Tensor)) v

instance CppTuple3 (ForeignPtr (StdTuple '(Tensor,Tensor,CDouble,Int64))) where
  type C (ForeignPtr (StdTuple '(Tensor,Tensor,CDouble,Int64))) = CDouble
  get2 v = cast1 (get2 :: Ptr (StdTuple '(Tensor,Tensor,CDouble,Int64)) -> IO (CDouble)) v

instance CppTuple4 (ForeignPtr (StdTuple '(Tensor,Tensor,CDouble,Int64))) where
  type D (ForeignPtr (StdTuple '(Tensor,Tensor,CDouble,Int64))) = Int64
  get3 v = cast1 (get3 :: Ptr (StdTuple '(Tensor,Tensor,CDouble,Int64)) -> IO (Int64)) v

instance CppTuple2 (ForeignPtr (StdTuple '(CDouble,Int64))) where
  type A (ForeignPtr (StdTuple '(CDouble,Int64))) = CDouble
  type B (ForeignPtr (StdTuple '(CDouble,Int64))) = Int64
  get0 v = cast1 (get0 :: Ptr (StdTuple '(CDouble,Int64)) -> IO (CDouble)) v
  get1 v = cast1 (get1 :: Ptr (StdTuple '(CDouble,Int64)) -> IO (Int64)) v

instance CppTuple2 (ForeignPtr (StdTuple '(CDouble,CDouble))) where
  type A (ForeignPtr (StdTuple '(CDouble,CDouble))) = CDouble
  type B (ForeignPtr (StdTuple '(CDouble,CDouble))) = CDouble
  get0 v = cast1 (get0 :: Ptr (StdTuple '(CDouble,CDouble)) -> IO (CDouble)) v
  get1 v = cast1 (get1 :: Ptr (StdTuple '(CDouble,CDouble)) -> IO (CDouble)) v

instance CppTuple2 (ForeignPtr (StdTuple '(Tensor,Generator))) where
  type A (ForeignPtr (StdTuple '(Tensor,Generator))) = ForeignPtr Tensor
  type B (ForeignPtr (StdTuple '(Tensor,Generator))) = ForeignPtr Generator
  get0 v = cast1 (get0 :: Ptr (StdTuple '(Tensor,Generator)) -> IO (Ptr Tensor)) v
  get1 v = cast1 (get1 :: Ptr (StdTuple '(Tensor,Generator)) -> IO (Ptr Generator)) v

