��
��
8
Const
output"dtype"
valuetensor"
dtypetype
�
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype�

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.0.02v2.0.0-rc2-26-g64c3d388��
�
sequential/dense/kernelVarHandleOp*(
shared_namesequential/dense/kernel*
dtype0*
_output_shapes
: *
shape
:	
�
+sequential/dense/kernel/Read/ReadVariableOpReadVariableOpsequential/dense/kernel*
dtype0*
_output_shapes

:	
�
sequential/dense/biasVarHandleOp*&
shared_namesequential/dense/bias*
dtype0*
_output_shapes
: *
shape:
{
)sequential/dense/bias/Read/ReadVariableOpReadVariableOpsequential/dense/bias*
dtype0*
_output_shapes
:
�
sequential/dense_1/kernelVarHandleOp**
shared_namesequential/dense_1/kernel*
dtype0*
_output_shapes
: *
shape
:
�
-sequential/dense_1/kernel/Read/ReadVariableOpReadVariableOpsequential/dense_1/kernel*
dtype0*
_output_shapes

:
�
sequential/dense_1/biasVarHandleOp*
shape:*(
shared_namesequential/dense_1/bias*
dtype0*
_output_shapes
: 

+sequential/dense_1/bias/Read/ReadVariableOpReadVariableOpsequential/dense_1/bias*
dtype0*
_output_shapes
:
�
sequential/dense_2/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:**
shared_namesequential/dense_2/kernel
�
-sequential/dense_2/kernel/Read/ReadVariableOpReadVariableOpsequential/dense_2/kernel*
dtype0*
_output_shapes

:
�
sequential/dense_2/biasVarHandleOp*(
shared_namesequential/dense_2/bias*
dtype0*
_output_shapes
: *
shape:

+sequential/dense_2/bias/Read/ReadVariableOpReadVariableOpsequential/dense_2/bias*
dtype0*
_output_shapes
:
l
RMSprop/iterVarHandleOp*
shared_nameRMSprop/iter*
dtype0	*
_output_shapes
: *
shape: 
e
 RMSprop/iter/Read/ReadVariableOpReadVariableOpRMSprop/iter*
dtype0	*
_output_shapes
: 
n
RMSprop/decayVarHandleOp*
shape: *
shared_nameRMSprop/decay*
dtype0*
_output_shapes
: 
g
!RMSprop/decay/Read/ReadVariableOpReadVariableOpRMSprop/decay*
dtype0*
_output_shapes
: 
~
RMSprop/learning_rateVarHandleOp*
shape: *&
shared_nameRMSprop/learning_rate*
dtype0*
_output_shapes
: 
w
)RMSprop/learning_rate/Read/ReadVariableOpReadVariableOpRMSprop/learning_rate*
dtype0*
_output_shapes
: 
t
RMSprop/momentumVarHandleOp*
shape: *!
shared_nameRMSprop/momentum*
dtype0*
_output_shapes
: 
m
$RMSprop/momentum/Read/ReadVariableOpReadVariableOpRMSprop/momentum*
dtype0*
_output_shapes
: 
j
RMSprop/rhoVarHandleOp*
shape: *
shared_nameRMSprop/rho*
dtype0*
_output_shapes
: 
c
RMSprop/rho/Read/ReadVariableOpReadVariableOpRMSprop/rho*
dtype0*
_output_shapes
: 
�

hash_tableHashTableV2*
value_dtype0	*
_output_shapes
: *@
shared_name1/hash_table_38850842-f77a-4403-bd6b-da37d9416e38*
	key_dtype0	
�
hash_table_1HashTableV2*@
shared_name1/hash_table_c5a0f851-92fe-4376-acd9-e521d41e6d6f*
	key_dtype0	*
value_dtype0	*
_output_shapes
: 
�
hash_table_2HashTableV2*@
shared_name1/hash_table_e4087635-78fc-4cbb-885e-8b615a46a12d*
	key_dtype0	*
value_dtype0	*
_output_shapes
: 
�
hash_table_3HashTableV2*
value_dtype0	*
_output_shapes
: *@
shared_name1/hash_table_734aa513-d666-4248-bd11-aabd070a6e84*
	key_dtype0	
�
hash_table_4HashTableV2*
value_dtype0	*
_output_shapes
: *@
shared_name1/hash_table_e1a6c036-77cf-4bc6-8856-26f1d6b13e2e*
	key_dtype0	
�
hash_table_5HashTableV2*
value_dtype0	*
_output_shapes
: *@
shared_name1/hash_table_cab6c7ba-d103-48f6-99c4-17200d25de0e*
	key_dtype0	
�
hash_table_6HashTableV2*
value_dtype0	*
_output_shapes
: *@
shared_name1/hash_table_a79f2589-cb59-4eb7-b662-7b6c698fd268*
	key_dtype0	
�
hash_table_7HashTableV2*@
shared_name1/hash_table_f709ae9f-6e2e-4100-bf93-33cb6a6265c6*
	key_dtype0	*
value_dtype0	*
_output_shapes
: 
�
hash_table_8HashTableV2*
value_dtype0	*
_output_shapes
: *@
shared_name1/hash_table_811ea79b-bfa0-4e8e-8c30-8b41be698f11*
	key_dtype0	
�
hash_table_9HashTableV2*
value_dtype0	*
_output_shapes
: *@
shared_name1/hash_table_5f125047-552e-4600-88af-c2d9adc9baaf*
	key_dtype0	
�
hash_table_10HashTableV2*
	key_dtype0	*
value_dtype0	*
_output_shapes
: *@
shared_name1/hash_table_bb004fde-ba9b-400f-8827-fe7872021522
�
hash_table_11HashTableV2*
	key_dtype0	*
value_dtype0	*
_output_shapes
: *@
shared_name1/hash_table_529ba1b6-5eb6-4f15-a7a2-a2226a0ff9db
�
hash_table_12HashTableV2*
value_dtype0	*
_output_shapes
: *@
shared_name1/hash_table_d0cb0e05-86d7-41b6-95e3-35183fdaf5c9*
	key_dtype0	
�
hash_table_13HashTableV2*@
shared_name1/hash_table_7237793e-9e27-475d-a421-a5daa05725a4*
	key_dtype0	*
value_dtype0	*
_output_shapes
: 
�
hash_table_14HashTableV2*
value_dtype0	*
_output_shapes
: *@
shared_name1/hash_table_06607aa4-5c88-4e7e-ac25-8c55f1e3a4d4*
	key_dtype0	
�
hash_table_15HashTableV2*@
shared_name1/hash_table_895f34cc-2959-4114-a860-ba08bc98c888*
	key_dtype0	*
value_dtype0	*
_output_shapes
: 
�
hash_table_16HashTableV2*@
shared_name1/hash_table_a453de3f-fb71-41d3-aa62-34716711b461*
	key_dtype0	*
value_dtype0	*
_output_shapes
: 
�
hash_table_17HashTableV2*@
shared_name1/hash_table_b21ac636-97d8-4355-b81b-36d7a6076634*
	key_dtype0	*
value_dtype0	*
_output_shapes
: 
^
totalVarHandleOp*
shape: *
shared_nametotal*
dtype0*
_output_shapes
: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shape: *
shared_namecount*
dtype0*
_output_shapes
: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
b
total_1VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
dtype0*
_output_shapes
: 
b
count_1VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
dtype0*
_output_shapes
: 
�
#RMSprop/sequential/dense/kernel/rmsVarHandleOp*
dtype0*
_output_shapes
: *
shape
:	*4
shared_name%#RMSprop/sequential/dense/kernel/rms
�
7RMSprop/sequential/dense/kernel/rms/Read/ReadVariableOpReadVariableOp#RMSprop/sequential/dense/kernel/rms*
dtype0*
_output_shapes

:	
�
!RMSprop/sequential/dense/bias/rmsVarHandleOp*2
shared_name#!RMSprop/sequential/dense/bias/rms*
dtype0*
_output_shapes
: *
shape:
�
5RMSprop/sequential/dense/bias/rms/Read/ReadVariableOpReadVariableOp!RMSprop/sequential/dense/bias/rms*
dtype0*
_output_shapes
:
�
%RMSprop/sequential/dense_1/kernel/rmsVarHandleOp*
shape
:*6
shared_name'%RMSprop/sequential/dense_1/kernel/rms*
dtype0*
_output_shapes
: 
�
9RMSprop/sequential/dense_1/kernel/rms/Read/ReadVariableOpReadVariableOp%RMSprop/sequential/dense_1/kernel/rms*
dtype0*
_output_shapes

:
�
#RMSprop/sequential/dense_1/bias/rmsVarHandleOp*4
shared_name%#RMSprop/sequential/dense_1/bias/rms*
dtype0*
_output_shapes
: *
shape:
�
7RMSprop/sequential/dense_1/bias/rms/Read/ReadVariableOpReadVariableOp#RMSprop/sequential/dense_1/bias/rms*
dtype0*
_output_shapes
:
�
%RMSprop/sequential/dense_2/kernel/rmsVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*6
shared_name'%RMSprop/sequential/dense_2/kernel/rms
�
9RMSprop/sequential/dense_2/kernel/rms/Read/ReadVariableOpReadVariableOp%RMSprop/sequential/dense_2/kernel/rms*
dtype0*
_output_shapes

:
�
#RMSprop/sequential/dense_2/bias/rmsVarHandleOp*4
shared_name%#RMSprop/sequential/dense_2/bias/rms*
dtype0*
_output_shapes
: *
shape:
�
7RMSprop/sequential/dense_2/bias/rms/Read/ReadVariableOpReadVariableOp#RMSprop/sequential/dense_2/bias/rms*
dtype0*
_output_shapes
:
f
ConstConst*-
value$B"	"                     *
dtype0	*
_output_shapes
:
h
Const_1Const*-
value$B"	"                      *
dtype0	*
_output_shapes
:
x
Const_2Const*
dtype0	*
_output_shapes
:*=
value4B2	"(                                   
x
Const_3Const*=
value4B2	"(                                    *
dtype0	*
_output_shapes
:
h
Const_4Const*-
value$B"	"                     *
dtype0	*
_output_shapes
:
h
Const_5Const*-
value$B"	"                      *
dtype0	*
_output_shapes
:
x
Const_6Const*=
value4B2	"(                                   *
dtype0	*
_output_shapes
:
x
Const_7Const*=
value4B2	"(                                    *
dtype0	*
_output_shapes
:
h
Const_8Const*
dtype0	*
_output_shapes
:*-
value$B"	"                     
h
Const_9Const*-
value$B"	"                      *
dtype0	*
_output_shapes
:
y
Const_10Const*
dtype0	*
_output_shapes
:*=
value4B2	"(                                   
y
Const_11Const*=
value4B2	"(                                    *
dtype0	*
_output_shapes
:
i
Const_12Const*-
value$B"	"                     *
dtype0	*
_output_shapes
:
i
Const_13Const*-
value$B"	"                      *
dtype0	*
_output_shapes
:
y
Const_14Const*=
value4B2	"(                                   *
dtype0	*
_output_shapes
:
y
Const_15Const*
dtype0	*
_output_shapes
:*=
value4B2	"(                                    
i
Const_16Const*
dtype0	*
_output_shapes
:*-
value$B"	"                     
i
Const_17Const*-
value$B"	"                      *
dtype0	*
_output_shapes
:
y
Const_18Const*
dtype0	*
_output_shapes
:*=
value4B2	"(                                   
y
Const_19Const*
dtype0	*
_output_shapes
:*=
value4B2	"(                                    
i
Const_20Const*-
value$B"	"                     *
dtype0	*
_output_shapes
:
i
Const_21Const*-
value$B"	"                      *
dtype0	*
_output_shapes
:
y
Const_22Const*=
value4B2	"(                                   *
dtype0	*
_output_shapes
:
y
Const_23Const*=
value4B2	"(                                    *
dtype0	*
_output_shapes
:
i
Const_24Const*-
value$B"	"                     *
dtype0	*
_output_shapes
:
i
Const_25Const*-
value$B"	"                      *
dtype0	*
_output_shapes
:
y
Const_26Const*=
value4B2	"(                                   *
dtype0	*
_output_shapes
:
y
Const_27Const*=
value4B2	"(                                    *
dtype0	*
_output_shapes
:
i
Const_28Const*-
value$B"	"                     *
dtype0	*
_output_shapes
:
i
Const_29Const*
dtype0	*
_output_shapes
:*-
value$B"	"                      
y
Const_30Const*=
value4B2	"(                                   *
dtype0	*
_output_shapes
:
y
Const_31Const*=
value4B2	"(                                    *
dtype0	*
_output_shapes
:
i
Const_32Const*-
value$B"	"                     *
dtype0	*
_output_shapes
:
i
Const_33Const*-
value$B"	"                      *
dtype0	*
_output_shapes
:
y
Const_34Const*=
value4B2	"(                                   *
dtype0	*
_output_shapes
:
y
Const_35Const*=
value4B2	"(                                    *
dtype0	*
_output_shapes
:
�
StatefulPartitionedCallStatefulPartitionedCall
hash_tableConstConst_1**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *
Tin
2		*-
_gradient_op_typePartitionedCall-959395*$
fR
__inference_<lambda>_959125*
Tout
2
�
StatefulPartitionedCall_1StatefulPartitionedCallhash_table_1Const_2Const_3*-
_gradient_op_typePartitionedCall-959397*$
fR
__inference_<lambda>_959135*
Tout
2**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *
Tin
2		
�
StatefulPartitionedCall_2StatefulPartitionedCallhash_table_2Const_4Const_5**
config_proto

GPU 

CPU2J 8*
Tin
2		*
_output_shapes
: *-
_gradient_op_typePartitionedCall-959399*$
fR
__inference_<lambda>_959145*
Tout
2
�
StatefulPartitionedCall_3StatefulPartitionedCallhash_table_3Const_6Const_7*-
_gradient_op_typePartitionedCall-959401*$
fR
__inference_<lambda>_959155*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2		*
_output_shapes
: 
�
StatefulPartitionedCall_4StatefulPartitionedCallhash_table_4Const_8Const_9*
Tout
2**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *
Tin
2		*-
_gradient_op_typePartitionedCall-959403*$
fR
__inference_<lambda>_959165
�
StatefulPartitionedCall_5StatefulPartitionedCallhash_table_5Const_10Const_11*$
fR
__inference_<lambda>_959175*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2		*
_output_shapes
: *-
_gradient_op_typePartitionedCall-959405
�
StatefulPartitionedCall_6StatefulPartitionedCallhash_table_6Const_12Const_13*
Tin
2		*
_output_shapes
: *-
_gradient_op_typePartitionedCall-959407*$
fR
__inference_<lambda>_959185*
Tout
2**
config_proto

GPU 

CPU2J 8
�
StatefulPartitionedCall_7StatefulPartitionedCallhash_table_7Const_14Const_15*-
_gradient_op_typePartitionedCall-959409*$
fR
__inference_<lambda>_959195*
Tout
2**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *
Tin
2		
�
StatefulPartitionedCall_8StatefulPartitionedCallhash_table_8Const_16Const_17*$
fR
__inference_<lambda>_959205*
Tout
2**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *
Tin
2		*-
_gradient_op_typePartitionedCall-959411
�
StatefulPartitionedCall_9StatefulPartitionedCallhash_table_9Const_18Const_19*$
fR
__inference_<lambda>_959215*
Tout
2**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *
Tin
2		*-
_gradient_op_typePartitionedCall-959413
�
StatefulPartitionedCall_10StatefulPartitionedCallhash_table_10Const_20Const_21*$
fR
__inference_<lambda>_959225*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2		*
_output_shapes
: *-
_gradient_op_typePartitionedCall-959415
�
StatefulPartitionedCall_11StatefulPartitionedCallhash_table_11Const_22Const_23*
Tin
2		*
_output_shapes
: *-
_gradient_op_typePartitionedCall-959417*$
fR
__inference_<lambda>_959235*
Tout
2**
config_proto

GPU 

CPU2J 8
�
StatefulPartitionedCall_12StatefulPartitionedCallhash_table_12Const_24Const_25*$
fR
__inference_<lambda>_959245*
Tout
2**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *
Tin
2		*-
_gradient_op_typePartitionedCall-959419
�
StatefulPartitionedCall_13StatefulPartitionedCallhash_table_13Const_26Const_27*$
fR
__inference_<lambda>_959255*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2		*
_output_shapes
: *-
_gradient_op_typePartitionedCall-959421
�
StatefulPartitionedCall_14StatefulPartitionedCallhash_table_14Const_28Const_29*-
_gradient_op_typePartitionedCall-959423*$
fR
__inference_<lambda>_959265*
Tout
2**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *
Tin
2		
�
StatefulPartitionedCall_15StatefulPartitionedCallhash_table_15Const_30Const_31**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *
Tin
2		*-
_gradient_op_typePartitionedCall-959425*$
fR
__inference_<lambda>_959275*
Tout
2
�
StatefulPartitionedCall_16StatefulPartitionedCallhash_table_16Const_32Const_33*-
_gradient_op_typePartitionedCall-959427*$
fR
__inference_<lambda>_959285*
Tout
2**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *
Tin
2		
�
StatefulPartitionedCall_17StatefulPartitionedCallhash_table_17Const_34Const_35*-
_gradient_op_typePartitionedCall-959429*$
fR
__inference_<lambda>_959295*
Tout
2**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *
Tin
2		
�
NoOpNoOp^StatefulPartitionedCall^StatefulPartitionedCall_1^StatefulPartitionedCall_10^StatefulPartitionedCall_11^StatefulPartitionedCall_12^StatefulPartitionedCall_13^StatefulPartitionedCall_14^StatefulPartitionedCall_15^StatefulPartitionedCall_16^StatefulPartitionedCall_17^StatefulPartitionedCall_2^StatefulPartitionedCall_3^StatefulPartitionedCall_4^StatefulPartitionedCall_5^StatefulPartitionedCall_6^StatefulPartitionedCall_7^StatefulPartitionedCall_8^StatefulPartitionedCall_9
�(
Const_36Const"/device:CPU:0*�'
value�'B�' B�'
�
layer-0
layer-1
layer-2
layer-3
	optimizer
trainable_variables
regularization_losses
	variables
		keras_api


signatures
x
_feature_columns

_resources
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
 regularization_losses
!	variables
"	keras_api
�
#iter
	$decay
%learning_rate
&momentum
'rho	rmsx	rmsy	rmsz	rms{	rms|	rms}
*
0
1
2
3
4
5
 
*
0
1
2
3
4
5
�
(layer_regularization_losses
trainable_variables
regularization_losses
)metrics
	variables
*non_trainable_variables

+layers
 
 
�
,0
-1
.2
/3
04
15
26
37
48
59
610
711
812
913
:14
;15
<16
=17
 
 
 
�
>layer_regularization_losses
trainable_variables
regularization_losses
?metrics
	variables
@non_trainable_variables

Alayers
VT
VARIABLE_VALUEsequential/dense/kernel)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEsequential/dense/bias'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
Blayer_regularization_losses
trainable_variables
regularization_losses
Cmetrics
	variables
Dnon_trainable_variables

Elayers
XV
VARIABLE_VALUEsequential/dense_1/kernel)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEsequential/dense_1/bias'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
Flayer_regularization_losses
trainable_variables
regularization_losses
Gmetrics
	variables
Hnon_trainable_variables

Ilayers
XV
VARIABLE_VALUEsequential/dense_2/kernel)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEsequential/dense_2/bias'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
Jlayer_regularization_losses
trainable_variables
 regularization_losses
Kmetrics
!	variables
Lnon_trainable_variables

Mlayers
KI
VARIABLE_VALUERMSprop/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUERMSprop/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUERMSprop/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUERMSprop/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUERMSprop/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE
 

N0
O1
 

0
1
2
3

P_initializer

Q_initializer

R_initializer

S_initializer

T_initializer

U_initializer

V_initializer

W_initializer

X_initializer

Y_initializer

Z_initializer

[_initializer

\_initializer

]_initializer

^_initializer

__initializer

`_initializer

a_initializer
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
x
	btotal
	ccount
d
_fn_kwargs
etrainable_variables
fregularization_losses
g	variables
h	keras_api
x
	itotal
	jcount
k
_fn_kwargs
ltrainable_variables
mregularization_losses
n	variables
o	keras_api
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

b0
c1
�
player_regularization_losses
etrainable_variables
fregularization_losses
qmetrics
g	variables
rnon_trainable_variables

slayers
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

i0
j1
�
tlayer_regularization_losses
ltrainable_variables
mregularization_losses
umetrics
n	variables
vnon_trainable_variables

wlayers
 
 

b0
c1
 
 
 

i0
j1
 
�~
VARIABLE_VALUE#RMSprop/sequential/dense/kernel/rmsGlayer-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE!RMSprop/sequential/dense/bias/rmsElayer-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE%RMSprop/sequential/dense_1/kernel/rmsGlayer-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#RMSprop/sequential/dense_1/bias/rmsElayer-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE%RMSprop/sequential/dense_2/kernel/rmsGlayer-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#RMSprop/sequential/dense_2/bias/rmsElayer-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
{
serving_default_day_partPlaceholder*
dtype0*'
_output_shapes
:���������*
shape:���������
|
serving_default_report_idPlaceholder*
dtype0*'
_output_shapes
:���������*
shape:���������
�
serving_default_report_paramsPlaceholder*
shape:���������*
dtype0*'
_output_shapes
:���������
�
StatefulPartitionedCall_18StatefulPartitionedCallserving_default_day_partserving_default_report_idserving_default_report_paramshash_table_8hash_table_9sequential/dense/kernelsequential/dense/biassequential/dense_1/kernelsequential/dense_1/biassequential/dense_2/kernelsequential/dense_2/bias*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-959435*-
f(R&
$__inference_signature_wrapper_958293
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
�	
StatefulPartitionedCall_19StatefulPartitionedCallsaver_filename+sequential/dense/kernel/Read/ReadVariableOp)sequential/dense/bias/Read/ReadVariableOp-sequential/dense_1/kernel/Read/ReadVariableOp+sequential/dense_1/bias/Read/ReadVariableOp-sequential/dense_2/kernel/Read/ReadVariableOp+sequential/dense_2/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp7RMSprop/sequential/dense/kernel/rms/Read/ReadVariableOp5RMSprop/sequential/dense/bias/rms/Read/ReadVariableOp9RMSprop/sequential/dense_1/kernel/rms/Read/ReadVariableOp7RMSprop/sequential/dense_1/bias/rms/Read/ReadVariableOp9RMSprop/sequential/dense_2/kernel/rms/Read/ReadVariableOp7RMSprop/sequential/dense_2/bias/rms/Read/ReadVariableOpConst_36*"
Tin
2	*
_output_shapes
: *-
_gradient_op_typePartitionedCall-959478*(
f#R!
__inference__traced_save_959477*
Tout
2**
config_proto

GPU 

CPU2J 8
�
StatefulPartitionedCall_20StatefulPartitionedCallsaver_filenamesequential/dense/kernelsequential/dense/biassequential/dense_1/kernelsequential/dense_1/biassequential/dense_2/kernelsequential/dense_2/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rhototalcounttotal_1count_1#RMSprop/sequential/dense/kernel/rms!RMSprop/sequential/dense/bias/rms%RMSprop/sequential/dense_1/kernel/rms#RMSprop/sequential/dense_1/bias/rms%RMSprop/sequential/dense_2/kernel/rms#RMSprop/sequential/dense_2/bias/rms*
Tout
2**
config_proto

GPU 

CPU2J 8*!
Tin
2*
_output_shapes
: *-
_gradient_op_typePartitionedCall-959554*+
f&R$
"__inference__traced_restore_959553�
�
�
__inference__initializer_958724/
+table_init_lookuptableimportv2_table_handleq
mtable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_hash_table_cast	f
btable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlemtable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_hash_table_castbtable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_cast*	
Tin0	*
_output_shapes
 *

Tout0	G
ConstConst*
dtype0*
_output_shapes
: *
value	B :f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
_output_shapes
: *
T0"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2:  : : 
�
�
__inference__initializer_958772/
+table_init_lookuptableimportv2_table_handleq
mtable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_hash_table_cast	f
btable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlemtable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_hash_table_castbtable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_cast*	
Tin0	*
_output_shapes
 *

Tout0	G
ConstConst*
dtype0*
_output_shapes
: *
value	B :f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
_output_shapes
: *
T0"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2: :  : 
�
-
__inference__destroyer_958947
identityG
ConstConst*
value	B :*
dtype0*
_output_shapes
: E
IdentityIdentityConst:output:0*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes 
�
�
__inference__initializer_958940/
+table_init_lookuptableimportv2_table_handleU
Qtable_init_lookuptableimportv2_day_part_indicator_day_part_lookup_hash_table_cast	J
Ftable_init_lookuptableimportv2_day_part_indicator_day_part_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleQtable_init_lookuptableimportv2_day_part_indicator_day_part_lookup_hash_table_castFtable_init_lookuptableimportv2_day_part_indicator_day_part_lookup_cast*	
Tin0	*
_output_shapes
 *

Tout0	G
ConstConst*
value	B :*
dtype0*
_output_shapes
: f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: "
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2:  : : 
�
�
__inference__initializer_958844/
+table_init_lookuptableimportv2_table_handleo
ktable_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_hash_table_cast	d
`table_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlektable_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_hash_table_cast`table_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_cast*

Tout0	*	
Tin0	*
_output_shapes
 G
ConstConst*
value	B :*
dtype0*
_output_shapes
: f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: "
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2:  : : 
�
-
__inference__destroyer_959067
identityG
ConstConst*
value	B :*
dtype0*
_output_shapes
: E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 
�
�
__inference__initializer_958964/
+table_init_lookuptableimportv2_table_handleW
Stable_init_lookuptableimportv2_report_id_indicator_report_id_lookup_hash_table_cast	L
Htable_init_lookuptableimportv2_report_id_indicator_report_id_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleStable_init_lookuptableimportv2_report_id_indicator_report_id_lookup_hash_table_castHtable_init_lookuptableimportv2_report_id_indicator_report_id_lookup_cast*	
Tin0	*
_output_shapes
 *

Tout0	G
ConstConst*
value	B :*
dtype0*
_output_shapes
: f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: "
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2:  : : 
�
�
C__inference_dense_2_layer_call_and_return_conditional_losses_958163

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�S
�
"__inference__traced_restore_959553
file_prefix,
(assignvariableop_sequential_dense_kernel,
(assignvariableop_1_sequential_dense_bias0
,assignvariableop_2_sequential_dense_1_kernel.
*assignvariableop_3_sequential_dense_1_bias0
,assignvariableop_4_sequential_dense_2_kernel.
*assignvariableop_5_sequential_dense_2_bias#
assignvariableop_6_rmsprop_iter$
 assignvariableop_7_rmsprop_decay,
(assignvariableop_8_rmsprop_learning_rate'
#assignvariableop_9_rmsprop_momentum#
assignvariableop_10_rmsprop_rho
assignvariableop_11_total
assignvariableop_12_count
assignvariableop_13_total_1
assignvariableop_14_count_1;
7assignvariableop_15_rmsprop_sequential_dense_kernel_rms9
5assignvariableop_16_rmsprop_sequential_dense_bias_rms=
9assignvariableop_17_rmsprop_sequential_dense_1_kernel_rms;
7assignvariableop_18_rmsprop_sequential_dense_1_bias_rms=
9assignvariableop_19_rmsprop_sequential_dense_2_kernel_rms;
7assignvariableop_20_rmsprop_sequential_dense_2_bias_rms
identity_22��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�	
RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�B)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBGlayer-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBGlayer-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBGlayer-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*=
value4B2B B B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*#
dtypes
2	*h
_output_shapesV
T:::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOp(assignvariableop_sequential_dense_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp(assignvariableop_1_sequential_dense_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp,assignvariableop_2_sequential_dense_1_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0�
AssignVariableOp_3AssignVariableOp*assignvariableop_3_sequential_dense_1_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
_output_shapes
:*
T0�
AssignVariableOp_4AssignVariableOp,assignvariableop_4_sequential_dense_2_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T0�
AssignVariableOp_5AssignVariableOp*assignvariableop_5_sequential_dense_2_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:
AssignVariableOp_6AssignVariableOpassignvariableop_6_rmsprop_iterIdentity_6:output:0*
dtype0	*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp assignvariableop_7_rmsprop_decayIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp(assignvariableop_8_rmsprop_learning_rateIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp#assignvariableop_9_rmsprop_momentumIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOpassignvariableop_10_rmsprop_rhoIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0{
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:{
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:}
AssignVariableOp_13AssignVariableOpassignvariableop_13_total_1Identity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:}
AssignVariableOp_14AssignVariableOpassignvariableop_14_count_1Identity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp7assignvariableop_15_rmsprop_sequential_dense_kernel_rmsIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0�
AssignVariableOp_16AssignVariableOp5assignvariableop_16_rmsprop_sequential_dense_bias_rmsIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp9assignvariableop_17_rmsprop_sequential_dense_1_kernel_rmsIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp7assignvariableop_18_rmsprop_sequential_dense_1_bias_rmsIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp9assignvariableop_19_rmsprop_sequential_dense_2_kernel_rmsIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp7assignvariableop_20_rmsprop_sequential_dense_2_bias_rmsIdentity_20:output:0*
dtype0*
_output_shapes
 �
RestoreV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHt
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_21Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: �
Identity_22IdentityIdentity_21:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_22Identity_22:output:0*i
_input_shapesX
V: :::::::::::::::::::::2*
AssignVariableOp_18AssignVariableOp_182(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_17:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : 
�
;
__inference__creator_959002
identity��
hash_table�

hash_tableHashTableV2*
	key_dtype0	*
value_dtype0	*
_output_shapes
: *@
shared_name1/hash_table_7237793e-9e27-475d-a421-a5daa05725a4]
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
�
;
__inference__creator_958714
identity��
hash_table�

hash_tableHashTableV2*
value_dtype0	*
_output_shapes
: *@
shared_name1/hash_table_c5a0f851-92fe-4376-acd9-e521d41e6d6f*
	key_dtype0	]
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
�
�
F__inference_sequential_layer_call_and_return_conditional_losses_958181
day_part
	report_id
report_params1
-dense_features_statefulpartitionedcall_args_31
-dense_features_statefulpartitionedcall_args_4(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identity��dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�&dense_features/StatefulPartitionedCall�
&dense_features/StatefulPartitionedCallStatefulPartitionedCallday_part	report_idreport_params-dense_features_statefulpartitionedcall_args_3-dense_features_statefulpartitionedcall_args_4*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin	
2*'
_output_shapes
:���������	*-
_gradient_op_typePartitionedCall-958086*S
fNRL
J__inference_dense_features_layer_call_and_return_conditional_losses_958078�
dense/StatefulPartitionedCallStatefulPartitionedCall/dense_features/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-958114*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_958108*
Tout
2�
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-958142*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_958136*
Tout
2�
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-958169*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_958163*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall'^dense_features/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*l
_input_shapes[
Y:���������:���������:���������::::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2P
&dense_features/StatefulPartitionedCall&dense_features/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall: :	 :
 :( $
"
_user_specified_name
day_part:)%
#
_user_specified_name	report_id:-)
'
_user_specified_namereport_params: : : : : 
��
�

!__inference__wrapped_model_957984
day_part
	report_id
report_paramsw
ssequential_dense_features_day_part_indicator_day_part_lookup_hash_table_table_init_lookuptableimportv2_table_handley
usequential_dense_features_report_id_indicator_report_id_lookup_hash_table_table_init_lookuptableimportv2_table_handle3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource5
1sequential_dense_2_matmul_readvariableop_resource6
2sequential_dense_2_biasadd_readvariableop_resource
identity��'sequential/dense/BiasAdd/ReadVariableOp�&sequential/dense/MatMul/ReadVariableOp�)sequential/dense_1/BiasAdd/ReadVariableOp�(sequential/dense_1/MatMul/ReadVariableOp�)sequential/dense_2/BiasAdd/ReadVariableOp�(sequential/dense_2/MatMul/ReadVariableOp�Jsequential/dense_features/day_part_indicator/None_Lookup/LookupTableFindV2�fsequential/dense_features/day_part_indicator/day_part_lookup/hash_table/table_init/LookupTableImportV2�Ksequential/dense_features/report_id_indicator/None_Lookup/LookupTableFindV2�hsequential/dense_features/report_id_indicator/report_id_lookup/hash_table/table_init/LookupTableImportV2�
Ksequential/dense_features/day_part_indicator/to_sparse_input/ignore_value/xConst*
valueB :
���������*
dtype0*
_output_shapes
: �
Esequential/dense_features/day_part_indicator/to_sparse_input/NotEqualNotEqualday_partTsequential/dense_features/day_part_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
Dsequential/dense_features/day_part_indicator/to_sparse_input/indicesWhereIsequential/dense_features/day_part_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
Csequential/dense_features/day_part_indicator/to_sparse_input/valuesGatherNdday_partLsequential/dense_features/day_part_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
Hsequential/dense_features/day_part_indicator/to_sparse_input/dense_shapeShapeday_part*
T0*
out_type0	*
_output_shapes
:�
1sequential/dense_features/day_part_indicator/CastCastLsequential/dense_features/day_part_indicator/to_sparse_input/values:output:0*

SrcT0*

DstT0	*#
_output_shapes
:����������
Bsequential/dense_features/day_part_indicator/day_part_lookup/ConstConst*!
valueB"         *
dtype0*
_output_shapes
:�
Asequential/dense_features/day_part_indicator/day_part_lookup/SizeConst*
dtype0*
_output_shapes
: *
value	B :�
Hsequential/dense_features/day_part_indicator/day_part_lookup/range/startConst*
value	B : *
dtype0*
_output_shapes
: �
Hsequential/dense_features/day_part_indicator/day_part_lookup/range/deltaConst*
value	B :*
dtype0*
_output_shapes
: �
Bsequential/dense_features/day_part_indicator/day_part_lookup/rangeRangeQsequential/dense_features/day_part_indicator/day_part_lookup/range/start:output:0Jsequential/dense_features/day_part_indicator/day_part_lookup/Size:output:0Qsequential/dense_features/day_part_indicator/day_part_lookup/range/delta:output:0*
_output_shapes
:�
Asequential/dense_features/day_part_indicator/day_part_lookup/CastCastKsequential/dense_features/day_part_indicator/day_part_lookup/range:output:0*

DstT0	*
_output_shapes
:*

SrcT0�
Lsequential/dense_features/day_part_indicator/day_part_lookup/hash_table/CastCastKsequential/dense_features/day_part_indicator/day_part_lookup/Const:output:0*

SrcT0*

DstT0	*
_output_shapes
:�
Msequential/dense_features/day_part_indicator/day_part_lookup/hash_table/ConstConst*
valueB	 R
���������*
dtype0	*
_output_shapes
: �
fsequential/dense_features/day_part_indicator/day_part_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2ssequential_dense_features_day_part_indicator_day_part_lookup_hash_table_table_init_lookuptableimportv2_table_handlePsequential/dense_features/day_part_indicator/day_part_lookup/hash_table/Cast:y:0Esequential/dense_features/day_part_indicator/day_part_lookup/Cast:y:0*	
Tin0	*
_output_shapes
 *

Tout0	�
Jsequential/dense_features/day_part_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2ssequential_dense_features_day_part_indicator_day_part_lookup_hash_table_table_init_lookuptableimportv2_table_handle5sequential/dense_features/day_part_indicator/Cast:y:0Vsequential/dense_features/day_part_indicator/day_part_lookup/hash_table/Const:output:0g^sequential/dense_features/day_part_indicator/day_part_lookup/hash_table/table_init/LookupTableImportV2*

Tout0	*	
Tin0	*#
_output_shapes
:����������
Hsequential/dense_features/day_part_indicator/SparseToDense/default_valueConst*
valueB	 R
���������*
dtype0	*
_output_shapes
: �
:sequential/dense_features/day_part_indicator/SparseToDenseSparseToDenseLsequential/dense_features/day_part_indicator/to_sparse_input/indices:index:0Qsequential/dense_features/day_part_indicator/to_sparse_input/dense_shape:output:0Ssequential/dense_features/day_part_indicator/None_Lookup/LookupTableFindV2:values:0Qsequential/dense_features/day_part_indicator/SparseToDense/default_value:output:0*
T0	*'
_output_shapes
:���������*
Tindices0	
:sequential/dense_features/day_part_indicator/one_hot/ConstConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
<sequential/dense_features/day_part_indicator/one_hot/Const_1Const*
valueB
 *    *
dtype0*
_output_shapes
: |
:sequential/dense_features/day_part_indicator/one_hot/depthConst*
value	B :*
dtype0*
_output_shapes
: �
=sequential/dense_features/day_part_indicator/one_hot/on_valueConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
>sequential/dense_features/day_part_indicator/one_hot/off_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: �
4sequential/dense_features/day_part_indicator/one_hotOneHotBsequential/dense_features/day_part_indicator/SparseToDense:dense:0Csequential/dense_features/day_part_indicator/one_hot/depth:output:0Fsequential/dense_features/day_part_indicator/one_hot/on_value:output:0Gsequential/dense_features/day_part_indicator/one_hot/off_value:output:0*
T0*+
_output_shapes
:����������
Bsequential/dense_features/day_part_indicator/Sum/reduction_indicesConst*
valueB:
���������*
dtype0*
_output_shapes
:�
0sequential/dense_features/day_part_indicator/SumSum=sequential/dense_features/day_part_indicator/one_hot:output:0Ksequential/dense_features/day_part_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
2sequential/dense_features/day_part_indicator/ShapeShape9sequential/dense_features/day_part_indicator/Sum:output:0*
T0*
_output_shapes
:�
@sequential/dense_features/day_part_indicator/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:�
Bsequential/dense_features/day_part_indicator/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:�
Bsequential/dense_features/day_part_indicator/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
:sequential/dense_features/day_part_indicator/strided_sliceStridedSlice;sequential/dense_features/day_part_indicator/Shape:output:0Isequential/dense_features/day_part_indicator/strided_slice/stack:output:0Ksequential/dense_features/day_part_indicator/strided_slice/stack_1:output:0Ksequential/dense_features/day_part_indicator/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0~
<sequential/dense_features/day_part_indicator/Reshape/shape/1Const*
dtype0*
_output_shapes
: *
value	B :�
:sequential/dense_features/day_part_indicator/Reshape/shapePackCsequential/dense_features/day_part_indicator/strided_slice:output:0Esequential/dense_features/day_part_indicator/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
4sequential/dense_features/day_part_indicator/ReshapeReshape9sequential/dense_features/day_part_indicator/Sum:output:0Csequential/dense_features/day_part_indicator/Reshape/shape:output:0*'
_output_shapes
:���������*
T0�
Lsequential/dense_features/report_id_indicator/to_sparse_input/ignore_value/xConst*
valueB :
���������*
dtype0*
_output_shapes
: �
Fsequential/dense_features/report_id_indicator/to_sparse_input/NotEqualNotEqual	report_idUsequential/dense_features/report_id_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
Esequential/dense_features/report_id_indicator/to_sparse_input/indicesWhereJsequential/dense_features/report_id_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
Dsequential/dense_features/report_id_indicator/to_sparse_input/valuesGatherNd	report_idMsequential/dense_features/report_id_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
Isequential/dense_features/report_id_indicator/to_sparse_input/dense_shapeShape	report_id*
T0*
out_type0	*
_output_shapes
:�
2sequential/dense_features/report_id_indicator/CastCastMsequential/dense_features/report_id_indicator/to_sparse_input/values:output:0*

SrcT0*

DstT0	*#
_output_shapes
:����������
Dsequential/dense_features/report_id_indicator/report_id_lookup/ConstConst*
dtype0*
_output_shapes
:*)
value B"               �
Csequential/dense_features/report_id_indicator/report_id_lookup/SizeConst*
dtype0*
_output_shapes
: *
value	B :�
Jsequential/dense_features/report_id_indicator/report_id_lookup/range/startConst*
value	B : *
dtype0*
_output_shapes
: �
Jsequential/dense_features/report_id_indicator/report_id_lookup/range/deltaConst*
value	B :*
dtype0*
_output_shapes
: �
Dsequential/dense_features/report_id_indicator/report_id_lookup/rangeRangeSsequential/dense_features/report_id_indicator/report_id_lookup/range/start:output:0Lsequential/dense_features/report_id_indicator/report_id_lookup/Size:output:0Ssequential/dense_features/report_id_indicator/report_id_lookup/range/delta:output:0*
_output_shapes
:�
Csequential/dense_features/report_id_indicator/report_id_lookup/CastCastMsequential/dense_features/report_id_indicator/report_id_lookup/range:output:0*

DstT0	*
_output_shapes
:*

SrcT0�
Nsequential/dense_features/report_id_indicator/report_id_lookup/hash_table/CastCastMsequential/dense_features/report_id_indicator/report_id_lookup/Const:output:0*

DstT0	*
_output_shapes
:*

SrcT0�
Osequential/dense_features/report_id_indicator/report_id_lookup/hash_table/ConstConst*
valueB	 R
���������*
dtype0	*
_output_shapes
: �
hsequential/dense_features/report_id_indicator/report_id_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2usequential_dense_features_report_id_indicator_report_id_lookup_hash_table_table_init_lookuptableimportv2_table_handleRsequential/dense_features/report_id_indicator/report_id_lookup/hash_table/Cast:y:0Gsequential/dense_features/report_id_indicator/report_id_lookup/Cast:y:0*

Tout0	*	
Tin0	*
_output_shapes
 �
Ksequential/dense_features/report_id_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2usequential_dense_features_report_id_indicator_report_id_lookup_hash_table_table_init_lookuptableimportv2_table_handle6sequential/dense_features/report_id_indicator/Cast:y:0Xsequential/dense_features/report_id_indicator/report_id_lookup/hash_table/Const:output:0i^sequential/dense_features/report_id_indicator/report_id_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0	*#
_output_shapes
:���������*

Tout0	�
Isequential/dense_features/report_id_indicator/SparseToDense/default_valueConst*
valueB	 R
���������*
dtype0	*
_output_shapes
: �
;sequential/dense_features/report_id_indicator/SparseToDenseSparseToDenseMsequential/dense_features/report_id_indicator/to_sparse_input/indices:index:0Rsequential/dense_features/report_id_indicator/to_sparse_input/dense_shape:output:0Tsequential/dense_features/report_id_indicator/None_Lookup/LookupTableFindV2:values:0Rsequential/dense_features/report_id_indicator/SparseToDense/default_value:output:0*'
_output_shapes
:���������*
Tindices0	*
T0	�
;sequential/dense_features/report_id_indicator/one_hot/ConstConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
=sequential/dense_features/report_id_indicator/one_hot/Const_1Const*
valueB
 *    *
dtype0*
_output_shapes
: }
;sequential/dense_features/report_id_indicator/one_hot/depthConst*
value	B :*
dtype0*
_output_shapes
: �
>sequential/dense_features/report_id_indicator/one_hot/on_valueConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
?sequential/dense_features/report_id_indicator/one_hot/off_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: �
5sequential/dense_features/report_id_indicator/one_hotOneHotCsequential/dense_features/report_id_indicator/SparseToDense:dense:0Dsequential/dense_features/report_id_indicator/one_hot/depth:output:0Gsequential/dense_features/report_id_indicator/one_hot/on_value:output:0Hsequential/dense_features/report_id_indicator/one_hot/off_value:output:0*
T0*+
_output_shapes
:����������
Csequential/dense_features/report_id_indicator/Sum/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB:
����������
1sequential/dense_features/report_id_indicator/SumSum>sequential/dense_features/report_id_indicator/one_hot:output:0Lsequential/dense_features/report_id_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
3sequential/dense_features/report_id_indicator/ShapeShape:sequential/dense_features/report_id_indicator/Sum:output:0*
T0*
_output_shapes
:�
Asequential/dense_features/report_id_indicator/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:�
Csequential/dense_features/report_id_indicator/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:�
Csequential/dense_features/report_id_indicator/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
;sequential/dense_features/report_id_indicator/strided_sliceStridedSlice<sequential/dense_features/report_id_indicator/Shape:output:0Jsequential/dense_features/report_id_indicator/strided_slice/stack:output:0Lsequential/dense_features/report_id_indicator/strided_slice/stack_1:output:0Lsequential/dense_features/report_id_indicator/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0
=sequential/dense_features/report_id_indicator/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
;sequential/dense_features/report_id_indicator/Reshape/shapePackDsequential/dense_features/report_id_indicator/strided_slice:output:0Fsequential/dense_features/report_id_indicator/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
5sequential/dense_features/report_id_indicator/ReshapeReshape:sequential/dense_features/report_id_indicator/Sum:output:0Dsequential/dense_features/report_id_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������j
-sequential/dense_features/report_params/ShapeShapereport_params*
T0*
_output_shapes
:�
;sequential/dense_features/report_params/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: �
=sequential/dense_features/report_params/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:�
=sequential/dense_features/report_params/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
5sequential/dense_features/report_params/strided_sliceStridedSlice6sequential/dense_features/report_params/Shape:output:0Dsequential/dense_features/report_params/strided_slice/stack:output:0Fsequential/dense_features/report_params/strided_slice/stack_1:output:0Fsequential/dense_features/report_params/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0y
7sequential/dense_features/report_params/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
5sequential/dense_features/report_params/Reshape/shapePack>sequential/dense_features/report_params/strided_slice:output:0@sequential/dense_features/report_params/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
/sequential/dense_features/report_params/ReshapeReshapereport_params>sequential/dense_features/report_params/Reshape/shape:output:0*
T0*'
_output_shapes
:���������p
%sequential/dense_features/concat/axisConst*
valueB :
���������*
dtype0*
_output_shapes
: �
 sequential/dense_features/concatConcatV2=sequential/dense_features/day_part_indicator/Reshape:output:0>sequential/dense_features/report_id_indicator/Reshape:output:08sequential/dense_features/report_params/Reshape:output:0.sequential/dense_features/concat/axis:output:0*
T0*
N*'
_output_shapes
:���������	�
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:	�
sequential/dense/MatMulMatMul)sequential/dense_features/concat:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
sequential/dense/ReluRelu!sequential/dense/BiasAdd:output:0*'
_output_shapes
:���������*
T0�
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
sequential/dense_1/MatMulMatMul#sequential/dense/Relu:activations:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0v
sequential/dense_1/ReluRelu#sequential/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:����������
(sequential/dense_2/MatMul/ReadVariableOpReadVariableOp1sequential_dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
sequential/dense_2/MatMulMatMul%sequential/dense_1/Relu:activations:00sequential/dense_2/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
)sequential/dense_2/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
sequential/dense_2/BiasAddBiasAdd#sequential/dense_2/MatMul:product:01sequential/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
IdentityIdentity#sequential/dense_2/BiasAdd:output:0(^sequential/dense/BiasAdd/ReadVariableOp'^sequential/dense/MatMul/ReadVariableOp*^sequential/dense_1/BiasAdd/ReadVariableOp)^sequential/dense_1/MatMul/ReadVariableOp*^sequential/dense_2/BiasAdd/ReadVariableOp)^sequential/dense_2/MatMul/ReadVariableOpK^sequential/dense_features/day_part_indicator/None_Lookup/LookupTableFindV2g^sequential/dense_features/day_part_indicator/day_part_lookup/hash_table/table_init/LookupTableImportV2L^sequential/dense_features/report_id_indicator/None_Lookup/LookupTableFindV2i^sequential/dense_features/report_id_indicator/report_id_lookup/hash_table/table_init/LookupTableImportV2*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*l
_input_shapes[
Y:���������:���������:���������::::::::2P
&sequential/dense/MatMul/ReadVariableOp&sequential/dense/MatMul/ReadVariableOp2�
Ksequential/dense_features/report_id_indicator/None_Lookup/LookupTableFindV2Ksequential/dense_features/report_id_indicator/None_Lookup/LookupTableFindV22T
(sequential/dense_1/MatMul/ReadVariableOp(sequential/dense_1/MatMul/ReadVariableOp2�
fsequential/dense_features/day_part_indicator/day_part_lookup/hash_table/table_init/LookupTableImportV2fsequential/dense_features/day_part_indicator/day_part_lookup/hash_table/table_init/LookupTableImportV22R
'sequential/dense/BiasAdd/ReadVariableOp'sequential/dense/BiasAdd/ReadVariableOp2V
)sequential/dense_2/BiasAdd/ReadVariableOp)sequential/dense_2/BiasAdd/ReadVariableOp2�
hsequential/dense_features/report_id_indicator/report_id_lookup/hash_table/table_init/LookupTableImportV2hsequential/dense_features/report_id_indicator/report_id_lookup/hash_table/table_init/LookupTableImportV22�
Jsequential/dense_features/day_part_indicator/None_Lookup/LookupTableFindV2Jsequential/dense_features/day_part_indicator/None_Lookup/LookupTableFindV22V
)sequential/dense_1/BiasAdd/ReadVariableOp)sequential/dense_1/BiasAdd/ReadVariableOp2T
(sequential/dense_2/MatMul/ReadVariableOp(sequential/dense_2/MatMul/ReadVariableOp:-)
'
_user_specified_namereport_params: : : : : : :	 :
 :( $
"
_user_specified_name
day_part:)%
#
_user_specified_name	report_id
�
;
__inference__creator_958738
identity��
hash_table�

hash_tableHashTableV2*
	key_dtype0	*
value_dtype0	*
_output_shapes
: *@
shared_name1/hash_table_e4087635-78fc-4cbb-885e-8b615a46a12d]
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
�
�
+__inference_sequential_layer_call_fn_958522
inputs_day_part
inputs_report_id
inputs_report_params"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_day_partinputs_report_idinputs_report_paramsstatefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-958225*O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_958224*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*l
_input_shapes[
Y:���������:���������:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :	 :
 :/ +
)
_user_specified_nameinputs/day_part:0,
*
_user_specified_nameinputs/report_id:40
.
_user_specified_nameinputs/report_params: : : 
�
�
(__inference_dense_2_layer_call_fn_958685

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-958169*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_958163*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
-
__inference__destroyer_958803
identityG
ConstConst*
value	B :*
dtype0*
_output_shapes
: E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 
�
;
__inference__creator_958762
identity��
hash_table�

hash_tableHashTableV2*@
shared_name1/hash_table_734aa513-d666-4248-bd11-aabd070a6e84*
	key_dtype0	*
value_dtype0	*
_output_shapes
: ]
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
�
;
__inference__creator_958690
identity��
hash_table�

hash_tableHashTableV2*
value_dtype0	*
_output_shapes
: *@
shared_name1/hash_table_38850842-f77a-4403-bd6b-da37d9416e38*
	key_dtype0	]
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
�
;
__inference__creator_958882
identity��
hash_table�

hash_tableHashTableV2*
	key_dtype0	*
value_dtype0	*
_output_shapes
: *@
shared_name1/hash_table_811ea79b-bfa0-4e8e-8c30-8b41be698f11]
IdentityIdentityhash_table:table_handle:0^hash_table*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
�
�
__inference__initializer_959108/
+table_init_lookuptableimportv2_table_handleW
Stable_init_lookuptableimportv2_report_id_indicator_report_id_lookup_hash_table_cast	L
Htable_init_lookuptableimportv2_report_id_indicator_report_id_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleStable_init_lookuptableimportv2_report_id_indicator_report_id_lookup_hash_table_castHtable_init_lookuptableimportv2_report_id_indicator_report_id_lookup_cast*

Tout0	*	
Tin0	*
_output_shapes
 G
ConstConst*
value	B :*
dtype0*
_output_shapes
: f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
_output_shapes
: *
T0"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2: :  : 
�
�
__inference__initializer_958796/
+table_init_lookuptableimportv2_table_handleo
ktable_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_hash_table_cast	d
`table_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlektable_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_hash_table_cast`table_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_cast*	
Tin0	*
_output_shapes
 *

Tout0	G
ConstConst*
value	B :*
dtype0*
_output_shapes
: f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: "
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2:  : : 
�	
�
A__inference_dense_layer_call_and_return_conditional_losses_958108

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:	i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������	::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
__inference_<lambda>_959175/
+table_init_lookuptableimportv2_table_handleq
mtable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_hash_table_cast	f
btable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlemtable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_hash_table_castbtable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_cast*	
Tin0	*
_output_shapes
 *

Tout0	J
ConstConst*
valueB
 *  �?*
dtype0*
_output_shapes
: f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: "
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2:  : : 
�
-
__inference__destroyer_958875
identityG
ConstConst*
dtype0*
_output_shapes
: *
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 
�
;
__inference__creator_958810
identity��
hash_table�

hash_tableHashTableV2*@
shared_name1/hash_table_cab6c7ba-d103-48f6-99c4-17200d25de0e*
	key_dtype0	*
value_dtype0	*
_output_shapes
: ]
IdentityIdentityhash_table:table_handle:0^hash_table*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
�
-
__inference__destroyer_958779
identityG
ConstConst*
value	B :*
dtype0*
_output_shapes
: E
IdentityIdentityConst:output:0*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes 
�
;
__inference__creator_959098
identity��
hash_table�

hash_tableHashTableV2*@
shared_name1/hash_table_b21ac636-97d8-4355-b81b-36d7a6076634*
	key_dtype0	*
value_dtype0	*
_output_shapes
: ]
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
�
-
__inference__destroyer_959115
identityG
ConstConst*
value	B :*
dtype0*
_output_shapes
: E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 
�
-
__inference__destroyer_958707
identityG
ConstConst*
value	B :*
dtype0*
_output_shapes
: E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 
�
�
F__inference_sequential_layer_call_and_return_conditional_losses_958201
day_part
	report_id
report_params1
-dense_features_statefulpartitionedcall_args_31
-dense_features_statefulpartitionedcall_args_4(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identity��dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�&dense_features/StatefulPartitionedCall�
&dense_features/StatefulPartitionedCallStatefulPartitionedCallday_part	report_idreport_params-dense_features_statefulpartitionedcall_args_3-dense_features_statefulpartitionedcall_args_4*-
_gradient_op_typePartitionedCall-958086*S
fNRL
J__inference_dense_features_layer_call_and_return_conditional_losses_958078*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin	
2*'
_output_shapes
:���������	�
dense/StatefulPartitionedCallStatefulPartitionedCall/dense_features/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-958114*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_958108*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:����������
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-958142*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_958136*
Tout
2�
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_958163*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-958169�
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall'^dense_features/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*l
_input_shapes[
Y:���������:���������:���������::::::::2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2P
&dense_features/StatefulPartitionedCall&dense_features/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:
 :( $
"
_user_specified_name
day_part:)%
#
_user_specified_name	report_id:-)
'
_user_specified_namereport_params: : : : : : :	 
�
�
F__inference_sequential_layer_call_and_return_conditional_losses_958260

inputs
inputs_1
inputs_21
-dense_features_statefulpartitionedcall_args_31
-dense_features_statefulpartitionedcall_args_4(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identity��dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�&dense_features/StatefulPartitionedCall�
&dense_features/StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1inputs_2-dense_features_statefulpartitionedcall_args_3-dense_features_statefulpartitionedcall_args_4*-
_gradient_op_typePartitionedCall-958086*S
fNRL
J__inference_dense_features_layer_call_and_return_conditional_losses_958078*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������	*
Tin	
2�
dense/StatefulPartitionedCallStatefulPartitionedCall/dense_features/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-958114*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_958108*
Tout
2�
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-958142*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_958136*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:����������
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-958169*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_958163�
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall'^dense_features/StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*l
_input_shapes[
Y:���������:���������:���������::::::::2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2P
&dense_features/StatefulPartitionedCall&dense_features/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:
 :& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs: : : : : : :	 
�
�
+__inference_sequential_layer_call_fn_958236
day_part
	report_id
report_params"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallday_part	report_idreport_paramsstatefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_958224*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-958225�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*l
_input_shapes[
Y:���������:���������:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:
 :( $
"
_user_specified_name
day_part:)%
#
_user_specified_name	report_id:-)
'
_user_specified_namereport_params: : : : : : :	 
�
�
F__inference_sequential_layer_call_and_return_conditional_losses_958224

inputs
inputs_1
inputs_21
-dense_features_statefulpartitionedcall_args_31
-dense_features_statefulpartitionedcall_args_4(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identity��dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�&dense_features/StatefulPartitionedCall�
&dense_features/StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1inputs_2-dense_features_statefulpartitionedcall_args_3-dense_features_statefulpartitionedcall_args_4*'
_output_shapes
:���������	*
Tin	
2*-
_gradient_op_typePartitionedCall-958086*S
fNRL
J__inference_dense_features_layer_call_and_return_conditional_losses_958078*
Tout
2**
config_proto

GPU 

CPU2J 8�
dense/StatefulPartitionedCallStatefulPartitionedCall/dense_features/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-958114*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_958108*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2�
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-958142*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_958136*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2�
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-958169*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_958163*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2�
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall'^dense_features/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*l
_input_shapes[
Y:���������:���������:���������::::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2P
&dense_features/StatefulPartitionedCall&dense_features/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs: : : : : : :	 :
 
�
-
__inference__destroyer_958923
identityG
ConstConst*
value	B :*
dtype0*
_output_shapes
: E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 
�
�
__inference__initializer_958820/
+table_init_lookuptableimportv2_table_handleq
mtable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_hash_table_cast	f
btable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlemtable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_hash_table_castbtable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_cast*

Tout0	*	
Tin0	*
_output_shapes
 G
ConstConst*
value	B :*
dtype0*
_output_shapes
: f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
_output_shapes
: *
T0"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2:  : : 
�
�
__inference_<lambda>_959245/
+table_init_lookuptableimportv2_table_handled
`table_init_lookuptableimportv2_dense_features_day_part_indicator_day_part_lookup_hash_table_cast	Y
Utable_init_lookuptableimportv2_dense_features_day_part_indicator_day_part_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handle`table_init_lookuptableimportv2_dense_features_day_part_indicator_day_part_lookup_hash_table_castUtable_init_lookuptableimportv2_dense_features_day_part_indicator_day_part_lookup_cast*	
Tin0	*
_output_shapes
 *

Tout0	J
ConstConst*
valueB
 *  �?*
dtype0*
_output_shapes
: f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
_output_shapes
: *
T0"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2:  : : 
�
�
__inference__initializer_958868/
+table_init_lookuptableimportv2_table_handleq
mtable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_hash_table_cast	f
btable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlemtable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_hash_table_castbtable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_cast*	
Tin0	*
_output_shapes
 *

Tout0	G
ConstConst*
value	B :*
dtype0*
_output_shapes
: f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: "
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2:  : : 
�
;
__inference__creator_959050
identity��
hash_table�

hash_tableHashTableV2*@
shared_name1/hash_table_895f34cc-2959-4114-a860-ba08bc98c888*
	key_dtype0	*
value_dtype0	*
_output_shapes
: ]
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
�
�
__inference_<lambda>_959185/
+table_init_lookuptableimportv2_table_handleo
ktable_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_hash_table_cast	d
`table_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlektable_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_hash_table_cast`table_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_cast*	
Tin0	*
_output_shapes
 *

Tout0	J
ConstConst*
valueB
 *  �?*
dtype0*
_output_shapes
: f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: "
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2:  : : 
�
�
__inference__initializer_958700/
+table_init_lookuptableimportv2_table_handleo
ktable_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_hash_table_cast	d
`table_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlektable_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_hash_table_cast`table_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_cast*	
Tin0	*
_output_shapes
 *

Tout0	G
ConstConst*
dtype0*
_output_shapes
: *
value	B :f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: "
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2:  : : 
�
�
__inference_<lambda>_959155/
+table_init_lookuptableimportv2_table_handleq
mtable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_hash_table_cast	f
btable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlemtable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_hash_table_castbtable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_cast*	
Tin0	*
_output_shapes
 *

Tout0	J
ConstConst*
valueB
 *  �?*
dtype0*
_output_shapes
: f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
_output_shapes
: *
T0"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2:  : : 
�
�
__inference_<lambda>_959235/
+table_init_lookuptableimportv2_table_handleW
Stable_init_lookuptableimportv2_report_id_indicator_report_id_lookup_hash_table_cast	L
Htable_init_lookuptableimportv2_report_id_indicator_report_id_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleStable_init_lookuptableimportv2_report_id_indicator_report_id_lookup_hash_table_castHtable_init_lookuptableimportv2_report_id_indicator_report_id_lookup_cast*	
Tin0	*
_output_shapes
 *

Tout0	J
ConstConst*
valueB
 *  �?*
dtype0*
_output_shapes
: f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: "
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2: :  : 
�
�
__inference__initializer_959060/
+table_init_lookuptableimportv2_table_handlef
btable_init_lookuptableimportv2_dense_features_report_id_indicator_report_id_lookup_hash_table_cast	[
Wtable_init_lookuptableimportv2_dense_features_report_id_indicator_report_id_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlebtable_init_lookuptableimportv2_dense_features_report_id_indicator_report_id_lookup_hash_table_castWtable_init_lookuptableimportv2_dense_features_report_id_indicator_report_id_lookup_cast*	
Tin0	*
_output_shapes
 *

Tout0	G
ConstConst*
value	B :*
dtype0*
_output_shapes
: f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
_output_shapes
: *
T0"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2:  : : 
�
�
(__inference_dense_1_layer_call_fn_958668

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-958142*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_958136*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
;
__inference__creator_958834
identity��
hash_table�

hash_tableHashTableV2*
value_dtype0	*
_output_shapes
: *@
shared_name1/hash_table_a79f2589-cb59-4eb7-b662-7b6c698fd268*
	key_dtype0	]
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
�
�
__inference_<lambda>_959255/
+table_init_lookuptableimportv2_table_handlef
btable_init_lookuptableimportv2_dense_features_report_id_indicator_report_id_lookup_hash_table_cast	[
Wtable_init_lookuptableimportv2_dense_features_report_id_indicator_report_id_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlebtable_init_lookuptableimportv2_dense_features_report_id_indicator_report_id_lookup_hash_table_castWtable_init_lookuptableimportv2_dense_features_report_id_indicator_report_id_lookup_cast*	
Tin0	*
_output_shapes
 *

Tout0	J
ConstConst*
valueB
 *  �?*
dtype0*
_output_shapes
: f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: "
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2:  : : 
�o
�
J__inference_dense_features_layer_call_and_return_conditional_losses_958078
features

features_1

features_2]
Yday_part_indicator_day_part_lookup_hash_table_table_init_lookuptableimportv2_table_handle_
[report_id_indicator_report_id_lookup_hash_table_table_init_lookuptableimportv2_table_handle
identity��0day_part_indicator/None_Lookup/LookupTableFindV2�Lday_part_indicator/day_part_lookup/hash_table/table_init/LookupTableImportV2�1report_id_indicator/None_Lookup/LookupTableFindV2�Nreport_id_indicator/report_id_lookup/hash_table/table_init/LookupTableImportV2|
1day_part_indicator/to_sparse_input/ignore_value/xConst*
valueB :
���������*
dtype0*
_output_shapes
: �
+day_part_indicator/to_sparse_input/NotEqualNotEqualfeatures:day_part_indicator/to_sparse_input/ignore_value/x:output:0*'
_output_shapes
:���������*
T0�
*day_part_indicator/to_sparse_input/indicesWhere/day_part_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
)day_part_indicator/to_sparse_input/valuesGatherNdfeatures2day_part_indicator/to_sparse_input/indices:index:0*
Tparams0*#
_output_shapes
:���������*
Tindices0	v
.day_part_indicator/to_sparse_input/dense_shapeShapefeatures*
T0*
out_type0	*
_output_shapes
:�
day_part_indicator/CastCast2day_part_indicator/to_sparse_input/values:output:0*

SrcT0*

DstT0	*#
_output_shapes
:���������}
(day_part_indicator/day_part_lookup/ConstConst*
dtype0*
_output_shapes
:*!
valueB"         i
'day_part_indicator/day_part_lookup/SizeConst*
value	B :*
dtype0*
_output_shapes
: p
.day_part_indicator/day_part_lookup/range/startConst*
value	B : *
dtype0*
_output_shapes
: p
.day_part_indicator/day_part_lookup/range/deltaConst*
value	B :*
dtype0*
_output_shapes
: �
(day_part_indicator/day_part_lookup/rangeRange7day_part_indicator/day_part_lookup/range/start:output:00day_part_indicator/day_part_lookup/Size:output:07day_part_indicator/day_part_lookup/range/delta:output:0*
_output_shapes
:�
'day_part_indicator/day_part_lookup/CastCast1day_part_indicator/day_part_lookup/range:output:0*

SrcT0*

DstT0	*
_output_shapes
:�
2day_part_indicator/day_part_lookup/hash_table/CastCast1day_part_indicator/day_part_lookup/Const:output:0*

SrcT0*

DstT0	*
_output_shapes
:~
3day_part_indicator/day_part_lookup/hash_table/ConstConst*
valueB	 R
���������*
dtype0	*
_output_shapes
: �
Lday_part_indicator/day_part_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2Yday_part_indicator_day_part_lookup_hash_table_table_init_lookuptableimportv2_table_handle6day_part_indicator/day_part_lookup/hash_table/Cast:y:0+day_part_indicator/day_part_lookup/Cast:y:0*	
Tin0	*
_output_shapes
 *

Tout0	�
0day_part_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Yday_part_indicator_day_part_lookup_hash_table_table_init_lookuptableimportv2_table_handleday_part_indicator/Cast:y:0<day_part_indicator/day_part_lookup/hash_table/Const:output:0M^day_part_indicator/day_part_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0	*#
_output_shapes
:���������*

Tout0	y
.day_part_indicator/SparseToDense/default_valueConst*
valueB	 R
���������*
dtype0	*
_output_shapes
: �
 day_part_indicator/SparseToDenseSparseToDense2day_part_indicator/to_sparse_input/indices:index:07day_part_indicator/to_sparse_input/dense_shape:output:09day_part_indicator/None_Lookup/LookupTableFindV2:values:07day_part_indicator/SparseToDense/default_value:output:0*
T0	*'
_output_shapes
:���������*
Tindices0	e
 day_part_indicator/one_hot/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *  �?g
"day_part_indicator/one_hot/Const_1Const*
valueB
 *    *
dtype0*
_output_shapes
: b
 day_part_indicator/one_hot/depthConst*
value	B :*
dtype0*
_output_shapes
: h
#day_part_indicator/one_hot/on_valueConst*
valueB
 *  �?*
dtype0*
_output_shapes
: i
$day_part_indicator/one_hot/off_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: �
day_part_indicator/one_hotOneHot(day_part_indicator/SparseToDense:dense:0)day_part_indicator/one_hot/depth:output:0,day_part_indicator/one_hot/on_value:output:0-day_part_indicator/one_hot/off_value:output:0*
T0*+
_output_shapes
:���������{
(day_part_indicator/Sum/reduction_indicesConst*
valueB:
���������*
dtype0*
_output_shapes
:�
day_part_indicator/SumSum#day_part_indicator/one_hot:output:01day_part_indicator/Sum/reduction_indices:output:0*'
_output_shapes
:���������*
T0g
day_part_indicator/ShapeShapeday_part_indicator/Sum:output:0*
_output_shapes
:*
T0p
&day_part_indicator/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:r
(day_part_indicator/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:r
(day_part_indicator/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
 day_part_indicator/strided_sliceStridedSlice!day_part_indicator/Shape:output:0/day_part_indicator/strided_slice/stack:output:01day_part_indicator/strided_slice/stack_1:output:01day_part_indicator/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskd
"day_part_indicator/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
 day_part_indicator/Reshape/shapePack)day_part_indicator/strided_slice:output:0+day_part_indicator/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
day_part_indicator/ReshapeReshapeday_part_indicator/Sum:output:0)day_part_indicator/Reshape/shape:output:0*'
_output_shapes
:���������*
T0}
2report_id_indicator/to_sparse_input/ignore_value/xConst*
valueB :
���������*
dtype0*
_output_shapes
: �
,report_id_indicator/to_sparse_input/NotEqualNotEqual
features_1;report_id_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
+report_id_indicator/to_sparse_input/indicesWhere0report_id_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
*report_id_indicator/to_sparse_input/valuesGatherNd
features_13report_id_indicator/to_sparse_input/indices:index:0*
Tparams0*#
_output_shapes
:���������*
Tindices0	y
/report_id_indicator/to_sparse_input/dense_shapeShape
features_1*
_output_shapes
:*
T0*
out_type0	�
report_id_indicator/CastCast3report_id_indicator/to_sparse_input/values:output:0*

SrcT0*

DstT0	*#
_output_shapes
:����������
*report_id_indicator/report_id_lookup/ConstConst*)
value B"               *
dtype0*
_output_shapes
:k
)report_id_indicator/report_id_lookup/SizeConst*
value	B :*
dtype0*
_output_shapes
: r
0report_id_indicator/report_id_lookup/range/startConst*
value	B : *
dtype0*
_output_shapes
: r
0report_id_indicator/report_id_lookup/range/deltaConst*
value	B :*
dtype0*
_output_shapes
: �
*report_id_indicator/report_id_lookup/rangeRange9report_id_indicator/report_id_lookup/range/start:output:02report_id_indicator/report_id_lookup/Size:output:09report_id_indicator/report_id_lookup/range/delta:output:0*
_output_shapes
:�
)report_id_indicator/report_id_lookup/CastCast3report_id_indicator/report_id_lookup/range:output:0*

SrcT0*

DstT0	*
_output_shapes
:�
4report_id_indicator/report_id_lookup/hash_table/CastCast3report_id_indicator/report_id_lookup/Const:output:0*

SrcT0*

DstT0	*
_output_shapes
:�
5report_id_indicator/report_id_lookup/hash_table/ConstConst*
valueB	 R
���������*
dtype0	*
_output_shapes
: �
Nreport_id_indicator/report_id_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2[report_id_indicator_report_id_lookup_hash_table_table_init_lookuptableimportv2_table_handle8report_id_indicator/report_id_lookup/hash_table/Cast:y:0-report_id_indicator/report_id_lookup/Cast:y:0*	
Tin0	*
_output_shapes
 *

Tout0	�
1report_id_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2[report_id_indicator_report_id_lookup_hash_table_table_init_lookuptableimportv2_table_handlereport_id_indicator/Cast:y:0>report_id_indicator/report_id_lookup/hash_table/Const:output:0O^report_id_indicator/report_id_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0	*#
_output_shapes
:���������*

Tout0	z
/report_id_indicator/SparseToDense/default_valueConst*
valueB	 R
���������*
dtype0	*
_output_shapes
: �
!report_id_indicator/SparseToDenseSparseToDense3report_id_indicator/to_sparse_input/indices:index:08report_id_indicator/to_sparse_input/dense_shape:output:0:report_id_indicator/None_Lookup/LookupTableFindV2:values:08report_id_indicator/SparseToDense/default_value:output:0*'
_output_shapes
:���������*
Tindices0	*
T0	f
!report_id_indicator/one_hot/ConstConst*
valueB
 *  �?*
dtype0*
_output_shapes
: h
#report_id_indicator/one_hot/Const_1Const*
valueB
 *    *
dtype0*
_output_shapes
: c
!report_id_indicator/one_hot/depthConst*
value	B :*
dtype0*
_output_shapes
: i
$report_id_indicator/one_hot/on_valueConst*
valueB
 *  �?*
dtype0*
_output_shapes
: j
%report_id_indicator/one_hot/off_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: �
report_id_indicator/one_hotOneHot)report_id_indicator/SparseToDense:dense:0*report_id_indicator/one_hot/depth:output:0-report_id_indicator/one_hot/on_value:output:0.report_id_indicator/one_hot/off_value:output:0*+
_output_shapes
:���������*
T0|
)report_id_indicator/Sum/reduction_indicesConst*
valueB:
���������*
dtype0*
_output_shapes
:�
report_id_indicator/SumSum$report_id_indicator/one_hot:output:02report_id_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������i
report_id_indicator/ShapeShape report_id_indicator/Sum:output:0*
T0*
_output_shapes
:q
'report_id_indicator/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:s
)report_id_indicator/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:s
)report_id_indicator/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
!report_id_indicator/strided_sliceStridedSlice"report_id_indicator/Shape:output:00report_id_indicator/strided_slice/stack:output:02report_id_indicator/strided_slice/stack_1:output:02report_id_indicator/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: e
#report_id_indicator/Reshape/shape/1Const*
dtype0*
_output_shapes
: *
value	B :�
!report_id_indicator/Reshape/shapePack*report_id_indicator/strided_slice:output:0,report_id_indicator/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
report_id_indicator/ReshapeReshape report_id_indicator/Sum:output:0*report_id_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������M
report_params/ShapeShape
features_2*
T0*
_output_shapes
:k
!report_params/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:m
#report_params/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:m
#report_params/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
report_params/strided_sliceStridedSlicereport_params/Shape:output:0*report_params/strided_slice/stack:output:0,report_params/strided_slice/stack_1:output:0,report_params/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0_
report_params/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
report_params/Reshape/shapePack$report_params/strided_slice:output:0&report_params/Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0�
report_params/ReshapeReshape
features_2$report_params/Reshape/shape:output:0*
T0*'
_output_shapes
:���������V
concat/axisConst*
dtype0*
_output_shapes
: *
valueB :
����������
concatConcatV2#day_part_indicator/Reshape:output:0$report_id_indicator/Reshape:output:0report_params/Reshape:output:0concat/axis:output:0*
T0*
N*'
_output_shapes
:���������	�
IdentityIdentityconcat:output:01^day_part_indicator/None_Lookup/LookupTableFindV2M^day_part_indicator/day_part_lookup/hash_table/table_init/LookupTableImportV22^report_id_indicator/None_Lookup/LookupTableFindV2O^report_id_indicator/report_id_lookup/hash_table/table_init/LookupTableImportV2*'
_output_shapes
:���������	*
T0"
identityIdentity:output:0*T
_input_shapesC
A:���������:���������:���������::2�
Nreport_id_indicator/report_id_lookup/hash_table/table_init/LookupTableImportV2Nreport_id_indicator/report_id_lookup/hash_table/table_init/LookupTableImportV22d
0day_part_indicator/None_Lookup/LookupTableFindV20day_part_indicator/None_Lookup/LookupTableFindV22�
Lday_part_indicator/day_part_lookup/hash_table/table_init/LookupTableImportV2Lday_part_indicator/day_part_lookup/hash_table/table_init/LookupTableImportV22f
1report_id_indicator/None_Lookup/LookupTableFindV21report_id_indicator/None_Lookup/LookupTableFindV2:( $
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features: : 
�
�
__inference__initializer_959084/
+table_init_lookuptableimportv2_table_handleU
Qtable_init_lookuptableimportv2_day_part_indicator_day_part_lookup_hash_table_cast	J
Ftable_init_lookuptableimportv2_day_part_indicator_day_part_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleQtable_init_lookuptableimportv2_day_part_indicator_day_part_lookup_hash_table_castFtable_init_lookuptableimportv2_day_part_indicator_day_part_lookup_cast*	
Tin0	*
_output_shapes
 *

Tout0	G
ConstConst*
dtype0*
_output_shapes
: *
value	B :f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: "
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2:  : : 
�
;
__inference__creator_959074
identity��
hash_table�

hash_tableHashTableV2*
value_dtype0	*
_output_shapes
: *@
shared_name1/hash_table_a453de3f-fb71-41d3-aa62-34716711b461*
	key_dtype0	]
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
�
�
__inference_<lambda>_959125/
+table_init_lookuptableimportv2_table_handleo
ktable_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_hash_table_cast	d
`table_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlektable_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_hash_table_cast`table_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_cast*	
Tin0	*
_output_shapes
 *

Tout0	J
ConstConst*
valueB
 *  �?*
dtype0*
_output_shapes
: f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: "
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2:  : : 
�	
�
C__inference_dense_1_layer_call_and_return_conditional_losses_958136

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*'
_output_shapes
:���������*
T0�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
$__inference_signature_wrapper_958293
day_part
	report_id
report_params"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallday_part	report_idreport_paramsstatefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-958282**
f%R#
!__inference__wrapped_model_957984*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*l
_input_shapes[
Y:���������:���������:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:-)
'
_user_specified_namereport_params: : : : : : :	 :
 :( $
"
_user_specified_name
day_part:)%
#
_user_specified_name	report_id
�
�
__inference_<lambda>_959195/
+table_init_lookuptableimportv2_table_handleq
mtable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_hash_table_cast	f
btable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlemtable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_hash_table_castbtable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_cast*

Tout0	*	
Tin0	*
_output_shapes
 J
ConstConst*
valueB
 *  �?*
dtype0*
_output_shapes
: f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: "
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2:  : : 
�
�
__inference_<lambda>_959275/
+table_init_lookuptableimportv2_table_handlef
btable_init_lookuptableimportv2_dense_features_report_id_indicator_report_id_lookup_hash_table_cast	[
Wtable_init_lookuptableimportv2_dense_features_report_id_indicator_report_id_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlebtable_init_lookuptableimportv2_dense_features_report_id_indicator_report_id_lookup_hash_table_castWtable_init_lookuptableimportv2_dense_features_report_id_indicator_report_id_lookup_cast*

Tout0	*	
Tin0	*
_output_shapes
 J
ConstConst*
valueB
 *  �?*
dtype0*
_output_shapes
: f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
_output_shapes
: *
T0"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2:  : : 
�
;
__inference__creator_958954
identity��
hash_table�

hash_tableHashTableV2*
value_dtype0	*
_output_shapes
: *@
shared_name1/hash_table_529ba1b6-5eb6-4f15-a7a2-a2226a0ff9db*
	key_dtype0	]
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
�
;
__inference__creator_959026
identity��
hash_table�

hash_tableHashTableV2*@
shared_name1/hash_table_06607aa4-5c88-4e7e-ac25-8c55f1e3a4d4*
	key_dtype0	*
value_dtype0	*
_output_shapes
: ]
IdentityIdentityhash_table:table_handle:0^hash_table*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
�0
�	
__inference__traced_save_959477
file_prefix6
2savev2_sequential_dense_kernel_read_readvariableop4
0savev2_sequential_dense_bias_read_readvariableop8
4savev2_sequential_dense_1_kernel_read_readvariableop6
2savev2_sequential_dense_1_bias_read_readvariableop8
4savev2_sequential_dense_2_kernel_read_readvariableop6
2savev2_sequential_dense_2_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableopB
>savev2_rmsprop_sequential_dense_kernel_rms_read_readvariableop@
<savev2_rmsprop_sequential_dense_bias_rms_read_readvariableopD
@savev2_rmsprop_sequential_dense_1_kernel_rms_read_readvariableopB
>savev2_rmsprop_sequential_dense_1_bias_rms_read_readvariableopD
@savev2_rmsprop_sequential_dense_2_kernel_rms_read_readvariableopB
>savev2_rmsprop_sequential_dense_2_bias_rms_read_readvariableop
savev2_1_const_36

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
dtype0*
_output_shapes
: *<
value3B1 B+_temp_4e7884efc370432695e4e8fb75ff8475/parts

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �	
SaveV2/tensor_namesConst"/device:CPU:0*�
value�B�B)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBGlayer-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBGlayer-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBGlayer-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
SaveV2/shape_and_slicesConst"/device:CPU:0*=
value4B2B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�	
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:02savev2_sequential_dense_kernel_read_readvariableop0savev2_sequential_dense_bias_read_readvariableop4savev2_sequential_dense_1_kernel_read_readvariableop2savev2_sequential_dense_1_bias_read_readvariableop4savev2_sequential_dense_2_kernel_read_readvariableop2savev2_sequential_dense_2_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop>savev2_rmsprop_sequential_dense_kernel_rms_read_readvariableop<savev2_rmsprop_sequential_dense_bias_rms_read_readvariableop@savev2_rmsprop_sequential_dense_1_kernel_rms_read_readvariableop>savev2_rmsprop_sequential_dense_1_bias_rms_read_readvariableop@savev2_rmsprop_sequential_dense_2_kernel_rms_read_readvariableop>savev2_rmsprop_sequential_dense_2_bias_rms_read_readvariableop"/device:CPU:0*
_output_shapes
 *#
dtypes
2	h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: �
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const_36^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 �
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*�
_input_shapesx
v: :	:::::: : : : : : : : : :	:::::: 2
SaveV2_1SaveV2_12(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV2: : : : : : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : 
�
�
__inference__initializer_958892/
+table_init_lookuptableimportv2_table_handleo
ktable_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_hash_table_cast	d
`table_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlektable_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_hash_table_cast`table_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_cast*	
Tin0	*
_output_shapes
 *

Tout0	G
ConstConst*
value	B :*
dtype0*
_output_shapes
: f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: "
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2:  : : 
�
-
__inference__destroyer_959043
identityG
ConstConst*
value	B :*
dtype0*
_output_shapes
: E
IdentityIdentityConst:output:0*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes 
�
�
&__inference_dense_layer_call_fn_958650

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_958108*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-958114�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������	::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
;
__inference__creator_958906
identity��
hash_table�

hash_tableHashTableV2*
	key_dtype0	*
value_dtype0	*
_output_shapes
: *@
shared_name1/hash_table_5f125047-552e-4600-88af-c2d9adc9baaf]
IdentityIdentityhash_table:table_handle:0^hash_table*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
�
-
__inference__destroyer_958971
identityG
ConstConst*
value	B :*
dtype0*
_output_shapes
: E
IdentityIdentityConst:output:0*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes 
�
-
__inference__destroyer_959091
identityG
ConstConst*
value	B :*
dtype0*
_output_shapes
: E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 
�
�
__inference__initializer_958988/
+table_init_lookuptableimportv2_table_handled
`table_init_lookuptableimportv2_dense_features_day_part_indicator_day_part_lookup_hash_table_cast	Y
Utable_init_lookuptableimportv2_dense_features_day_part_indicator_day_part_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handle`table_init_lookuptableimportv2_dense_features_day_part_indicator_day_part_lookup_hash_table_castUtable_init_lookuptableimportv2_dense_features_day_part_indicator_day_part_lookup_cast*

Tout0	*	
Tin0	*
_output_shapes
 G
ConstConst*
value	B :*
dtype0*
_output_shapes
: f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: "
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2:  : : 
�
-
__inference__destroyer_958827
identityG
ConstConst*
value	B :*
dtype0*
_output_shapes
: E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 
�
;
__inference__creator_958786
identity��
hash_table�

hash_tableHashTableV2*@
shared_name1/hash_table_e1a6c036-77cf-4bc6-8856-26f1d6b13e2e*
	key_dtype0	*
value_dtype0	*
_output_shapes
: ]
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
�
�
__inference_<lambda>_959135/
+table_init_lookuptableimportv2_table_handleq
mtable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_hash_table_cast	f
btable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlemtable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_hash_table_castbtable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_cast*

Tout0	*	
Tin0	*
_output_shapes
 J
ConstConst*
valueB
 *  �?*
dtype0*
_output_shapes
: f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: "
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2:  : : 
�
;
__inference__creator_958930
identity��
hash_table�

hash_tableHashTableV2*
value_dtype0	*
_output_shapes
: *@
shared_name1/hash_table_bb004fde-ba9b-400f-8827-fe7872021522*
	key_dtype0	]
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
�
�
__inference_<lambda>_959295/
+table_init_lookuptableimportv2_table_handleW
Stable_init_lookuptableimportv2_report_id_indicator_report_id_lookup_hash_table_cast	L
Htable_init_lookuptableimportv2_report_id_indicator_report_id_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleStable_init_lookuptableimportv2_report_id_indicator_report_id_lookup_hash_table_castHtable_init_lookuptableimportv2_report_id_indicator_report_id_lookup_cast*	
Tin0	*
_output_shapes
 *

Tout0	J
ConstConst*
dtype0*
_output_shapes
: *
valueB
 *  �?f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
_output_shapes
: *
T0"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2:  : : 
�
�
__inference_<lambda>_959205/
+table_init_lookuptableimportv2_table_handleo
ktable_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_hash_table_cast	d
`table_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlektable_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_hash_table_cast`table_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_cast*	
Tin0	*
_output_shapes
 *

Tout0	J
ConstConst*
valueB
 *  �?*
dtype0*
_output_shapes
: f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
_output_shapes
: *
T0"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2: :  : 
�
�
__inference_<lambda>_959165/
+table_init_lookuptableimportv2_table_handleo
ktable_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_hash_table_cast	d
`table_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlektable_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_hash_table_cast`table_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_cast*

Tout0	*	
Tin0	*
_output_shapes
 J
ConstConst*
dtype0*
_output_shapes
: *
valueB
 *  �?f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: "
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2: :  : 
�
�
__inference__initializer_959012/
+table_init_lookuptableimportv2_table_handlef
btable_init_lookuptableimportv2_dense_features_report_id_indicator_report_id_lookup_hash_table_cast	[
Wtable_init_lookuptableimportv2_dense_features_report_id_indicator_report_id_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlebtable_init_lookuptableimportv2_dense_features_report_id_indicator_report_id_lookup_hash_table_castWtable_init_lookuptableimportv2_dense_features_report_id_indicator_report_id_lookup_cast*	
Tin0	*
_output_shapes
 *

Tout0	G
ConstConst*
dtype0*
_output_shapes
: *
value	B :f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: "
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2:  : : 
�
�
C__inference_dense_2_layer_call_and_return_conditional_losses_958678

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
-
__inference__destroyer_958995
identityG
ConstConst*
dtype0*
_output_shapes
: *
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 
�
-
__inference__destroyer_959019
identityG
ConstConst*
value	B :*
dtype0*
_output_shapes
: E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 
�
-
__inference__destroyer_958851
identityG
ConstConst*
value	B :*
dtype0*
_output_shapes
: E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 
�
�
+__inference_sequential_layer_call_fn_958272
day_part
	report_id
report_params"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallday_part	report_idreport_paramsstatefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*-
_gradient_op_typePartitionedCall-958261*O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_958260*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������*
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*l
_input_shapes[
Y:���������:���������:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :	 :
 :( $
"
_user_specified_name
day_part:)%
#
_user_specified_name	report_id:-)
'
_user_specified_namereport_params: : : : : 
�
;
__inference__creator_958978
identity��
hash_table�

hash_tableHashTableV2*
value_dtype0	*
_output_shapes
: *@
shared_name1/hash_table_d0cb0e05-86d7-41b6-95e3-35183fdaf5c9*
	key_dtype0	]
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
�p
�
J__inference_dense_features_layer_call_and_return_conditional_losses_958623
features_day_part
features_report_id
features_report_params]
Yday_part_indicator_day_part_lookup_hash_table_table_init_lookuptableimportv2_table_handle_
[report_id_indicator_report_id_lookup_hash_table_table_init_lookuptableimportv2_table_handle
identity��0day_part_indicator/None_Lookup/LookupTableFindV2�Lday_part_indicator/day_part_lookup/hash_table/table_init/LookupTableImportV2�1report_id_indicator/None_Lookup/LookupTableFindV2�Nreport_id_indicator/report_id_lookup/hash_table/table_init/LookupTableImportV2|
1day_part_indicator/to_sparse_input/ignore_value/xConst*
valueB :
���������*
dtype0*
_output_shapes
: �
+day_part_indicator/to_sparse_input/NotEqualNotEqualfeatures_day_part:day_part_indicator/to_sparse_input/ignore_value/x:output:0*'
_output_shapes
:���������*
T0�
*day_part_indicator/to_sparse_input/indicesWhere/day_part_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
)day_part_indicator/to_sparse_input/valuesGatherNdfeatures_day_part2day_part_indicator/to_sparse_input/indices:index:0*
Tparams0*#
_output_shapes
:���������*
Tindices0	
.day_part_indicator/to_sparse_input/dense_shapeShapefeatures_day_part*
_output_shapes
:*
T0*
out_type0	�
day_part_indicator/CastCast2day_part_indicator/to_sparse_input/values:output:0*

SrcT0*

DstT0	*#
_output_shapes
:���������}
(day_part_indicator/day_part_lookup/ConstConst*!
valueB"         *
dtype0*
_output_shapes
:i
'day_part_indicator/day_part_lookup/SizeConst*
value	B :*
dtype0*
_output_shapes
: p
.day_part_indicator/day_part_lookup/range/startConst*
dtype0*
_output_shapes
: *
value	B : p
.day_part_indicator/day_part_lookup/range/deltaConst*
value	B :*
dtype0*
_output_shapes
: �
(day_part_indicator/day_part_lookup/rangeRange7day_part_indicator/day_part_lookup/range/start:output:00day_part_indicator/day_part_lookup/Size:output:07day_part_indicator/day_part_lookup/range/delta:output:0*
_output_shapes
:�
'day_part_indicator/day_part_lookup/CastCast1day_part_indicator/day_part_lookup/range:output:0*

SrcT0*

DstT0	*
_output_shapes
:�
2day_part_indicator/day_part_lookup/hash_table/CastCast1day_part_indicator/day_part_lookup/Const:output:0*

SrcT0*

DstT0	*
_output_shapes
:~
3day_part_indicator/day_part_lookup/hash_table/ConstConst*
valueB	 R
���������*
dtype0	*
_output_shapes
: �
Lday_part_indicator/day_part_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2Yday_part_indicator_day_part_lookup_hash_table_table_init_lookuptableimportv2_table_handle6day_part_indicator/day_part_lookup/hash_table/Cast:y:0+day_part_indicator/day_part_lookup/Cast:y:0*	
Tin0	*
_output_shapes
 *

Tout0	�
0day_part_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Yday_part_indicator_day_part_lookup_hash_table_table_init_lookuptableimportv2_table_handleday_part_indicator/Cast:y:0<day_part_indicator/day_part_lookup/hash_table/Const:output:0M^day_part_indicator/day_part_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0	*#
_output_shapes
:���������*

Tout0	y
.day_part_indicator/SparseToDense/default_valueConst*
dtype0	*
_output_shapes
: *
valueB	 R
����������
 day_part_indicator/SparseToDenseSparseToDense2day_part_indicator/to_sparse_input/indices:index:07day_part_indicator/to_sparse_input/dense_shape:output:09day_part_indicator/None_Lookup/LookupTableFindV2:values:07day_part_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������e
 day_part_indicator/one_hot/ConstConst*
valueB
 *  �?*
dtype0*
_output_shapes
: g
"day_part_indicator/one_hot/Const_1Const*
valueB
 *    *
dtype0*
_output_shapes
: b
 day_part_indicator/one_hot/depthConst*
dtype0*
_output_shapes
: *
value	B :h
#day_part_indicator/one_hot/on_valueConst*
valueB
 *  �?*
dtype0*
_output_shapes
: i
$day_part_indicator/one_hot/off_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: �
day_part_indicator/one_hotOneHot(day_part_indicator/SparseToDense:dense:0)day_part_indicator/one_hot/depth:output:0,day_part_indicator/one_hot/on_value:output:0-day_part_indicator/one_hot/off_value:output:0*
T0*+
_output_shapes
:���������{
(day_part_indicator/Sum/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB:
����������
day_part_indicator/SumSum#day_part_indicator/one_hot:output:01day_part_indicator/Sum/reduction_indices:output:0*'
_output_shapes
:���������*
T0g
day_part_indicator/ShapeShapeday_part_indicator/Sum:output:0*
T0*
_output_shapes
:p
&day_part_indicator/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:r
(day_part_indicator/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:r
(day_part_indicator/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
 day_part_indicator/strided_sliceStridedSlice!day_part_indicator/Shape:output:0/day_part_indicator/strided_slice/stack:output:01day_part_indicator/strided_slice/stack_1:output:01day_part_indicator/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: d
"day_part_indicator/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
 day_part_indicator/Reshape/shapePack)day_part_indicator/strided_slice:output:0+day_part_indicator/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
day_part_indicator/ReshapeReshapeday_part_indicator/Sum:output:0)day_part_indicator/Reshape/shape:output:0*'
_output_shapes
:���������*
T0}
2report_id_indicator/to_sparse_input/ignore_value/xConst*
dtype0*
_output_shapes
: *
valueB :
����������
,report_id_indicator/to_sparse_input/NotEqualNotEqualfeatures_report_id;report_id_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
+report_id_indicator/to_sparse_input/indicesWhere0report_id_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
*report_id_indicator/to_sparse_input/valuesGatherNdfeatures_report_id3report_id_indicator/to_sparse_input/indices:index:0*#
_output_shapes
:���������*
Tindices0	*
Tparams0�
/report_id_indicator/to_sparse_input/dense_shapeShapefeatures_report_id*
T0*
out_type0	*
_output_shapes
:�
report_id_indicator/CastCast3report_id_indicator/to_sparse_input/values:output:0*

DstT0	*#
_output_shapes
:���������*

SrcT0�
*report_id_indicator/report_id_lookup/ConstConst*
dtype0*
_output_shapes
:*)
value B"               k
)report_id_indicator/report_id_lookup/SizeConst*
dtype0*
_output_shapes
: *
value	B :r
0report_id_indicator/report_id_lookup/range/startConst*
value	B : *
dtype0*
_output_shapes
: r
0report_id_indicator/report_id_lookup/range/deltaConst*
value	B :*
dtype0*
_output_shapes
: �
*report_id_indicator/report_id_lookup/rangeRange9report_id_indicator/report_id_lookup/range/start:output:02report_id_indicator/report_id_lookup/Size:output:09report_id_indicator/report_id_lookup/range/delta:output:0*
_output_shapes
:�
)report_id_indicator/report_id_lookup/CastCast3report_id_indicator/report_id_lookup/range:output:0*

SrcT0*

DstT0	*
_output_shapes
:�
4report_id_indicator/report_id_lookup/hash_table/CastCast3report_id_indicator/report_id_lookup/Const:output:0*

DstT0	*
_output_shapes
:*

SrcT0�
5report_id_indicator/report_id_lookup/hash_table/ConstConst*
valueB	 R
���������*
dtype0	*
_output_shapes
: �
Nreport_id_indicator/report_id_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2[report_id_indicator_report_id_lookup_hash_table_table_init_lookuptableimportv2_table_handle8report_id_indicator/report_id_lookup/hash_table/Cast:y:0-report_id_indicator/report_id_lookup/Cast:y:0*

Tout0	*	
Tin0	*
_output_shapes
 �
1report_id_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2[report_id_indicator_report_id_lookup_hash_table_table_init_lookuptableimportv2_table_handlereport_id_indicator/Cast:y:0>report_id_indicator/report_id_lookup/hash_table/Const:output:0O^report_id_indicator/report_id_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0	*#
_output_shapes
:���������*

Tout0	z
/report_id_indicator/SparseToDense/default_valueConst*
valueB	 R
���������*
dtype0	*
_output_shapes
: �
!report_id_indicator/SparseToDenseSparseToDense3report_id_indicator/to_sparse_input/indices:index:08report_id_indicator/to_sparse_input/dense_shape:output:0:report_id_indicator/None_Lookup/LookupTableFindV2:values:08report_id_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������f
!report_id_indicator/one_hot/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *  �?h
#report_id_indicator/one_hot/Const_1Const*
valueB
 *    *
dtype0*
_output_shapes
: c
!report_id_indicator/one_hot/depthConst*
value	B :*
dtype0*
_output_shapes
: i
$report_id_indicator/one_hot/on_valueConst*
valueB
 *  �?*
dtype0*
_output_shapes
: j
%report_id_indicator/one_hot/off_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: �
report_id_indicator/one_hotOneHot)report_id_indicator/SparseToDense:dense:0*report_id_indicator/one_hot/depth:output:0-report_id_indicator/one_hot/on_value:output:0.report_id_indicator/one_hot/off_value:output:0*
T0*+
_output_shapes
:���������|
)report_id_indicator/Sum/reduction_indicesConst*
valueB:
���������*
dtype0*
_output_shapes
:�
report_id_indicator/SumSum$report_id_indicator/one_hot:output:02report_id_indicator/Sum/reduction_indices:output:0*'
_output_shapes
:���������*
T0i
report_id_indicator/ShapeShape report_id_indicator/Sum:output:0*
T0*
_output_shapes
:q
'report_id_indicator/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: s
)report_id_indicator/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:s
)report_id_indicator/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
!report_id_indicator/strided_sliceStridedSlice"report_id_indicator/Shape:output:00report_id_indicator/strided_slice/stack:output:02report_id_indicator/strided_slice/stack_1:output:02report_id_indicator/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maske
#report_id_indicator/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
!report_id_indicator/Reshape/shapePack*report_id_indicator/strided_slice:output:0,report_id_indicator/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
report_id_indicator/ReshapeReshape report_id_indicator/Sum:output:0*report_id_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������Y
report_params/ShapeShapefeatures_report_params*
T0*
_output_shapes
:k
!report_params/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:m
#report_params/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:m
#report_params/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
report_params/strided_sliceStridedSlicereport_params/Shape:output:0*report_params/strided_slice/stack:output:0,report_params/strided_slice/stack_1:output:0,report_params/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0_
report_params/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
report_params/Reshape/shapePack$report_params/strided_slice:output:0&report_params/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
report_params/ReshapeReshapefeatures_report_params$report_params/Reshape/shape:output:0*'
_output_shapes
:���������*
T0V
concat/axisConst*
valueB :
���������*
dtype0*
_output_shapes
: �
concatConcatV2#day_part_indicator/Reshape:output:0$report_id_indicator/Reshape:output:0report_params/Reshape:output:0concat/axis:output:0*
T0*
N*'
_output_shapes
:���������	�
IdentityIdentityconcat:output:01^day_part_indicator/None_Lookup/LookupTableFindV2M^day_part_indicator/day_part_lookup/hash_table/table_init/LookupTableImportV22^report_id_indicator/None_Lookup/LookupTableFindV2O^report_id_indicator/report_id_lookup/hash_table/table_init/LookupTableImportV2*
T0*'
_output_shapes
:���������	"
identityIdentity:output:0*T
_input_shapesC
A:���������:���������:���������::2�
Lday_part_indicator/day_part_lookup/hash_table/table_init/LookupTableImportV2Lday_part_indicator/day_part_lookup/hash_table/table_init/LookupTableImportV22f
1report_id_indicator/None_Lookup/LookupTableFindV21report_id_indicator/None_Lookup/LookupTableFindV22�
Nreport_id_indicator/report_id_lookup/hash_table/table_init/LookupTableImportV2Nreport_id_indicator/report_id_lookup/hash_table/table_init/LookupTableImportV22d
0day_part_indicator/None_Lookup/LookupTableFindV20day_part_indicator/None_Lookup/LookupTableFindV2: :1 -
+
_user_specified_namefeatures/day_part:2.
,
_user_specified_namefeatures/report_id:62
0
_user_specified_namefeatures/report_params: 
�
�
__inference_<lambda>_959145/
+table_init_lookuptableimportv2_table_handleo
ktable_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_hash_table_cast	d
`table_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlektable_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_hash_table_cast`table_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_cast*	
Tin0	*
_output_shapes
 *

Tout0	J
ConstConst*
valueB
 *  �?*
dtype0*
_output_shapes
: f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
_output_shapes
: *
T0"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2:  : : 
͞
�	
F__inference_sequential_layer_call_and_return_conditional_losses_958507
inputs_day_part
inputs_report_id
inputs_report_paramsl
hdense_features_day_part_indicator_day_part_lookup_hash_table_table_init_lookuptableimportv2_table_handlen
jdense_features_report_id_indicator_report_id_lookup_hash_table_table_init_lookuptableimportv2_table_handle(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity��dense/BiasAdd/ReadVariableOp�dense/MatMul/ReadVariableOp�dense_1/BiasAdd/ReadVariableOp�dense_1/MatMul/ReadVariableOp�dense_2/BiasAdd/ReadVariableOp�dense_2/MatMul/ReadVariableOp�?dense_features/day_part_indicator/None_Lookup/LookupTableFindV2�[dense_features/day_part_indicator/day_part_lookup/hash_table/table_init/LookupTableImportV2�@dense_features/report_id_indicator/None_Lookup/LookupTableFindV2�]dense_features/report_id_indicator/report_id_lookup/hash_table/table_init/LookupTableImportV2�
@dense_features/day_part_indicator/to_sparse_input/ignore_value/xConst*
dtype0*
_output_shapes
: *
valueB :
����������
:dense_features/day_part_indicator/to_sparse_input/NotEqualNotEqualinputs_day_partIdense_features/day_part_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
9dense_features/day_part_indicator/to_sparse_input/indicesWhere>dense_features/day_part_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
8dense_features/day_part_indicator/to_sparse_input/valuesGatherNdinputs_day_partAdense_features/day_part_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
=dense_features/day_part_indicator/to_sparse_input/dense_shapeShapeinputs_day_part*
_output_shapes
:*
T0*
out_type0	�
&dense_features/day_part_indicator/CastCastAdense_features/day_part_indicator/to_sparse_input/values:output:0*

SrcT0*

DstT0	*#
_output_shapes
:����������
7dense_features/day_part_indicator/day_part_lookup/ConstConst*
dtype0*
_output_shapes
:*!
valueB"         x
6dense_features/day_part_indicator/day_part_lookup/SizeConst*
value	B :*
dtype0*
_output_shapes
: 
=dense_features/day_part_indicator/day_part_lookup/range/startConst*
value	B : *
dtype0*
_output_shapes
: 
=dense_features/day_part_indicator/day_part_lookup/range/deltaConst*
value	B :*
dtype0*
_output_shapes
: �
7dense_features/day_part_indicator/day_part_lookup/rangeRangeFdense_features/day_part_indicator/day_part_lookup/range/start:output:0?dense_features/day_part_indicator/day_part_lookup/Size:output:0Fdense_features/day_part_indicator/day_part_lookup/range/delta:output:0*
_output_shapes
:�
6dense_features/day_part_indicator/day_part_lookup/CastCast@dense_features/day_part_indicator/day_part_lookup/range:output:0*

SrcT0*

DstT0	*
_output_shapes
:�
Adense_features/day_part_indicator/day_part_lookup/hash_table/CastCast@dense_features/day_part_indicator/day_part_lookup/Const:output:0*

SrcT0*

DstT0	*
_output_shapes
:�
Bdense_features/day_part_indicator/day_part_lookup/hash_table/ConstConst*
valueB	 R
���������*
dtype0	*
_output_shapes
: �
[dense_features/day_part_indicator/day_part_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2hdense_features_day_part_indicator_day_part_lookup_hash_table_table_init_lookuptableimportv2_table_handleEdense_features/day_part_indicator/day_part_lookup/hash_table/Cast:y:0:dense_features/day_part_indicator/day_part_lookup/Cast:y:0*	
Tin0	*
_output_shapes
 *

Tout0	�
?dense_features/day_part_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2hdense_features_day_part_indicator_day_part_lookup_hash_table_table_init_lookuptableimportv2_table_handle*dense_features/day_part_indicator/Cast:y:0Kdense_features/day_part_indicator/day_part_lookup/hash_table/Const:output:0\^dense_features/day_part_indicator/day_part_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0	*#
_output_shapes
:���������*

Tout0	�
=dense_features/day_part_indicator/SparseToDense/default_valueConst*
dtype0	*
_output_shapes
: *
valueB	 R
����������
/dense_features/day_part_indicator/SparseToDenseSparseToDenseAdense_features/day_part_indicator/to_sparse_input/indices:index:0Fdense_features/day_part_indicator/to_sparse_input/dense_shape:output:0Hdense_features/day_part_indicator/None_Lookup/LookupTableFindV2:values:0Fdense_features/day_part_indicator/SparseToDense/default_value:output:0*
T0	*'
_output_shapes
:���������*
Tindices0	t
/dense_features/day_part_indicator/one_hot/ConstConst*
valueB
 *  �?*
dtype0*
_output_shapes
: v
1dense_features/day_part_indicator/one_hot/Const_1Const*
valueB
 *    *
dtype0*
_output_shapes
: q
/dense_features/day_part_indicator/one_hot/depthConst*
value	B :*
dtype0*
_output_shapes
: w
2dense_features/day_part_indicator/one_hot/on_valueConst*
valueB
 *  �?*
dtype0*
_output_shapes
: x
3dense_features/day_part_indicator/one_hot/off_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: �
)dense_features/day_part_indicator/one_hotOneHot7dense_features/day_part_indicator/SparseToDense:dense:08dense_features/day_part_indicator/one_hot/depth:output:0;dense_features/day_part_indicator/one_hot/on_value:output:0<dense_features/day_part_indicator/one_hot/off_value:output:0*
T0*+
_output_shapes
:����������
7dense_features/day_part_indicator/Sum/reduction_indicesConst*
valueB:
���������*
dtype0*
_output_shapes
:�
%dense_features/day_part_indicator/SumSum2dense_features/day_part_indicator/one_hot:output:0@dense_features/day_part_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
'dense_features/day_part_indicator/ShapeShape.dense_features/day_part_indicator/Sum:output:0*
_output_shapes
:*
T0
5dense_features/day_part_indicator/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: �
7dense_features/day_part_indicator/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:�
7dense_features/day_part_indicator/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
/dense_features/day_part_indicator/strided_sliceStridedSlice0dense_features/day_part_indicator/Shape:output:0>dense_features/day_part_indicator/strided_slice/stack:output:0@dense_features/day_part_indicator/strided_slice/stack_1:output:0@dense_features/day_part_indicator/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_masks
1dense_features/day_part_indicator/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
/dense_features/day_part_indicator/Reshape/shapePack8dense_features/day_part_indicator/strided_slice:output:0:dense_features/day_part_indicator/Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0�
)dense_features/day_part_indicator/ReshapeReshape.dense_features/day_part_indicator/Sum:output:08dense_features/day_part_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
Adense_features/report_id_indicator/to_sparse_input/ignore_value/xConst*
valueB :
���������*
dtype0*
_output_shapes
: �
;dense_features/report_id_indicator/to_sparse_input/NotEqualNotEqualinputs_report_idJdense_features/report_id_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
:dense_features/report_id_indicator/to_sparse_input/indicesWhere?dense_features/report_id_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
9dense_features/report_id_indicator/to_sparse_input/valuesGatherNdinputs_report_idBdense_features/report_id_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:����������
>dense_features/report_id_indicator/to_sparse_input/dense_shapeShapeinputs_report_id*
_output_shapes
:*
T0*
out_type0	�
'dense_features/report_id_indicator/CastCastBdense_features/report_id_indicator/to_sparse_input/values:output:0*

SrcT0*

DstT0	*#
_output_shapes
:����������
9dense_features/report_id_indicator/report_id_lookup/ConstConst*)
value B"               *
dtype0*
_output_shapes
:z
8dense_features/report_id_indicator/report_id_lookup/SizeConst*
value	B :*
dtype0*
_output_shapes
: �
?dense_features/report_id_indicator/report_id_lookup/range/startConst*
value	B : *
dtype0*
_output_shapes
: �
?dense_features/report_id_indicator/report_id_lookup/range/deltaConst*
value	B :*
dtype0*
_output_shapes
: �
9dense_features/report_id_indicator/report_id_lookup/rangeRangeHdense_features/report_id_indicator/report_id_lookup/range/start:output:0Adense_features/report_id_indicator/report_id_lookup/Size:output:0Hdense_features/report_id_indicator/report_id_lookup/range/delta:output:0*
_output_shapes
:�
8dense_features/report_id_indicator/report_id_lookup/CastCastBdense_features/report_id_indicator/report_id_lookup/range:output:0*

DstT0	*
_output_shapes
:*

SrcT0�
Cdense_features/report_id_indicator/report_id_lookup/hash_table/CastCastBdense_features/report_id_indicator/report_id_lookup/Const:output:0*

SrcT0*

DstT0	*
_output_shapes
:�
Ddense_features/report_id_indicator/report_id_lookup/hash_table/ConstConst*
valueB	 R
���������*
dtype0	*
_output_shapes
: �
]dense_features/report_id_indicator/report_id_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2jdense_features_report_id_indicator_report_id_lookup_hash_table_table_init_lookuptableimportv2_table_handleGdense_features/report_id_indicator/report_id_lookup/hash_table/Cast:y:0<dense_features/report_id_indicator/report_id_lookup/Cast:y:0*	
Tin0	*
_output_shapes
 *

Tout0	�
@dense_features/report_id_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2jdense_features_report_id_indicator_report_id_lookup_hash_table_table_init_lookuptableimportv2_table_handle+dense_features/report_id_indicator/Cast:y:0Mdense_features/report_id_indicator/report_id_lookup/hash_table/Const:output:0^^dense_features/report_id_indicator/report_id_lookup/hash_table/table_init/LookupTableImportV2*

Tout0	*	
Tin0	*#
_output_shapes
:����������
>dense_features/report_id_indicator/SparseToDense/default_valueConst*
valueB	 R
���������*
dtype0	*
_output_shapes
: �
0dense_features/report_id_indicator/SparseToDenseSparseToDenseBdense_features/report_id_indicator/to_sparse_input/indices:index:0Gdense_features/report_id_indicator/to_sparse_input/dense_shape:output:0Idense_features/report_id_indicator/None_Lookup/LookupTableFindV2:values:0Gdense_features/report_id_indicator/SparseToDense/default_value:output:0*'
_output_shapes
:���������*
Tindices0	*
T0	u
0dense_features/report_id_indicator/one_hot/ConstConst*
valueB
 *  �?*
dtype0*
_output_shapes
: w
2dense_features/report_id_indicator/one_hot/Const_1Const*
valueB
 *    *
dtype0*
_output_shapes
: r
0dense_features/report_id_indicator/one_hot/depthConst*
value	B :*
dtype0*
_output_shapes
: x
3dense_features/report_id_indicator/one_hot/on_valueConst*
valueB
 *  �?*
dtype0*
_output_shapes
: y
4dense_features/report_id_indicator/one_hot/off_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: �
*dense_features/report_id_indicator/one_hotOneHot8dense_features/report_id_indicator/SparseToDense:dense:09dense_features/report_id_indicator/one_hot/depth:output:0<dense_features/report_id_indicator/one_hot/on_value:output:0=dense_features/report_id_indicator/one_hot/off_value:output:0*
T0*+
_output_shapes
:����������
8dense_features/report_id_indicator/Sum/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB:
����������
&dense_features/report_id_indicator/SumSum3dense_features/report_id_indicator/one_hot:output:0Adense_features/report_id_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
(dense_features/report_id_indicator/ShapeShape/dense_features/report_id_indicator/Sum:output:0*
T0*
_output_shapes
:�
6dense_features/report_id_indicator/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:�
8dense_features/report_id_indicator/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:�
8dense_features/report_id_indicator/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
0dense_features/report_id_indicator/strided_sliceStridedSlice1dense_features/report_id_indicator/Shape:output:0?dense_features/report_id_indicator/strided_slice/stack:output:0Adense_features/report_id_indicator/strided_slice/stack_1:output:0Adense_features/report_id_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: t
2dense_features/report_id_indicator/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
0dense_features/report_id_indicator/Reshape/shapePack9dense_features/report_id_indicator/strided_slice:output:0;dense_features/report_id_indicator/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
*dense_features/report_id_indicator/ReshapeReshape/dense_features/report_id_indicator/Sum:output:09dense_features/report_id_indicator/Reshape/shape:output:0*'
_output_shapes
:���������*
T0f
"dense_features/report_params/ShapeShapeinputs_report_params*
T0*
_output_shapes
:z
0dense_features/report_params/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2dense_features/report_params/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2dense_features/report_params/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
*dense_features/report_params/strided_sliceStridedSlice+dense_features/report_params/Shape:output:09dense_features/report_params/strided_slice/stack:output:0;dense_features/report_params/strided_slice/stack_1:output:0;dense_features/report_params/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: n
,dense_features/report_params/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
*dense_features/report_params/Reshape/shapePack3dense_features/report_params/strided_slice:output:05dense_features/report_params/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
$dense_features/report_params/ReshapeReshapeinputs_report_params3dense_features/report_params/Reshape/shape:output:0*
T0*'
_output_shapes
:���������e
dense_features/concat/axisConst*
dtype0*
_output_shapes
: *
valueB :
����������
dense_features/concatConcatV22dense_features/day_part_indicator/Reshape:output:03dense_features/report_id_indicator/Reshape:output:0-dense_features/report_params/Reshape:output:0#dense_features/concat/axis:output:0*
T0*
N*'
_output_shapes
:���������	�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:	�
dense/MatMulMatMuldense_features/concat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0\

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:����������
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������`
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:����������
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
IdentityIdentitydense_2/BiasAdd:output:0^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp@^dense_features/day_part_indicator/None_Lookup/LookupTableFindV2\^dense_features/day_part_indicator/day_part_lookup/hash_table/table_init/LookupTableImportV2A^dense_features/report_id_indicator/None_Lookup/LookupTableFindV2^^dense_features/report_id_indicator/report_id_lookup/hash_table/table_init/LookupTableImportV2*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*l
_input_shapes[
Y:���������:���������:���������::::::::2�
?dense_features/day_part_indicator/None_Lookup/LookupTableFindV2?dense_features/day_part_indicator/None_Lookup/LookupTableFindV22>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2�
[dense_features/day_part_indicator/day_part_lookup/hash_table/table_init/LookupTableImportV2[dense_features/day_part_indicator/day_part_lookup/hash_table/table_init/LookupTableImportV22�
@dense_features/report_id_indicator/None_Lookup/LookupTableFindV2@dense_features/report_id_indicator/None_Lookup/LookupTableFindV22�
]dense_features/report_id_indicator/report_id_lookup/hash_table/table_init/LookupTableImportV2]dense_features/report_id_indicator/report_id_lookup/hash_table/table_init/LookupTableImportV2: :	 :
 :/ +
)
_user_specified_nameinputs/day_part:0,
*
_user_specified_nameinputs/report_id:40
.
_user_specified_nameinputs/report_params: : : : : 
�
-
__inference__destroyer_958755
identityG
ConstConst*
dtype0*
_output_shapes
: *
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 
�
�
__inference_<lambda>_959285/
+table_init_lookuptableimportv2_table_handleU
Qtable_init_lookuptableimportv2_day_part_indicator_day_part_lookup_hash_table_cast	J
Ftable_init_lookuptableimportv2_day_part_indicator_day_part_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleQtable_init_lookuptableimportv2_day_part_indicator_day_part_lookup_hash_table_castFtable_init_lookuptableimportv2_day_part_indicator_day_part_lookup_cast*	
Tin0	*
_output_shapes
 *

Tout0	J
ConstConst*
valueB
 *  �?*
dtype0*
_output_shapes
: f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
_output_shapes
: *
T0"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2: :  : 
�	
�
A__inference_dense_layer_call_and_return_conditional_losses_958643

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:	i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������	::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
͞
�	
F__inference_sequential_layer_call_and_return_conditional_losses_958401
inputs_day_part
inputs_report_id
inputs_report_paramsl
hdense_features_day_part_indicator_day_part_lookup_hash_table_table_init_lookuptableimportv2_table_handlen
jdense_features_report_id_indicator_report_id_lookup_hash_table_table_init_lookuptableimportv2_table_handle(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity��dense/BiasAdd/ReadVariableOp�dense/MatMul/ReadVariableOp�dense_1/BiasAdd/ReadVariableOp�dense_1/MatMul/ReadVariableOp�dense_2/BiasAdd/ReadVariableOp�dense_2/MatMul/ReadVariableOp�?dense_features/day_part_indicator/None_Lookup/LookupTableFindV2�[dense_features/day_part_indicator/day_part_lookup/hash_table/table_init/LookupTableImportV2�@dense_features/report_id_indicator/None_Lookup/LookupTableFindV2�]dense_features/report_id_indicator/report_id_lookup/hash_table/table_init/LookupTableImportV2�
@dense_features/day_part_indicator/to_sparse_input/ignore_value/xConst*
valueB :
���������*
dtype0*
_output_shapes
: �
:dense_features/day_part_indicator/to_sparse_input/NotEqualNotEqualinputs_day_partIdense_features/day_part_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:����������
9dense_features/day_part_indicator/to_sparse_input/indicesWhere>dense_features/day_part_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
8dense_features/day_part_indicator/to_sparse_input/valuesGatherNdinputs_day_partAdense_features/day_part_indicator/to_sparse_input/indices:index:0*
Tparams0*#
_output_shapes
:���������*
Tindices0	�
=dense_features/day_part_indicator/to_sparse_input/dense_shapeShapeinputs_day_part*
T0*
out_type0	*
_output_shapes
:�
&dense_features/day_part_indicator/CastCastAdense_features/day_part_indicator/to_sparse_input/values:output:0*

SrcT0*

DstT0	*#
_output_shapes
:����������
7dense_features/day_part_indicator/day_part_lookup/ConstConst*!
valueB"         *
dtype0*
_output_shapes
:x
6dense_features/day_part_indicator/day_part_lookup/SizeConst*
value	B :*
dtype0*
_output_shapes
: 
=dense_features/day_part_indicator/day_part_lookup/range/startConst*
value	B : *
dtype0*
_output_shapes
: 
=dense_features/day_part_indicator/day_part_lookup/range/deltaConst*
value	B :*
dtype0*
_output_shapes
: �
7dense_features/day_part_indicator/day_part_lookup/rangeRangeFdense_features/day_part_indicator/day_part_lookup/range/start:output:0?dense_features/day_part_indicator/day_part_lookup/Size:output:0Fdense_features/day_part_indicator/day_part_lookup/range/delta:output:0*
_output_shapes
:�
6dense_features/day_part_indicator/day_part_lookup/CastCast@dense_features/day_part_indicator/day_part_lookup/range:output:0*

DstT0	*
_output_shapes
:*

SrcT0�
Adense_features/day_part_indicator/day_part_lookup/hash_table/CastCast@dense_features/day_part_indicator/day_part_lookup/Const:output:0*

SrcT0*

DstT0	*
_output_shapes
:�
Bdense_features/day_part_indicator/day_part_lookup/hash_table/ConstConst*
dtype0	*
_output_shapes
: *
valueB	 R
����������
[dense_features/day_part_indicator/day_part_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2hdense_features_day_part_indicator_day_part_lookup_hash_table_table_init_lookuptableimportv2_table_handleEdense_features/day_part_indicator/day_part_lookup/hash_table/Cast:y:0:dense_features/day_part_indicator/day_part_lookup/Cast:y:0*	
Tin0	*
_output_shapes
 *

Tout0	�
?dense_features/day_part_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2hdense_features_day_part_indicator_day_part_lookup_hash_table_table_init_lookuptableimportv2_table_handle*dense_features/day_part_indicator/Cast:y:0Kdense_features/day_part_indicator/day_part_lookup/hash_table/Const:output:0\^dense_features/day_part_indicator/day_part_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0	*#
_output_shapes
:���������*

Tout0	�
=dense_features/day_part_indicator/SparseToDense/default_valueConst*
dtype0	*
_output_shapes
: *
valueB	 R
����������
/dense_features/day_part_indicator/SparseToDenseSparseToDenseAdense_features/day_part_indicator/to_sparse_input/indices:index:0Fdense_features/day_part_indicator/to_sparse_input/dense_shape:output:0Hdense_features/day_part_indicator/None_Lookup/LookupTableFindV2:values:0Fdense_features/day_part_indicator/SparseToDense/default_value:output:0*
Tindices0	*
T0	*'
_output_shapes
:���������t
/dense_features/day_part_indicator/one_hot/ConstConst*
valueB
 *  �?*
dtype0*
_output_shapes
: v
1dense_features/day_part_indicator/one_hot/Const_1Const*
dtype0*
_output_shapes
: *
valueB
 *    q
/dense_features/day_part_indicator/one_hot/depthConst*
dtype0*
_output_shapes
: *
value	B :w
2dense_features/day_part_indicator/one_hot/on_valueConst*
valueB
 *  �?*
dtype0*
_output_shapes
: x
3dense_features/day_part_indicator/one_hot/off_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: �
)dense_features/day_part_indicator/one_hotOneHot7dense_features/day_part_indicator/SparseToDense:dense:08dense_features/day_part_indicator/one_hot/depth:output:0;dense_features/day_part_indicator/one_hot/on_value:output:0<dense_features/day_part_indicator/one_hot/off_value:output:0*
T0*+
_output_shapes
:����������
7dense_features/day_part_indicator/Sum/reduction_indicesConst*
valueB:
���������*
dtype0*
_output_shapes
:�
%dense_features/day_part_indicator/SumSum2dense_features/day_part_indicator/one_hot:output:0@dense_features/day_part_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
'dense_features/day_part_indicator/ShapeShape.dense_features/day_part_indicator/Sum:output:0*
T0*
_output_shapes
:
5dense_features/day_part_indicator/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: �
7dense_features/day_part_indicator/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:�
7dense_features/day_part_indicator/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
/dense_features/day_part_indicator/strided_sliceStridedSlice0dense_features/day_part_indicator/Shape:output:0>dense_features/day_part_indicator/strided_slice/stack:output:0@dense_features/day_part_indicator/strided_slice/stack_1:output:0@dense_features/day_part_indicator/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_masks
1dense_features/day_part_indicator/Reshape/shape/1Const*
dtype0*
_output_shapes
: *
value	B :�
/dense_features/day_part_indicator/Reshape/shapePack8dense_features/day_part_indicator/strided_slice:output:0:dense_features/day_part_indicator/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
)dense_features/day_part_indicator/ReshapeReshape.dense_features/day_part_indicator/Sum:output:08dense_features/day_part_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:����������
Adense_features/report_id_indicator/to_sparse_input/ignore_value/xConst*
valueB :
���������*
dtype0*
_output_shapes
: �
;dense_features/report_id_indicator/to_sparse_input/NotEqualNotEqualinputs_report_idJdense_features/report_id_indicator/to_sparse_input/ignore_value/x:output:0*'
_output_shapes
:���������*
T0�
:dense_features/report_id_indicator/to_sparse_input/indicesWhere?dense_features/report_id_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:����������
9dense_features/report_id_indicator/to_sparse_input/valuesGatherNdinputs_report_idBdense_features/report_id_indicator/to_sparse_input/indices:index:0*
Tparams0*#
_output_shapes
:���������*
Tindices0	�
>dense_features/report_id_indicator/to_sparse_input/dense_shapeShapeinputs_report_id*
_output_shapes
:*
T0*
out_type0	�
'dense_features/report_id_indicator/CastCastBdense_features/report_id_indicator/to_sparse_input/values:output:0*

SrcT0*

DstT0	*#
_output_shapes
:����������
9dense_features/report_id_indicator/report_id_lookup/ConstConst*)
value B"               *
dtype0*
_output_shapes
:z
8dense_features/report_id_indicator/report_id_lookup/SizeConst*
value	B :*
dtype0*
_output_shapes
: �
?dense_features/report_id_indicator/report_id_lookup/range/startConst*
value	B : *
dtype0*
_output_shapes
: �
?dense_features/report_id_indicator/report_id_lookup/range/deltaConst*
value	B :*
dtype0*
_output_shapes
: �
9dense_features/report_id_indicator/report_id_lookup/rangeRangeHdense_features/report_id_indicator/report_id_lookup/range/start:output:0Adense_features/report_id_indicator/report_id_lookup/Size:output:0Hdense_features/report_id_indicator/report_id_lookup/range/delta:output:0*
_output_shapes
:�
8dense_features/report_id_indicator/report_id_lookup/CastCastBdense_features/report_id_indicator/report_id_lookup/range:output:0*

SrcT0*

DstT0	*
_output_shapes
:�
Cdense_features/report_id_indicator/report_id_lookup/hash_table/CastCastBdense_features/report_id_indicator/report_id_lookup/Const:output:0*

SrcT0*

DstT0	*
_output_shapes
:�
Ddense_features/report_id_indicator/report_id_lookup/hash_table/ConstConst*
valueB	 R
���������*
dtype0	*
_output_shapes
: �
]dense_features/report_id_indicator/report_id_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2jdense_features_report_id_indicator_report_id_lookup_hash_table_table_init_lookuptableimportv2_table_handleGdense_features/report_id_indicator/report_id_lookup/hash_table/Cast:y:0<dense_features/report_id_indicator/report_id_lookup/Cast:y:0*

Tout0	*	
Tin0	*
_output_shapes
 �
@dense_features/report_id_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2jdense_features_report_id_indicator_report_id_lookup_hash_table_table_init_lookuptableimportv2_table_handle+dense_features/report_id_indicator/Cast:y:0Mdense_features/report_id_indicator/report_id_lookup/hash_table/Const:output:0^^dense_features/report_id_indicator/report_id_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0	*#
_output_shapes
:���������*

Tout0	�
>dense_features/report_id_indicator/SparseToDense/default_valueConst*
valueB	 R
���������*
dtype0	*
_output_shapes
: �
0dense_features/report_id_indicator/SparseToDenseSparseToDenseBdense_features/report_id_indicator/to_sparse_input/indices:index:0Gdense_features/report_id_indicator/to_sparse_input/dense_shape:output:0Idense_features/report_id_indicator/None_Lookup/LookupTableFindV2:values:0Gdense_features/report_id_indicator/SparseToDense/default_value:output:0*
T0	*'
_output_shapes
:���������*
Tindices0	u
0dense_features/report_id_indicator/one_hot/ConstConst*
valueB
 *  �?*
dtype0*
_output_shapes
: w
2dense_features/report_id_indicator/one_hot/Const_1Const*
dtype0*
_output_shapes
: *
valueB
 *    r
0dense_features/report_id_indicator/one_hot/depthConst*
value	B :*
dtype0*
_output_shapes
: x
3dense_features/report_id_indicator/one_hot/on_valueConst*
valueB
 *  �?*
dtype0*
_output_shapes
: y
4dense_features/report_id_indicator/one_hot/off_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: �
*dense_features/report_id_indicator/one_hotOneHot8dense_features/report_id_indicator/SparseToDense:dense:09dense_features/report_id_indicator/one_hot/depth:output:0<dense_features/report_id_indicator/one_hot/on_value:output:0=dense_features/report_id_indicator/one_hot/off_value:output:0*
T0*+
_output_shapes
:����������
8dense_features/report_id_indicator/Sum/reduction_indicesConst*
valueB:
���������*
dtype0*
_output_shapes
:�
&dense_features/report_id_indicator/SumSum3dense_features/report_id_indicator/one_hot:output:0Adense_features/report_id_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:����������
(dense_features/report_id_indicator/ShapeShape/dense_features/report_id_indicator/Sum:output:0*
T0*
_output_shapes
:�
6dense_features/report_id_indicator/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:�
8dense_features/report_id_indicator/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:�
8dense_features/report_id_indicator/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
0dense_features/report_id_indicator/strided_sliceStridedSlice1dense_features/report_id_indicator/Shape:output:0?dense_features/report_id_indicator/strided_slice/stack:output:0Adense_features/report_id_indicator/strided_slice/stack_1:output:0Adense_features/report_id_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: t
2dense_features/report_id_indicator/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: �
0dense_features/report_id_indicator/Reshape/shapePack9dense_features/report_id_indicator/strided_slice:output:0;dense_features/report_id_indicator/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
*dense_features/report_id_indicator/ReshapeReshape/dense_features/report_id_indicator/Sum:output:09dense_features/report_id_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:���������f
"dense_features/report_params/ShapeShapeinputs_report_params*
T0*
_output_shapes
:z
0dense_features/report_params/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: |
2dense_features/report_params/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:|
2dense_features/report_params/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*dense_features/report_params/strided_sliceStridedSlice+dense_features/report_params/Shape:output:09dense_features/report_params/strided_slice/stack:output:0;dense_features/report_params/strided_slice/stack_1:output:0;dense_features/report_params/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: n
,dense_features/report_params/Reshape/shape/1Const*
dtype0*
_output_shapes
: *
value	B :�
*dense_features/report_params/Reshape/shapePack3dense_features/report_params/strided_slice:output:05dense_features/report_params/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
$dense_features/report_params/ReshapeReshapeinputs_report_params3dense_features/report_params/Reshape/shape:output:0*'
_output_shapes
:���������*
T0e
dense_features/concat/axisConst*
dtype0*
_output_shapes
: *
valueB :
����������
dense_features/concatConcatV22dense_features/day_part_indicator/Reshape:output:03dense_features/report_id_indicator/Reshape:output:0-dense_features/report_params/Reshape:output:0#dense_features/concat/axis:output:0*
T0*
N*'
_output_shapes
:���������	�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:	�
dense/MatMulMatMuldense_features/concat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0\

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:����������
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������`
dense_1/ReluReludense_1/BiasAdd:output:0*'
_output_shapes
:���������*
T0�
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
IdentityIdentitydense_2/BiasAdd:output:0^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp@^dense_features/day_part_indicator/None_Lookup/LookupTableFindV2\^dense_features/day_part_indicator/day_part_lookup/hash_table/table_init/LookupTableImportV2A^dense_features/report_id_indicator/None_Lookup/LookupTableFindV2^^dense_features/report_id_indicator/report_id_lookup/hash_table/table_init/LookupTableImportV2*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*l
_input_shapes[
Y:���������:���������:���������::::::::2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2�
[dense_features/day_part_indicator/day_part_lookup/hash_table/table_init/LookupTableImportV2[dense_features/day_part_indicator/day_part_lookup/hash_table/table_init/LookupTableImportV22�
@dense_features/report_id_indicator/None_Lookup/LookupTableFindV2@dense_features/report_id_indicator/None_Lookup/LookupTableFindV22�
]dense_features/report_id_indicator/report_id_lookup/hash_table/table_init/LookupTableImportV2]dense_features/report_id_indicator/report_id_lookup/hash_table/table_init/LookupTableImportV22�
?dense_features/day_part_indicator/None_Lookup/LookupTableFindV2?dense_features/day_part_indicator/None_Lookup/LookupTableFindV22>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp: : : :	 :
 :/ +
)
_user_specified_nameinputs/day_part:0,
*
_user_specified_nameinputs/report_id:40
.
_user_specified_nameinputs/report_params: : : 
�
�
+__inference_sequential_layer_call_fn_958537
inputs_day_part
inputs_report_id
inputs_report_params"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_day_partinputs_report_idinputs_report_paramsstatefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-958261*O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_958260*
Tout
2**
config_proto

GPU 

CPU2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*l
_input_shapes[
Y:���������:���������:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :	 :
 :/ +
)
_user_specified_nameinputs/day_part:0,
*
_user_specified_nameinputs/report_id:40
.
_user_specified_nameinputs/report_params: : : : : 
�	
�
C__inference_dense_1_layer_call_and_return_conditional_losses_958661

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
__inference__initializer_959036/
+table_init_lookuptableimportv2_table_handled
`table_init_lookuptableimportv2_dense_features_day_part_indicator_day_part_lookup_hash_table_cast	Y
Utable_init_lookuptableimportv2_dense_features_day_part_indicator_day_part_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handle`table_init_lookuptableimportv2_dense_features_day_part_indicator_day_part_lookup_hash_table_castUtable_init_lookuptableimportv2_dense_features_day_part_indicator_day_part_lookup_cast*	
Tin0	*
_output_shapes
 *

Tout0	G
ConstConst*
value	B :*
dtype0*
_output_shapes
: f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: "
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2: :  : 
�
�
__inference_<lambda>_959215/
+table_init_lookuptableimportv2_table_handleq
mtable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_hash_table_cast	f
btable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlemtable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_hash_table_castbtable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_cast*	
Tin0	*
_output_shapes
 *

Tout0	J
ConstConst*
valueB
 *  �?*
dtype0*
_output_shapes
: f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: "
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2:  : : 
�
�
__inference_<lambda>_959265/
+table_init_lookuptableimportv2_table_handled
`table_init_lookuptableimportv2_dense_features_day_part_indicator_day_part_lookup_hash_table_cast	Y
Utable_init_lookuptableimportv2_dense_features_day_part_indicator_day_part_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handle`table_init_lookuptableimportv2_dense_features_day_part_indicator_day_part_lookup_hash_table_castUtable_init_lookuptableimportv2_dense_features_day_part_indicator_day_part_lookup_cast*	
Tin0	*
_output_shapes
 *

Tout0	J
ConstConst*
valueB
 *  �?*
dtype0*
_output_shapes
: f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: "
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2: :  : 
�
�
__inference_<lambda>_959225/
+table_init_lookuptableimportv2_table_handleU
Qtable_init_lookuptableimportv2_day_part_indicator_day_part_lookup_hash_table_cast	J
Ftable_init_lookuptableimportv2_day_part_indicator_day_part_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleQtable_init_lookuptableimportv2_day_part_indicator_day_part_lookup_hash_table_castFtable_init_lookuptableimportv2_day_part_indicator_day_part_lookup_cast*

Tout0	*	
Tin0	*
_output_shapes
 J
ConstConst*
valueB
 *  �?*
dtype0*
_output_shapes
: f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: "
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2:  : : 
�
�
/__inference_dense_features_layer_call_fn_958632
features_day_part
features_report_id
features_report_params"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallfeatures_day_partfeatures_report_idfeatures_report_paramsstatefulpartitionedcall_args_3statefulpartitionedcall_args_4*-
_gradient_op_typePartitionedCall-958086*S
fNRL
J__inference_dense_features_layer_call_and_return_conditional_losses_958078*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������	*
Tin	
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������	"
identityIdentity:output:0*T
_input_shapesC
A:���������:���������:���������::22
StatefulPartitionedCallStatefulPartitionedCall: :1 -
+
_user_specified_namefeatures/day_part:2.
,
_user_specified_namefeatures/report_id:62
0
_user_specified_namefeatures/report_params: 
�
;
__inference__creator_958858
identity��
hash_table�

hash_tableHashTableV2*
value_dtype0	*
_output_shapes
: *@
shared_name1/hash_table_f709ae9f-6e2e-4100-bf93-33cb6a6265c6*
	key_dtype0	]
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
�
�
__inference__initializer_958916/
+table_init_lookuptableimportv2_table_handleq
mtable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_hash_table_cast	f
btable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlemtable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_hash_table_castbtable_init_lookuptableimportv2_sequential_dense_features_report_id_indicator_report_id_lookup_cast*	
Tin0	*
_output_shapes
 *

Tout0	G
ConstConst*
value	B :*
dtype0*
_output_shapes
: f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: "
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2:  : : 
�
-
__inference__destroyer_958899
identityG
ConstConst*
value	B :*
dtype0*
_output_shapes
: E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 
�
-
__inference__destroyer_958731
identityG
ConstConst*
value	B :*
dtype0*
_output_shapes
: E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 
�
�
__inference__initializer_958748/
+table_init_lookuptableimportv2_table_handleo
ktable_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_hash_table_cast	d
`table_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_cast	
identity��table_init/LookupTableImportV2�
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handlektable_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_hash_table_cast`table_init_lookuptableimportv2_sequential_dense_features_day_part_indicator_day_part_lookup_cast*

Tout0	*	
Tin0	*
_output_shapes
 G
ConstConst*
value	B :*
dtype0*
_output_shapes
: f
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
_output_shapes
: *
T0"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2:  : : "wN
saver_filename:0StatefulPartitionedCall_19:0StatefulPartitionedCall_208"
saved_model_main_op

NoOp*�
serving_default�
=
day_part1
serving_default_day_part:0���������
G
report_params6
serving_default_report_params:0���������
?
	report_id2
serving_default_report_id:0���������?
output_13
StatefulPartitionedCall_18:0���������tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:��
�'
layer-0
layer-1
layer-2
layer-3
	optimizer
trainable_variables
regularization_losses
	variables
		keras_api


signatures
~_default_save_signature
*&call_and_return_all_conditional_losses
�__call__"�%
_tf_keras_sequential�%{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "DenseFeatures", "config": {"name": "dense_features", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "VocabularyListCategoricalColumn", "config": {"key": "day_part", "vocabulary_list": [1, 2, 3], "dtype": "int64", "default_value": -1, "num_oov_buckets": 0}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "VocabularyListCategoricalColumn", "config": {"key": "report_id", "vocabulary_list": [1, 2, 3, 4, 5], "dtype": "int64", "default_value": -1, "num_oov_buckets": 0}}}}, {"class_name": "NumericColumn", "config": {"key": "report_params", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}]}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null]}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "DenseFeatures", "config": {"name": "dense_features", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "VocabularyListCategoricalColumn", "config": {"key": "day_part", "vocabulary_list": [1, 2, 3], "dtype": "int64", "default_value": -1, "num_oov_buckets": 0}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "VocabularyListCategoricalColumn", "config": {"key": "report_id", "vocabulary_list": [1, 2, 3, 4, 5], "dtype": "int64", "default_value": -1, "num_oov_buckets": 0}}}}, {"class_name": "NumericColumn", "config": {"key": "report_params", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}]}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null]}}, "training_config": {"loss": "mse", "metrics": ["mae", "mse"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.0010000000474974513, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
�
_feature_columns

_resources
trainable_variables
regularization_losses
	variables
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "DenseFeatures", "name": "dense_features", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_features", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "VocabularyListCategoricalColumn", "config": {"key": "day_part", "vocabulary_list": [1, 2, 3], "dtype": "int64", "default_value": -1, "num_oov_buckets": 0}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "VocabularyListCategoricalColumn", "config": {"key": "report_id", "vocabulary_list": [1, 2, 3, 4, 5], "dtype": "int64", "default_value": -1, "num_oov_buckets": 0}}}}, {"class_name": "NumericColumn", "config": {"key": "report_params", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}]}, "_is_feature_layer": true}
�

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 9}}}}
�

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}}
�

kernel
bias
trainable_variables
 regularization_losses
!	variables
"	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}}
�
#iter
	$decay
%learning_rate
&momentum
'rho	rmsx	rmsy	rmsz	rms{	rms|	rms}"
	optimizer
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
�
(layer_regularization_losses
trainable_variables
regularization_losses
)metrics
	variables
*non_trainable_variables

+layers
�__call__
~_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
 "
trackable_list_wrapper
�
,0
-1
.2
/3
04
15
26
37
48
59
610
711
812
913
:14
;15
<16
=17"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
>layer_regularization_losses
trainable_variables
regularization_losses
?metrics
	variables
@non_trainable_variables

Alayers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
):'	2sequential/dense/kernel
#:!2sequential/dense/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
Blayer_regularization_losses
trainable_variables
regularization_losses
Cmetrics
	variables
Dnon_trainable_variables

Elayers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
+:)2sequential/dense_1/kernel
%:#2sequential/dense_1/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
Flayer_regularization_losses
trainable_variables
regularization_losses
Gmetrics
	variables
Hnon_trainable_variables

Ilayers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
+:)2sequential/dense_2/kernel
%:#2sequential/dense_2/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
Jlayer_regularization_losses
trainable_variables
 regularization_losses
Kmetrics
!	variables
Lnon_trainable_variables

Mlayers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2RMSprop/iter
: (2RMSprop/decay
: (2RMSprop/learning_rate
: (2RMSprop/momentum
: (2RMSprop/rho
 "
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
U
P_initializer
�_create_resource
�_initialize
�_destroy_resourceR 
U
Q_initializer
�_create_resource
�_initialize
�_destroy_resourceR 
U
R_initializer
�_create_resource
�_initialize
�_destroy_resourceR 
U
S_initializer
�_create_resource
�_initialize
�_destroy_resourceR 
U
T_initializer
�_create_resource
�_initialize
�_destroy_resourceR 
U
U_initializer
�_create_resource
�_initialize
�_destroy_resourceR 
U
V_initializer
�_create_resource
�_initialize
�_destroy_resourceR 
U
W_initializer
�_create_resource
�_initialize
�_destroy_resourceR 
U
X_initializer
�_create_resource
�_initialize
�_destroy_resourceR 
U
Y_initializer
�_create_resource
�_initialize
�_destroy_resourceR 
U
Z_initializer
�_create_resource
�_initialize
�_destroy_resourceR 
U
[_initializer
�_create_resource
�_initialize
�_destroy_resourceR 
U
\_initializer
�_create_resource
�_initialize
�_destroy_resourceR 
U
]_initializer
�_create_resource
�_initialize
�_destroy_resourceR 
U
^_initializer
�_create_resource
�_initialize
�_destroy_resourceR 
U
__initializer
�_create_resource
�_initialize
�_destroy_resourceR 
U
`_initializer
�_create_resource
�_initialize
�_destroy_resourceR 
U
a_initializer
�_create_resource
�_initialize
�_destroy_resourceR 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
	btotal
	ccount
d
_fn_kwargs
etrainable_variables
fregularization_losses
g	variables
h	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "mae", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "mae", "dtype": "float32"}}
�
	itotal
	jcount
k
_fn_kwargs
ltrainable_variables
mregularization_losses
n	variables
o	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "mse", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "mse", "dtype": "float32"}}
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
b0
c1"
trackable_list_wrapper
�
player_regularization_losses
etrainable_variables
fregularization_losses
qmetrics
g	variables
rnon_trainable_variables

slayers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
i0
j1"
trackable_list_wrapper
�
tlayer_regularization_losses
ltrainable_variables
mregularization_losses
umetrics
n	variables
vnon_trainable_variables

wlayers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
b0
c1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
i0
j1"
trackable_list_wrapper
 "
trackable_list_wrapper
3:1	2#RMSprop/sequential/dense/kernel/rms
-:+2!RMSprop/sequential/dense/bias/rms
5:32%RMSprop/sequential/dense_1/kernel/rms
/:-2#RMSprop/sequential/dense_1/bias/rms
5:32%RMSprop/sequential/dense_2/kernel/rms
/:-2#RMSprop/sequential/dense_2/bias/rms
�2�
!__inference__wrapped_model_957984�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *���
���
.
day_part"�
day_part���������
8
report_params'�$
report_params���������
0
	report_id#� 
	report_id���������
�2�
F__inference_sequential_layer_call_and_return_conditional_losses_958401
F__inference_sequential_layer_call_and_return_conditional_losses_958507
F__inference_sequential_layer_call_and_return_conditional_losses_958201
F__inference_sequential_layer_call_and_return_conditional_losses_958181�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
+__inference_sequential_layer_call_fn_958537
+__inference_sequential_layer_call_fn_958236
+__inference_sequential_layer_call_fn_958522
+__inference_sequential_layer_call_fn_958272�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
J__inference_dense_features_layer_call_and_return_conditional_losses_958623�
���
FullArgSpec9
args1�.
jself

jfeatures
jcols_to_output_tensors
varargs
 
varkw
 
defaults�

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
/__inference_dense_features_layer_call_fn_958632�
���
FullArgSpec9
args1�.
jself

jfeatures
jcols_to_output_tensors
varargs
 
varkw
 
defaults�

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
A__inference_dense_layer_call_and_return_conditional_losses_958643�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
&__inference_dense_layer_call_fn_958650�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_dense_1_layer_call_and_return_conditional_losses_958661�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_dense_1_layer_call_fn_958668�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_dense_2_layer_call_and_return_conditional_losses_958678�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_dense_2_layer_call_fn_958685�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
LBJ
$__inference_signature_wrapper_958293day_part	report_idreport_params
�2�
__inference__creator_958690�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__initializer_958700�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__destroyer_958707�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__creator_958714�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__initializer_958724�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__destroyer_958731�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__creator_958738�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__initializer_958748�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__destroyer_958755�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__creator_958762�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__initializer_958772�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__destroyer_958779�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__creator_958786�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__initializer_958796�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__destroyer_958803�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__creator_958810�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__initializer_958820�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__destroyer_958827�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__creator_958834�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__initializer_958844�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__destroyer_958851�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__creator_958858�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__initializer_958868�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__destroyer_958875�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__creator_958882�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__initializer_958892�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__destroyer_958899�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__creator_958906�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__initializer_958916�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__destroyer_958923�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__creator_958930�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__initializer_958940�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__destroyer_958947�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__creator_958954�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__initializer_958964�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__destroyer_958971�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__creator_958978�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__initializer_958988�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__destroyer_958995�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__creator_959002�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__initializer_959012�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__destroyer_959019�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__creator_959026�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__initializer_959036�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__destroyer_959043�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__creator_959050�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__initializer_959060�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__destroyer_959067�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__creator_959074�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__initializer_959084�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__destroyer_959091�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__creator_959098�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__initializer_959108�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference__destroyer_959115�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
	J
Const
J	
Const_1
J	
Const_2
J	
Const_3
J	
Const_4
J	
Const_5
J	
Const_6
J	
Const_7
J	
Const_8
J	
Const_9
J

Const_10
J

Const_11
J

Const_12
J

Const_13
J

Const_14
J

Const_15
J

Const_16
J

Const_17
J

Const_18
J

Const_19
J

Const_20
J

Const_21
J

Const_22
J

Const_23
J

Const_24
J

Const_25
J

Const_26
J

Const_27
J

Const_28
J

Const_29
J

Const_30
J

Const_31
J

Const_32
J

Const_33
J

Const_34
J

Const_357
__inference__creator_958810�

� 
� "� 9
__inference__destroyer_958923�

� 
� "� 7
__inference__creator_958762�

� 
� "� 9
__inference__destroyer_958875�

� 
� "� B
__inference__initializer_959060;���

� 
� "� B
__inference__initializer_959108=���

� 
� "� �
/__inference_dense_features_layer_call_fn_958632�67���
���
���
7
day_part+�(
features/day_part���������
A
report_params0�-
features/report_params���������
9
	report_id,�)
features/report_id���������

 
� "����������	�
F__inference_sequential_layer_call_and_return_conditional_losses_958201�67���
���
���
8
report_params'�$
report_params���������
0
	report_id#� 
	report_id���������
.
day_part"�
day_part���������
p 

 
� "%�"
�
0���������
� 7
__inference__creator_958834�

� 
� "� 9
__inference__destroyer_958947�

� 
� "� 7
__inference__creator_958786�

� 
� "� 9
__inference__destroyer_958899�

� 
� "� B
__inference__initializer_959084<���

� 
� "� 9
__inference__destroyer_958971�

� 
� "� B
__inference__initializer_958700,���

� 
� "� 7
__inference__creator_958906�

� 
� "� �
F__inference_sequential_layer_call_and_return_conditional_losses_958181�67���
���
���
.
day_part"�
day_part���������
8
report_params'�$
report_params���������
0
	report_id#� 
	report_id���������
p

 
� "%�"
�
0���������
� 7
__inference__creator_958858�

� 
� "� 9
__inference__destroyer_959019�

� 
� "� 7
__inference__creator_958930�

� 
� "� 7
__inference__creator_958882�

� 
� "� 9
__inference__destroyer_958995�

� 
� "� 9
__inference__destroyer_959043�

� 
� "� B
__inference__initializer_958724-���

� 
� "� �
+__inference_sequential_layer_call_fn_958522�67���
���
���
5
day_part)�&
inputs/day_part���������
?
report_params.�+
inputs/report_params���������
7
	report_id*�'
inputs/report_id���������
p

 
� "����������y
&__inference_dense_layer_call_fn_958650O/�,
%�"
 �
inputs���������	
� "����������7
__inference__creator_958954�

� 
� "� 7
__inference__creator_959002�

� 
� "� 9
__inference__destroyer_959115�

� 
� "� �
$__inference_signature_wrapper_958293�45���
� 
���
0
	report_id#� 
	report_id���������
.
day_part"�
day_part���������
8
report_params'�$
report_params���������"3�0
.
output_1"�
output_1����������
+__inference_sequential_layer_call_fn_958537�67���
���
���
5
day_part)�&
inputs/day_part���������
?
report_params.�+
inputs/report_params���������
7
	report_id*�'
inputs/report_id���������
p 

 
� "����������9
__inference__destroyer_959067�

� 
� "� B
__inference__initializer_958748.���

� 
� "� {
(__inference_dense_2_layer_call_fn_958685O/�,
%�"
 �
inputs���������
� "�����������
C__inference_dense_2_layer_call_and_return_conditional_losses_958678\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� {
(__inference_dense_1_layer_call_fn_958668O/�,
%�"
 �
inputs���������
� "����������B
__inference__initializer_9588201���

� 
� "� 9
__inference__destroyer_959091�

� 
� "� 7
__inference__creator_958978�

� 
� "� �
F__inference_sequential_layer_call_and_return_conditional_losses_958401�89���
���
���
?
report_params.�+
inputs/report_params���������
7
	report_id*�'
inputs/report_id���������
5
day_part)�&
inputs/day_part���������
p

 
� "%�"
�
0���������
� B
__inference__initializer_958772/���

� 
� "� 7
__inference__creator_959026�

� 
� "� 7
__inference__creator_959050�

� 
� "� 9
__inference__destroyer_958707�

� 
� "� B
__inference__initializer_9588442���

� 
� "� B
__inference__initializer_9587960���

� 
� "� 9
__inference__destroyer_958731�

� 
� "� 7
__inference__creator_959074�

� 
� "� B
__inference__initializer_9589165���

� 
� "� B
__inference__initializer_9588683���

� 
� "� �
!__inference__wrapped_model_957984�45���
���
���
8
report_params'�$
report_params���������
0
	report_id#� 
	report_id���������
.
day_part"�
day_part���������
� "3�0
.
output_1"�
output_1����������
F__inference_sequential_layer_call_and_return_conditional_losses_958507�:;���
���
���
?
report_params.�+
inputs/report_params���������
7
	report_id*�'
inputs/report_id���������
5
day_part)�&
inputs/day_part���������
p 

 
� "%�"
�
0���������
� 9
__inference__destroyer_958803�

� 
� "� B
__inference__initializer_9589406���

� 
� "� 9
__inference__destroyer_958755�

� 
� "� B
__inference__initializer_9588924���

� 
� "� 7
__inference__creator_959098�

� 
� "� �
+__inference_sequential_layer_call_fn_958236�67���
���
���
8
report_params'�$
report_params���������
0
	report_id#� 
	report_id���������
.
day_part"�
day_part���������
p

 
� "����������7
__inference__creator_958714�

� 
� "� 9
__inference__destroyer_958827�

� 
� "� B
__inference__initializer_9589647���

� 
� "� B
__inference__initializer_9590129���

� 
� "� �
C__inference_dense_1_layer_call_and_return_conditional_losses_958661\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� 9
__inference__destroyer_958779�

� 
� "� �
A__inference_dense_layer_call_and_return_conditional_losses_958643\/�,
%�"
 �
inputs���������	
� "%�"
�
0���������
� 7
__inference__creator_958690�

� 
� "� 9
__inference__destroyer_958851�

� 
� "� �
J__inference_dense_features_layer_call_and_return_conditional_losses_958623�<=���
���
���
7
day_part+�(
features/day_part���������
A
report_params0�-
features/report_params���������
9
	report_id,�)
features/report_id���������

 
� "%�"
�
0���������	
� �
+__inference_sequential_layer_call_fn_958272�67���
���
���
8
report_params'�$
report_params���������
0
	report_id#� 
	report_id���������
.
day_part"�
day_part���������
p 

 
� "����������7
__inference__creator_958738�

� 
� "� B
__inference__initializer_9589888���

� 
� "� B
__inference__initializer_959036:���

� 
� "� 