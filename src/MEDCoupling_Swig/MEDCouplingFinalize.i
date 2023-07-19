// Copyright (C) 2007-2023  CEA, EDF
//
// This library is free software; you can redistribute it and/or
// modify it under the terms of the GNU Lesser General Public
// License as published by the Free Software Foundation; either
// version 2.1 of the License, or (at your option) any later version.
//
// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
// Lesser General Public License for more details.
//
// You should have received a copy of the GNU Lesser General Public
// License along with this library; if not, write to the Free Software
// Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307 USA
//
// See http://www.salome-platform.org/ or email : webmaster.salome@opencascade.com
//

%pythoncode %{
InterpKernelException.__reduce__=INTERPKERNELExceptionReduce

DataArrayDouble.__reduce__=MEDCouplingDataArrayDoubleReduce
DataArrayDouble.__iadd__=MEDCouplingDataArrayDoubleIadd
DataArrayDouble.__isub__=MEDCouplingDataArrayDoubleIsub
DataArrayDouble.__imul__=MEDCouplingDataArrayDoubleImul
DataArrayDouble.__idiv__=MEDCouplingDataArrayDoubleIdiv
DataArrayDouble.__ipow__=MEDCouplingDataArrayDoubleIpow
DataArrayDouble.__truediv__=DataArrayDouble.__div__
DataArrayDouble.__itruediv__=MEDCouplingDataArrayDoubleIdiv
DataArrayDouble.__rtruediv__=DataArrayDouble.__rdiv__
DataArrayDouble.__floordiv__=DataArrayDouble.__div__
DataArrayDouble.__ifloordiv__=MEDCouplingDataArrayDoubleIdiv
DataArrayDouble.__rfloordiv__=DataArrayDouble.__rdiv__

DataArrayInt32.__reduce__=MEDCouplingDataArrayInt32Reduce
DataArrayInt32.__iadd__=MEDCouplingDataArrayInt32Iadd
DataArrayInt32.__isub__=MEDCouplingDataArrayInt32Isub
DataArrayInt32.__imul__=MEDCouplingDataArrayInt32Imul
DataArrayInt32.__idiv__=MEDCouplingDataArrayInt32Idiv
DataArrayInt32.__imod__=MEDCouplingDataArrayInt32Imod
DataArrayInt32.__ipow__=MEDCouplingDataArrayInt32Ipow
DataArrayInt32.__truediv__=DataArrayInt32.__div__
DataArrayInt32.__itruediv__=MEDCouplingDataArrayInt32Idiv
DataArrayInt32.__rtruediv__=DataArrayInt32.__rdiv__
DataArrayInt32.__floordiv__=DataArrayInt32.__div__
DataArrayInt32.__ifloordiv__=MEDCouplingDataArrayInt32Idiv
DataArrayInt32.__rfloordiv__=DataArrayInt32.__rdiv__

DataArrayInt64.__reduce__=MEDCouplingDataArrayInt64Reduce
DataArrayInt64.__iadd__=MEDCouplingDataArrayInt64Iadd
DataArrayInt64.__isub__=MEDCouplingDataArrayInt64Isub
DataArrayInt64.__imul__=MEDCouplingDataArrayInt64Imul
DataArrayInt64.__idiv__=MEDCouplingDataArrayInt64Idiv
DataArrayInt64.__imod__=MEDCouplingDataArrayInt64Imod
DataArrayInt64.__ipow__=MEDCouplingDataArrayInt64Ipow
DataArrayInt64.__truediv__=DataArrayInt64.__div__
DataArrayInt64.__itruediv__=MEDCouplingDataArrayInt64Idiv
DataArrayInt64.__rtruediv__=DataArrayInt64.__rdiv__
DataArrayInt64.__floordiv__=DataArrayInt64.__div__
DataArrayInt64.__ifloordiv__=MEDCouplingDataArrayInt64Idiv
DataArrayInt64.__rfloordiv__=DataArrayInt64.__rdiv__

DataArrayByte.__reduce__=MEDCouplingDataArrayByteReduce
  
DataArrayFloat.__reduce__=MEDCouplingDataArrayFloatReduce
DataArrayFloat.__iadd__=MEDCouplingDataArrayFloatIadd
DataArrayFloat.__isub__=MEDCouplingDataArrayFloatIsub
DataArrayFloat.__imul__=MEDCouplingDataArrayFloatImul
DataArrayFloat.__idiv__=MEDCouplingDataArrayFloatIdiv
DataArrayFloat.__itruediv__=MEDCouplingDataArrayFloatIdiv
DataArrayFloat.__ifloordiv__=MEDCouplingDataArrayFloatIdiv

MEDCouplingFieldDouble.__reduce__=MEDCouplingFieldDoubleReduce
MEDCouplingFieldDouble.__iadd__=MEDCouplingFieldDoubleIadd
MEDCouplingFieldDouble.__isub__=MEDCouplingFieldDoubleIsub
MEDCouplingFieldDouble.__imul__=MEDCouplingFieldDoubleImul
MEDCouplingFieldDouble.__idiv__=MEDCouplingFieldDoubleIdiv
MEDCouplingFieldDouble.__ipow__=MEDCouplingFieldDoubleIpow
MEDCouplingFieldDouble.__truediv__=MEDCouplingFieldDouble.__div__
MEDCouplingFieldDouble.__rtruediv__=MEDCouplingFieldDouble.__rdiv__
MEDCouplingFieldDouble.__itruediv__=MEDCouplingFieldDoubleIdiv
MEDCouplingFieldDouble.__floordiv__=MEDCouplingFieldDouble.__div__
MEDCouplingFieldDouble.__rfloordiv__=MEDCouplingFieldDouble.__rdiv__
MEDCouplingFieldDouble.__ifloordiv__=MEDCouplingFieldDoubleIdiv

MEDCouplingFieldTemplate.__reduce__=MEDCouplingFieldTemplateReduce

MEDCouplingFieldInt32.__reduce__=MEDCouplingFieldInt32Reduce
MEDCouplingFieldInt64.__reduce__=MEDCouplingFieldInt64Reduce
  
MEDCouplingFieldFloat.__reduce__=MEDCouplingFieldFloatReduce

DataArrayDoubleTuple.__iadd__=MEDCouplingDataArrayDoubleTupleIadd
DataArrayDoubleTuple.__isub__=MEDCouplingDataArrayDoubleTupleIsub
DataArrayDoubleTuple.__imul__=MEDCouplingDataArrayDoubleTupleImul
DataArrayDoubleTuple.__idiv__=MEDCouplingDataArrayDoubleTupleIdiv
DataArrayDoubleTuple.__itruediv__=MEDCouplingDataArrayDoubleTupleIdiv
DataArrayDoubleTuple.__ifloordiv__=MEDCouplingDataArrayDoubleTupleIdiv

DataArrayInt32Tuple.__iadd__=MEDCouplingDataArrayInt32TupleIadd
DataArrayInt32Tuple.__isub__=MEDCouplingDataArrayInt32TupleIsub
DataArrayInt32Tuple.__imul__=MEDCouplingDataArrayInt32TupleImul
DataArrayInt32Tuple.__idiv__=MEDCouplingDataArrayInt32TupleIdiv
DataArrayInt32Tuple.__itruediv__=MEDCouplingDataArrayInt32TupleIdiv
DataArrayInt32Tuple.__ifloordiv__=MEDCouplingDataArrayInt32TupleIdiv
DataArrayInt32Tuple.__imod__=MEDCouplingDataArrayInt32TupleImod

DataArrayInt64Tuple.__iadd__=MEDCouplingDataArrayInt64TupleIadd
DataArrayInt64Tuple.__isub__=MEDCouplingDataArrayInt64TupleIsub
DataArrayInt64Tuple.__imul__=MEDCouplingDataArrayInt64TupleImul
DataArrayInt64Tuple.__idiv__=MEDCouplingDataArrayInt64TupleIdiv
DataArrayInt64Tuple.__itruediv__=MEDCouplingDataArrayInt64TupleIdiv
DataArrayInt64Tuple.__ifloordiv__=MEDCouplingDataArrayInt64TupleIdiv
DataArrayInt64Tuple.__imod__=MEDCouplingDataArrayInt64TupleImod

DenseMatrix.__iadd__=MEDCouplingDenseMatrixIadd
DenseMatrix.__isub__=MEDCouplingDenseMatrixIsub

MEDCouplingUMesh.__reduce__=MEDCouplingUMeshReduce
MEDCoupling1DGTUMesh.__reduce__=MEDCoupling1DGTUMeshReduce
MEDCoupling1SGTUMesh.__reduce__=MEDCoupling1SGTUMeshReduce
MEDCouplingCurveLinearMesh.__reduce__=MEDCouplingCurveLinearMeshReduce
MEDCouplingCMesh.__reduce__=MEDCouplingCMeshReduce
MEDCouplingIMesh.__reduce__=MEDCouplingIMeshReduce
MEDCouplingMappedExtrudedMesh.__reduce__=MEDCouplingMappedExtrudedMeshReduce

DataArrayAsciiCharIterator.__next__ = DataArrayAsciiCharIterator.next
DataArrayInt32Iterator.__next__ = DataArrayInt32Iterator.next
DataArrayInt64Iterator.__next__ = DataArrayInt64Iterator.next
DataArrayDoubleIterator.__next__ = DataArrayDoubleIterator.next
MEDCouplingUMeshCellIterator.__next__ = MEDCouplingUMeshCellIterator.next
MEDCouplingUMeshCellByTypeIterator.__next__ = MEDCouplingUMeshCellByTypeIterator.next


del INTERPKERNELExceptionReduce
del MEDCoupling1SGTUMeshReduce
del MEDCouplingCMeshReduce
del MEDCouplingCurveLinearMeshReduce
del MEDCouplingDataArrayByteReduce
del MEDCouplingDataArrayDoubleIadd
del MEDCouplingDataArrayDoubleIdiv
del MEDCouplingDataArrayDoubleImul
del MEDCouplingDataArrayDoubleIpow
del MEDCouplingDataArrayDoubleIsub
del MEDCouplingDataArrayDoubleReduce
del MEDCouplingDataArrayDoubleTupleIadd
del MEDCouplingDataArrayDoubleTupleIdiv
del MEDCouplingDataArrayDoubleTupleImul
del MEDCouplingDataArrayDoubleTupleIsub
del MEDCouplingDataArrayFloatIadd
del MEDCouplingDataArrayFloatIdiv
del MEDCouplingDataArrayFloatImul
del MEDCouplingDataArrayFloatIsub
del MEDCouplingDataArrayFloatReduce
del MEDCouplingDataArrayInt32Iadd
del MEDCouplingDataArrayInt32Idiv
del MEDCouplingDataArrayInt32Imod
del MEDCouplingDataArrayInt32Imul
del MEDCouplingDataArrayInt32Ipow
del MEDCouplingDataArrayInt32Isub
del MEDCouplingDataArrayInt32Reduce
del MEDCouplingDataArrayInt32TupleIadd
del MEDCouplingDataArrayInt32TupleIdiv
del MEDCouplingDataArrayInt32TupleImod
del MEDCouplingDataArrayInt32TupleImul
del MEDCouplingDataArrayInt32TupleIsub
del MEDCouplingDataArrayInt64Iadd
del MEDCouplingDataArrayInt64Idiv
del MEDCouplingDataArrayInt64Imod
del MEDCouplingDataArrayInt64Imul
del MEDCouplingDataArrayInt64Ipow
del MEDCouplingDataArrayInt64Isub
del MEDCouplingDataArrayInt64Reduce
del MEDCouplingDataArrayInt64TupleIadd
del MEDCouplingDataArrayInt64TupleIdiv
del MEDCouplingDataArrayInt64TupleImod
del MEDCouplingDataArrayInt64TupleImul
del MEDCouplingDataArrayInt64TupleIsub
del MEDCouplingDenseMatrixIadd
del MEDCouplingDenseMatrixIsub
del MEDCouplingFieldDoubleIadd
del MEDCouplingFieldDoubleIdiv
del MEDCouplingFieldDoubleImul
del MEDCouplingFieldDoubleIpow
del MEDCouplingFieldDoubleIsub
del MEDCouplingFieldDoubleReduce
del MEDCouplingFieldFloatReduce
del MEDCouplingFieldInt32Reduce
del MEDCouplingFieldInt64Reduce
del MEDCouplingFieldTemplateReduce
del MEDCouplingIMeshReduce
del MEDCouplingMappedExtrudedMeshReduce
del MEDCouplingUMeshReduce
%}
