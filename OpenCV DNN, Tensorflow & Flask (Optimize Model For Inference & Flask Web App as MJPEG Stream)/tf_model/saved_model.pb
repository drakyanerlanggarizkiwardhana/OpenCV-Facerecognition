ь
§
8
Const
output"dtype"
valuetensor"
dtypetype
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
dtypetype
О
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
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.0.02unknown8И	

conv2d_5/kernelVarHandleOp*
shape:@* 
shared_nameconv2d_5/kernel*
dtype0*
_output_shapes
: 
{
#conv2d_5/kernel/Read/ReadVariableOpReadVariableOpconv2d_5/kernel*
dtype0*&
_output_shapes
:@
r
conv2d_5/biasVarHandleOp*
shape:@*
shared_nameconv2d_5/bias*
dtype0*
_output_shapes
: 
k
!conv2d_5/bias/Read/ReadVariableOpReadVariableOpconv2d_5/bias*
dtype0*
_output_shapes
:@

conv2d_6/kernelVarHandleOp*
shape:@@* 
shared_nameconv2d_6/kernel*
dtype0*
_output_shapes
: 
{
#conv2d_6/kernel/Read/ReadVariableOpReadVariableOpconv2d_6/kernel*
dtype0*&
_output_shapes
:@@
r
conv2d_6/biasVarHandleOp*
shape:@*
shared_nameconv2d_6/bias*
dtype0*
_output_shapes
: 
k
!conv2d_6/bias/Read/ReadVariableOpReadVariableOpconv2d_6/bias*
dtype0*
_output_shapes
:@

conv2d_7/kernelVarHandleOp*
shape:@* 
shared_nameconv2d_7/kernel*
dtype0*
_output_shapes
: 
|
#conv2d_7/kernel/Read/ReadVariableOpReadVariableOpconv2d_7/kernel*
dtype0*'
_output_shapes
:@
s
conv2d_7/biasVarHandleOp*
shape:*
shared_nameconv2d_7/bias*
dtype0*
_output_shapes
: 
l
!conv2d_7/bias/Read/ReadVariableOpReadVariableOpconv2d_7/bias*
dtype0*
_output_shapes	
:

conv2d_8/kernelVarHandleOp*
shape:* 
shared_nameconv2d_8/kernel*
dtype0*
_output_shapes
: 
}
#conv2d_8/kernel/Read/ReadVariableOpReadVariableOpconv2d_8/kernel*
dtype0*(
_output_shapes
:
s
conv2d_8/biasVarHandleOp*
shape:*
shared_nameconv2d_8/bias*
dtype0*
_output_shapes
: 
l
!conv2d_8/bias/Read/ReadVariableOpReadVariableOpconv2d_8/bias*
dtype0*
_output_shapes	
:
z
dense_8/kernelVarHandleOp*
shape:
Q*
shared_namedense_8/kernel*
dtype0*
_output_shapes
: 
s
"dense_8/kernel/Read/ReadVariableOpReadVariableOpdense_8/kernel*
dtype0* 
_output_shapes
:
Q
q
dense_8/biasVarHandleOp*
shape:*
shared_namedense_8/bias*
dtype0*
_output_shapes
: 
j
 dense_8/bias/Read/ReadVariableOpReadVariableOpdense_8/bias*
dtype0*
_output_shapes	
:
y
dense_9/kernelVarHandleOp*
shape:	@*
shared_namedense_9/kernel*
dtype0*
_output_shapes
: 
r
"dense_9/kernel/Read/ReadVariableOpReadVariableOpdense_9/kernel*
dtype0*
_output_shapes
:	@
p
dense_9/biasVarHandleOp*
shape:@*
shared_namedense_9/bias*
dtype0*
_output_shapes
: 
i
 dense_9/bias/Read/ReadVariableOpReadVariableOpdense_9/bias*
dtype0*
_output_shapes
:@
z
dense_10/kernelVarHandleOp*
shape
:@* 
shared_namedense_10/kernel*
dtype0*
_output_shapes
: 
s
#dense_10/kernel/Read/ReadVariableOpReadVariableOpdense_10/kernel*
dtype0*
_output_shapes

:@
r
dense_10/biasVarHandleOp*
shape:*
shared_namedense_10/bias*
dtype0*
_output_shapes
: 
k
!dense_10/bias/Read/ReadVariableOpReadVariableOpdense_10/bias*
dtype0*
_output_shapes
:
x
training/Adam/iterVarHandleOp*
shape: *#
shared_nametraining/Adam/iter*
dtype0	*
_output_shapes
: 
q
&training/Adam/iter/Read/ReadVariableOpReadVariableOptraining/Adam/iter*
dtype0	*
_output_shapes
: 
|
training/Adam/beta_1VarHandleOp*
shape: *%
shared_nametraining/Adam/beta_1*
dtype0*
_output_shapes
: 
u
(training/Adam/beta_1/Read/ReadVariableOpReadVariableOptraining/Adam/beta_1*
dtype0*
_output_shapes
: 
|
training/Adam/beta_2VarHandleOp*
shape: *%
shared_nametraining/Adam/beta_2*
dtype0*
_output_shapes
: 
u
(training/Adam/beta_2/Read/ReadVariableOpReadVariableOptraining/Adam/beta_2*
dtype0*
_output_shapes
: 
z
training/Adam/decayVarHandleOp*
shape: *$
shared_nametraining/Adam/decay*
dtype0*
_output_shapes
: 
s
'training/Adam/decay/Read/ReadVariableOpReadVariableOptraining/Adam/decay*
dtype0*
_output_shapes
: 

training/Adam/learning_rateVarHandleOp*
shape: *,
shared_nametraining/Adam/learning_rate*
dtype0*
_output_shapes
: 

/training/Adam/learning_rate/Read/ReadVariableOpReadVariableOptraining/Adam/learning_rate*
dtype0*
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
Ђ
training/Adam/conv2d_5/kernel/mVarHandleOp*
shape:@*0
shared_name!training/Adam/conv2d_5/kernel/m*
dtype0*
_output_shapes
: 

3training/Adam/conv2d_5/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_5/kernel/m*
dtype0*&
_output_shapes
:@

training/Adam/conv2d_5/bias/mVarHandleOp*
shape:@*.
shared_nametraining/Adam/conv2d_5/bias/m*
dtype0*
_output_shapes
: 

1training/Adam/conv2d_5/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_5/bias/m*
dtype0*
_output_shapes
:@
Ђ
training/Adam/conv2d_6/kernel/mVarHandleOp*
shape:@@*0
shared_name!training/Adam/conv2d_6/kernel/m*
dtype0*
_output_shapes
: 

3training/Adam/conv2d_6/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_6/kernel/m*
dtype0*&
_output_shapes
:@@

training/Adam/conv2d_6/bias/mVarHandleOp*
shape:@*.
shared_nametraining/Adam/conv2d_6/bias/m*
dtype0*
_output_shapes
: 

1training/Adam/conv2d_6/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_6/bias/m*
dtype0*
_output_shapes
:@
Ѓ
training/Adam/conv2d_7/kernel/mVarHandleOp*
shape:@*0
shared_name!training/Adam/conv2d_7/kernel/m*
dtype0*
_output_shapes
: 

3training/Adam/conv2d_7/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_7/kernel/m*
dtype0*'
_output_shapes
:@

training/Adam/conv2d_7/bias/mVarHandleOp*
shape:*.
shared_nametraining/Adam/conv2d_7/bias/m*
dtype0*
_output_shapes
: 

1training/Adam/conv2d_7/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_7/bias/m*
dtype0*
_output_shapes	
:
Є
training/Adam/conv2d_8/kernel/mVarHandleOp*
shape:*0
shared_name!training/Adam/conv2d_8/kernel/m*
dtype0*
_output_shapes
: 

3training/Adam/conv2d_8/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_8/kernel/m*
dtype0*(
_output_shapes
:

training/Adam/conv2d_8/bias/mVarHandleOp*
shape:*.
shared_nametraining/Adam/conv2d_8/bias/m*
dtype0*
_output_shapes
: 

1training/Adam/conv2d_8/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_8/bias/m*
dtype0*
_output_shapes	
:

training/Adam/dense_8/kernel/mVarHandleOp*
shape:
Q*/
shared_name training/Adam/dense_8/kernel/m*
dtype0*
_output_shapes
: 

2training/Adam/dense_8/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_8/kernel/m*
dtype0* 
_output_shapes
:
Q

training/Adam/dense_8/bias/mVarHandleOp*
shape:*-
shared_nametraining/Adam/dense_8/bias/m*
dtype0*
_output_shapes
: 

0training/Adam/dense_8/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_8/bias/m*
dtype0*
_output_shapes	
:

training/Adam/dense_9/kernel/mVarHandleOp*
shape:	@*/
shared_name training/Adam/dense_9/kernel/m*
dtype0*
_output_shapes
: 

2training/Adam/dense_9/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_9/kernel/m*
dtype0*
_output_shapes
:	@

training/Adam/dense_9/bias/mVarHandleOp*
shape:@*-
shared_nametraining/Adam/dense_9/bias/m*
dtype0*
_output_shapes
: 

0training/Adam/dense_9/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_9/bias/m*
dtype0*
_output_shapes
:@

training/Adam/dense_10/kernel/mVarHandleOp*
shape
:@*0
shared_name!training/Adam/dense_10/kernel/m*
dtype0*
_output_shapes
: 

3training/Adam/dense_10/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_10/kernel/m*
dtype0*
_output_shapes

:@

training/Adam/dense_10/bias/mVarHandleOp*
shape:*.
shared_nametraining/Adam/dense_10/bias/m*
dtype0*
_output_shapes
: 

1training/Adam/dense_10/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_10/bias/m*
dtype0*
_output_shapes
:
Ђ
training/Adam/conv2d_5/kernel/vVarHandleOp*
shape:@*0
shared_name!training/Adam/conv2d_5/kernel/v*
dtype0*
_output_shapes
: 

3training/Adam/conv2d_5/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_5/kernel/v*
dtype0*&
_output_shapes
:@

training/Adam/conv2d_5/bias/vVarHandleOp*
shape:@*.
shared_nametraining/Adam/conv2d_5/bias/v*
dtype0*
_output_shapes
: 

1training/Adam/conv2d_5/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_5/bias/v*
dtype0*
_output_shapes
:@
Ђ
training/Adam/conv2d_6/kernel/vVarHandleOp*
shape:@@*0
shared_name!training/Adam/conv2d_6/kernel/v*
dtype0*
_output_shapes
: 

3training/Adam/conv2d_6/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_6/kernel/v*
dtype0*&
_output_shapes
:@@

training/Adam/conv2d_6/bias/vVarHandleOp*
shape:@*.
shared_nametraining/Adam/conv2d_6/bias/v*
dtype0*
_output_shapes
: 

1training/Adam/conv2d_6/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_6/bias/v*
dtype0*
_output_shapes
:@
Ѓ
training/Adam/conv2d_7/kernel/vVarHandleOp*
shape:@*0
shared_name!training/Adam/conv2d_7/kernel/v*
dtype0*
_output_shapes
: 

3training/Adam/conv2d_7/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_7/kernel/v*
dtype0*'
_output_shapes
:@

training/Adam/conv2d_7/bias/vVarHandleOp*
shape:*.
shared_nametraining/Adam/conv2d_7/bias/v*
dtype0*
_output_shapes
: 

1training/Adam/conv2d_7/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_7/bias/v*
dtype0*
_output_shapes	
:
Є
training/Adam/conv2d_8/kernel/vVarHandleOp*
shape:*0
shared_name!training/Adam/conv2d_8/kernel/v*
dtype0*
_output_shapes
: 

3training/Adam/conv2d_8/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_8/kernel/v*
dtype0*(
_output_shapes
:

training/Adam/conv2d_8/bias/vVarHandleOp*
shape:*.
shared_nametraining/Adam/conv2d_8/bias/v*
dtype0*
_output_shapes
: 

1training/Adam/conv2d_8/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/conv2d_8/bias/v*
dtype0*
_output_shapes	
:

training/Adam/dense_8/kernel/vVarHandleOp*
shape:
Q*/
shared_name training/Adam/dense_8/kernel/v*
dtype0*
_output_shapes
: 

2training/Adam/dense_8/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_8/kernel/v*
dtype0* 
_output_shapes
:
Q

training/Adam/dense_8/bias/vVarHandleOp*
shape:*-
shared_nametraining/Adam/dense_8/bias/v*
dtype0*
_output_shapes
: 

0training/Adam/dense_8/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_8/bias/v*
dtype0*
_output_shapes	
:

training/Adam/dense_9/kernel/vVarHandleOp*
shape:	@*/
shared_name training/Adam/dense_9/kernel/v*
dtype0*
_output_shapes
: 

2training/Adam/dense_9/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_9/kernel/v*
dtype0*
_output_shapes
:	@

training/Adam/dense_9/bias/vVarHandleOp*
shape:@*-
shared_nametraining/Adam/dense_9/bias/v*
dtype0*
_output_shapes
: 

0training/Adam/dense_9/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_9/bias/v*
dtype0*
_output_shapes
:@

training/Adam/dense_10/kernel/vVarHandleOp*
shape
:@*0
shared_name!training/Adam/dense_10/kernel/v*
dtype0*
_output_shapes
: 

3training/Adam/dense_10/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_10/kernel/v*
dtype0*
_output_shapes

:@

training/Adam/dense_10/bias/vVarHandleOp*
shape:*.
shared_nametraining/Adam/dense_10/bias/v*
dtype0*
_output_shapes
: 

1training/Adam/dense_10/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_10/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
УT
ConstConst"/device:CPU:0*ўS
valueєSBёS BъS
Х
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer_with_weights-5

layer-9
layer_with_weights-6
layer-10
layer-11
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
R
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
 	variables
!trainable_variables
"	keras_api
R
#regularization_losses
$	variables
%trainable_variables
&	keras_api
h

'kernel
(bias
)regularization_losses
*	variables
+trainable_variables
,	keras_api
h

-kernel
.bias
/regularization_losses
0	variables
1trainable_variables
2	keras_api
R
3regularization_losses
4	variables
5trainable_variables
6	keras_api
R
7regularization_losses
8	variables
9trainable_variables
:	keras_api
h

;kernel
<bias
=regularization_losses
>	variables
?trainable_variables
@	keras_api
h

Akernel
Bbias
Cregularization_losses
D	variables
Etrainable_variables
F	keras_api
h

Gkernel
Hbias
Iregularization_losses
J	variables
Ktrainable_variables
L	keras_api
R
Mregularization_losses
N	variables
Otrainable_variables
P	keras_api
и
Qiter

Rbeta_1

Sbeta_2
	Tdecay
Ulearning_ratemmmm'm(m-m.m;m<mAm BmЁGmЂHmЃvЄvЅvІvЇ'vЈ(vЉ-vЊ.vЋ;vЌ<v­AvЎBvЏGvАHvБ
 
f
0
1
2
3
'4
(5
-6
.7
;8
<9
A10
B11
G12
H13
f
0
1
2
3
'4
(5
-6
.7
;8
<9
A10
B11
G12
H13

Vlayer_regularization_losses
Wnon_trainable_variables

Xlayers
regularization_losses
	variables
trainable_variables
Ymetrics
 
 
 
 

Zlayer_regularization_losses
[non_trainable_variables

\layers
regularization_losses
	variables
trainable_variables
]metrics
[Y
VARIABLE_VALUEconv2d_5/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_5/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1

^layer_regularization_losses
_non_trainable_variables

`layers
regularization_losses
	variables
trainable_variables
ametrics
[Y
VARIABLE_VALUEconv2d_6/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_6/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1

blayer_regularization_losses
cnon_trainable_variables

dlayers
regularization_losses
 	variables
!trainable_variables
emetrics
 
 
 

flayer_regularization_losses
gnon_trainable_variables

hlayers
#regularization_losses
$	variables
%trainable_variables
imetrics
[Y
VARIABLE_VALUEconv2d_7/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_7/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

'0
(1

'0
(1

jlayer_regularization_losses
knon_trainable_variables

llayers
)regularization_losses
*	variables
+trainable_variables
mmetrics
[Y
VARIABLE_VALUEconv2d_8/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_8/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

-0
.1

-0
.1

nlayer_regularization_losses
onon_trainable_variables

players
/regularization_losses
0	variables
1trainable_variables
qmetrics
 
 
 

rlayer_regularization_losses
snon_trainable_variables

tlayers
3regularization_losses
4	variables
5trainable_variables
umetrics
 
 
 

vlayer_regularization_losses
wnon_trainable_variables

xlayers
7regularization_losses
8	variables
9trainable_variables
ymetrics
ZX
VARIABLE_VALUEdense_8/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_8/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

;0
<1

;0
<1

zlayer_regularization_losses
{non_trainable_variables

|layers
=regularization_losses
>	variables
?trainable_variables
}metrics
ZX
VARIABLE_VALUEdense_9/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_9/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

A0
B1

A0
B1

~layer_regularization_losses
non_trainable_variables
layers
Cregularization_losses
D	variables
Etrainable_variables
metrics
[Y
VARIABLE_VALUEdense_10/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_10/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

G0
H1

G0
H1

 layer_regularization_losses
non_trainable_variables
layers
Iregularization_losses
J	variables
Ktrainable_variables
metrics
 
 
 

 layer_regularization_losses
non_trainable_variables
layers
Mregularization_losses
N	variables
Otrainable_variables
metrics
QO
VARIABLE_VALUEtraining/Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEtraining/Adam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEtraining/Adam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEtraining/Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEtraining/Adam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
 
N
0
1
2
3
4
5
6
	7

8
9
10

0
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


total

count

_fn_kwargs
regularization_losses
	variables
trainable_variables
	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
1
 
Ё
 layer_regularization_losses
non_trainable_variables
layers
regularization_losses
	variables
trainable_variables
metrics
 

0
1
 
 

VARIABLE_VALUEtraining/Adam/conv2d_5/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/conv2d_5/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/conv2d_6/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/conv2d_6/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/conv2d_7/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/conv2d_7/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/conv2d_8/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/conv2d_8/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/dense_8/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/dense_8/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/dense_9/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/dense_9/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/dense_10/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/dense_10/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/conv2d_5/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/conv2d_5/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/conv2d_6/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/conv2d_6/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/conv2d_7/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/conv2d_7/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/conv2d_8/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/conv2d_8/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/dense_8/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/dense_8/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/dense_9/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/dense_9/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/dense_10/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/dense_10/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 

serving_default_conv2d_5_inputPlaceholder*$
shape:џџџџџџџџџ22*
dtype0*/
_output_shapes
:џџџџџџџџџ22

StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_5_inputconv2d_5/kernelconv2d_5/biasconv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/biasconv2d_8/kernelconv2d_8/biasdense_8/kerneldense_8/biasdense_9/kerneldense_9/biasdense_10/kerneldense_10/bias*+
_gradient_op_typePartitionedCall-2029*+
f&R$
"__inference_signature_wrapper_1699*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
л
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2d_5/kernel/Read/ReadVariableOp!conv2d_5/bias/Read/ReadVariableOp#conv2d_6/kernel/Read/ReadVariableOp!conv2d_6/bias/Read/ReadVariableOp#conv2d_7/kernel/Read/ReadVariableOp!conv2d_7/bias/Read/ReadVariableOp#conv2d_8/kernel/Read/ReadVariableOp!conv2d_8/bias/Read/ReadVariableOp"dense_8/kernel/Read/ReadVariableOp dense_8/bias/Read/ReadVariableOp"dense_9/kernel/Read/ReadVariableOp dense_9/bias/Read/ReadVariableOp#dense_10/kernel/Read/ReadVariableOp!dense_10/bias/Read/ReadVariableOp&training/Adam/iter/Read/ReadVariableOp(training/Adam/beta_1/Read/ReadVariableOp(training/Adam/beta_2/Read/ReadVariableOp'training/Adam/decay/Read/ReadVariableOp/training/Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp3training/Adam/conv2d_5/kernel/m/Read/ReadVariableOp1training/Adam/conv2d_5/bias/m/Read/ReadVariableOp3training/Adam/conv2d_6/kernel/m/Read/ReadVariableOp1training/Adam/conv2d_6/bias/m/Read/ReadVariableOp3training/Adam/conv2d_7/kernel/m/Read/ReadVariableOp1training/Adam/conv2d_7/bias/m/Read/ReadVariableOp3training/Adam/conv2d_8/kernel/m/Read/ReadVariableOp1training/Adam/conv2d_8/bias/m/Read/ReadVariableOp2training/Adam/dense_8/kernel/m/Read/ReadVariableOp0training/Adam/dense_8/bias/m/Read/ReadVariableOp2training/Adam/dense_9/kernel/m/Read/ReadVariableOp0training/Adam/dense_9/bias/m/Read/ReadVariableOp3training/Adam/dense_10/kernel/m/Read/ReadVariableOp1training/Adam/dense_10/bias/m/Read/ReadVariableOp3training/Adam/conv2d_5/kernel/v/Read/ReadVariableOp1training/Adam/conv2d_5/bias/v/Read/ReadVariableOp3training/Adam/conv2d_6/kernel/v/Read/ReadVariableOp1training/Adam/conv2d_6/bias/v/Read/ReadVariableOp3training/Adam/conv2d_7/kernel/v/Read/ReadVariableOp1training/Adam/conv2d_7/bias/v/Read/ReadVariableOp3training/Adam/conv2d_8/kernel/v/Read/ReadVariableOp1training/Adam/conv2d_8/bias/v/Read/ReadVariableOp2training/Adam/dense_8/kernel/v/Read/ReadVariableOp0training/Adam/dense_8/bias/v/Read/ReadVariableOp2training/Adam/dense_9/kernel/v/Read/ReadVariableOp0training/Adam/dense_9/bias/v/Read/ReadVariableOp3training/Adam/dense_10/kernel/v/Read/ReadVariableOp1training/Adam/dense_10/bias/v/Read/ReadVariableOpConst*+
_gradient_op_typePartitionedCall-2100*&
f!R
__inference__traced_save_2099*
Tout
2**
config_proto

CPU

GPU 2J 8*>
Tin7
523	*
_output_shapes
: 

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_5/kernelconv2d_5/biasconv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/biasconv2d_8/kernelconv2d_8/biasdense_8/kerneldense_8/biasdense_9/kerneldense_9/biasdense_10/kerneldense_10/biastraining/Adam/itertraining/Adam/beta_1training/Adam/beta_2training/Adam/decaytraining/Adam/learning_ratetotalcounttraining/Adam/conv2d_5/kernel/mtraining/Adam/conv2d_5/bias/mtraining/Adam/conv2d_6/kernel/mtraining/Adam/conv2d_6/bias/mtraining/Adam/conv2d_7/kernel/mtraining/Adam/conv2d_7/bias/mtraining/Adam/conv2d_8/kernel/mtraining/Adam/conv2d_8/bias/mtraining/Adam/dense_8/kernel/mtraining/Adam/dense_8/bias/mtraining/Adam/dense_9/kernel/mtraining/Adam/dense_9/bias/mtraining/Adam/dense_10/kernel/mtraining/Adam/dense_10/bias/mtraining/Adam/conv2d_5/kernel/vtraining/Adam/conv2d_5/bias/vtraining/Adam/conv2d_6/kernel/vtraining/Adam/conv2d_6/bias/vtraining/Adam/conv2d_7/kernel/vtraining/Adam/conv2d_7/bias/vtraining/Adam/conv2d_8/kernel/vtraining/Adam/conv2d_8/bias/vtraining/Adam/dense_8/kernel/vtraining/Adam/dense_8/bias/vtraining/Adam/dense_9/kernel/vtraining/Adam/dense_9/bias/vtraining/Adam/dense_10/kernel/vtraining/Adam/dense_10/bias/v*+
_gradient_op_typePartitionedCall-2260*)
f$R"
 __inference__traced_restore_2259*
Tout
2**
config_proto

CPU

GPU 2J 8*=
Tin6
422*
_output_shapes
: зд
ћ
_
C__inference_flatten_2_layer_call_and_return_conditional_losses_1859

inputs
identity^
Reshape/shapeConst*
valueB"џџџџ(  *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџQY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџQ"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ		:& "
 
_user_specified_nameinputs
њ
л
B__inference_dense_10_layer_call_and_return_conditional_losses_1506

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
в_
У
__inference__traced_save_2099
file_prefix.
*savev2_conv2d_5_kernel_read_readvariableop,
(savev2_conv2d_5_bias_read_readvariableop.
*savev2_conv2d_6_kernel_read_readvariableop,
(savev2_conv2d_6_bias_read_readvariableop.
*savev2_conv2d_7_kernel_read_readvariableop,
(savev2_conv2d_7_bias_read_readvariableop.
*savev2_conv2d_8_kernel_read_readvariableop,
(savev2_conv2d_8_bias_read_readvariableop-
)savev2_dense_8_kernel_read_readvariableop+
'savev2_dense_8_bias_read_readvariableop-
)savev2_dense_9_kernel_read_readvariableop+
'savev2_dense_9_bias_read_readvariableop.
*savev2_dense_10_kernel_read_readvariableop,
(savev2_dense_10_bias_read_readvariableop1
-savev2_training_adam_iter_read_readvariableop	3
/savev2_training_adam_beta_1_read_readvariableop3
/savev2_training_adam_beta_2_read_readvariableop2
.savev2_training_adam_decay_read_readvariableop:
6savev2_training_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop>
:savev2_training_adam_conv2d_5_kernel_m_read_readvariableop<
8savev2_training_adam_conv2d_5_bias_m_read_readvariableop>
:savev2_training_adam_conv2d_6_kernel_m_read_readvariableop<
8savev2_training_adam_conv2d_6_bias_m_read_readvariableop>
:savev2_training_adam_conv2d_7_kernel_m_read_readvariableop<
8savev2_training_adam_conv2d_7_bias_m_read_readvariableop>
:savev2_training_adam_conv2d_8_kernel_m_read_readvariableop<
8savev2_training_adam_conv2d_8_bias_m_read_readvariableop=
9savev2_training_adam_dense_8_kernel_m_read_readvariableop;
7savev2_training_adam_dense_8_bias_m_read_readvariableop=
9savev2_training_adam_dense_9_kernel_m_read_readvariableop;
7savev2_training_adam_dense_9_bias_m_read_readvariableop>
:savev2_training_adam_dense_10_kernel_m_read_readvariableop<
8savev2_training_adam_dense_10_bias_m_read_readvariableop>
:savev2_training_adam_conv2d_5_kernel_v_read_readvariableop<
8savev2_training_adam_conv2d_5_bias_v_read_readvariableop>
:savev2_training_adam_conv2d_6_kernel_v_read_readvariableop<
8savev2_training_adam_conv2d_6_bias_v_read_readvariableop>
:savev2_training_adam_conv2d_7_kernel_v_read_readvariableop<
8savev2_training_adam_conv2d_7_bias_v_read_readvariableop>
:savev2_training_adam_conv2d_8_kernel_v_read_readvariableop<
8savev2_training_adam_conv2d_8_bias_v_read_readvariableop=
9savev2_training_adam_dense_8_kernel_v_read_readvariableop;
7savev2_training_adam_dense_8_bias_v_read_readvariableop=
9savev2_training_adam_dense_9_kernel_v_read_readvariableop;
7savev2_training_adam_dense_9_bias_v_read_readvariableop>
:savev2_training_adam_dense_10_kernel_v_read_readvariableop<
8savev2_training_adam_dense_10_bias_v_read_readvariableop
savev2_1_const

identity_1ЂMergeV2CheckpointsЂSaveV2ЂSaveV2_1
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_ea2f6d59af8b4e6691062584b2e26ba0/part*
dtype0*
_output_shapes
: s

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
: 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: г
SaveV2/tensor_namesConst"/device:CPU:0*ќ
valueђBя1B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:1Я
SaveV2/shape_and_slicesConst"/device:CPU:0*u
valuelBj1B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:1б
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_5_kernel_read_readvariableop(savev2_conv2d_5_bias_read_readvariableop*savev2_conv2d_6_kernel_read_readvariableop(savev2_conv2d_6_bias_read_readvariableop*savev2_conv2d_7_kernel_read_readvariableop(savev2_conv2d_7_bias_read_readvariableop*savev2_conv2d_8_kernel_read_readvariableop(savev2_conv2d_8_bias_read_readvariableop)savev2_dense_8_kernel_read_readvariableop'savev2_dense_8_bias_read_readvariableop)savev2_dense_9_kernel_read_readvariableop'savev2_dense_9_bias_read_readvariableop*savev2_dense_10_kernel_read_readvariableop(savev2_dense_10_bias_read_readvariableop-savev2_training_adam_iter_read_readvariableop/savev2_training_adam_beta_1_read_readvariableop/savev2_training_adam_beta_2_read_readvariableop.savev2_training_adam_decay_read_readvariableop6savev2_training_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop:savev2_training_adam_conv2d_5_kernel_m_read_readvariableop8savev2_training_adam_conv2d_5_bias_m_read_readvariableop:savev2_training_adam_conv2d_6_kernel_m_read_readvariableop8savev2_training_adam_conv2d_6_bias_m_read_readvariableop:savev2_training_adam_conv2d_7_kernel_m_read_readvariableop8savev2_training_adam_conv2d_7_bias_m_read_readvariableop:savev2_training_adam_conv2d_8_kernel_m_read_readvariableop8savev2_training_adam_conv2d_8_bias_m_read_readvariableop9savev2_training_adam_dense_8_kernel_m_read_readvariableop7savev2_training_adam_dense_8_bias_m_read_readvariableop9savev2_training_adam_dense_9_kernel_m_read_readvariableop7savev2_training_adam_dense_9_bias_m_read_readvariableop:savev2_training_adam_dense_10_kernel_m_read_readvariableop8savev2_training_adam_dense_10_bias_m_read_readvariableop:savev2_training_adam_conv2d_5_kernel_v_read_readvariableop8savev2_training_adam_conv2d_5_bias_v_read_readvariableop:savev2_training_adam_conv2d_6_kernel_v_read_readvariableop8savev2_training_adam_conv2d_6_bias_v_read_readvariableop:savev2_training_adam_conv2d_7_kernel_v_read_readvariableop8savev2_training_adam_conv2d_7_bias_v_read_readvariableop:savev2_training_adam_conv2d_8_kernel_v_read_readvariableop8savev2_training_adam_conv2d_8_bias_v_read_readvariableop9savev2_training_adam_dense_8_kernel_v_read_readvariableop7savev2_training_adam_dense_8_bias_v_read_readvariableop9savev2_training_adam_dense_9_kernel_v_read_readvariableop7savev2_training_adam_dense_9_bias_v_read_readvariableop:savev2_training_adam_dense_10_kernel_v_read_readvariableop8savev2_training_adam_dense_10_bias_v_read_readvariableop"/device:CPU:0*?
dtypes5
321	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: 
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 
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
:У
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 Й
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:
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

identity_1Identity_1:output:0*ђ
_input_shapesр
н: :@:@:@@:@:@::::
Q::	@:@:@:: : : : : : : :@:@:@@:@:@::::
Q::	@:@:@::@:@:@@:@:@::::
Q::	@:@:@:: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1: : :0 :# : :	 :+ : :+ '
%
_user_specified_namefile_prefix:" : : :* :% : : :2 :- : : :$ : : :, : :
 : :' : : :/ : : : :& : : :. : : :! : : :) : : :1 :  : : :( 

л
B__inference_conv2d_8_layer_call_and_return_conditional_losses_1373

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:­
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџЁ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџk
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџІ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
ЏО
ы
 __inference__traced_restore_2259
file_prefix$
 assignvariableop_conv2d_5_kernel$
 assignvariableop_1_conv2d_5_bias&
"assignvariableop_2_conv2d_6_kernel$
 assignvariableop_3_conv2d_6_bias&
"assignvariableop_4_conv2d_7_kernel$
 assignvariableop_5_conv2d_7_bias&
"assignvariableop_6_conv2d_8_kernel$
 assignvariableop_7_conv2d_8_bias%
!assignvariableop_8_dense_8_kernel#
assignvariableop_9_dense_8_bias&
"assignvariableop_10_dense_9_kernel$
 assignvariableop_11_dense_9_bias'
#assignvariableop_12_dense_10_kernel%
!assignvariableop_13_dense_10_bias*
&assignvariableop_14_training_adam_iter,
(assignvariableop_15_training_adam_beta_1,
(assignvariableop_16_training_adam_beta_2+
'assignvariableop_17_training_adam_decay3
/assignvariableop_18_training_adam_learning_rate
assignvariableop_19_total
assignvariableop_20_count7
3assignvariableop_21_training_adam_conv2d_5_kernel_m5
1assignvariableop_22_training_adam_conv2d_5_bias_m7
3assignvariableop_23_training_adam_conv2d_6_kernel_m5
1assignvariableop_24_training_adam_conv2d_6_bias_m7
3assignvariableop_25_training_adam_conv2d_7_kernel_m5
1assignvariableop_26_training_adam_conv2d_7_bias_m7
3assignvariableop_27_training_adam_conv2d_8_kernel_m5
1assignvariableop_28_training_adam_conv2d_8_bias_m6
2assignvariableop_29_training_adam_dense_8_kernel_m4
0assignvariableop_30_training_adam_dense_8_bias_m6
2assignvariableop_31_training_adam_dense_9_kernel_m4
0assignvariableop_32_training_adam_dense_9_bias_m7
3assignvariableop_33_training_adam_dense_10_kernel_m5
1assignvariableop_34_training_adam_dense_10_bias_m7
3assignvariableop_35_training_adam_conv2d_5_kernel_v5
1assignvariableop_36_training_adam_conv2d_5_bias_v7
3assignvariableop_37_training_adam_conv2d_6_kernel_v5
1assignvariableop_38_training_adam_conv2d_6_bias_v7
3assignvariableop_39_training_adam_conv2d_7_kernel_v5
1assignvariableop_40_training_adam_conv2d_7_bias_v7
3assignvariableop_41_training_adam_conv2d_8_kernel_v5
1assignvariableop_42_training_adam_conv2d_8_bias_v6
2assignvariableop_43_training_adam_dense_8_kernel_v4
0assignvariableop_44_training_adam_dense_8_bias_v6
2assignvariableop_45_training_adam_dense_9_kernel_v4
0assignvariableop_46_training_adam_dense_9_bias_v7
3assignvariableop_47_training_adam_dense_10_kernel_v5
1assignvariableop_48_training_adam_dense_10_bias_v
identity_50ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_37ЂAssignVariableOp_38ЂAssignVariableOp_39ЂAssignVariableOp_4ЂAssignVariableOp_40ЂAssignVariableOp_41ЂAssignVariableOp_42ЂAssignVariableOp_43ЂAssignVariableOp_44ЂAssignVariableOp_45ЂAssignVariableOp_46ЂAssignVariableOp_47ЂAssignVariableOp_48ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ђ	RestoreV2ЂRestoreV2_1ж
RestoreV2/tensor_namesConst"/device:CPU:0*ќ
valueђBя1B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:1в
RestoreV2/shape_and_slicesConst"/device:CPU:0*u
valuelBj1B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:1
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
dtypes5
321	*к
_output_shapesЧ
Ф:::::::::::::::::::::::::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:|
AssignVariableOpAssignVariableOp assignvariableop_conv2d_5_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_5_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_6_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_6_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv2d_7_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_7_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv2d_8_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_8_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_8_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_8_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:
AssignVariableOp_10AssignVariableOp"assignvariableop_10_dense_9_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:
AssignVariableOp_11AssignVariableOp assignvariableop_11_dense_9_biasIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:
AssignVariableOp_12AssignVariableOp#assignvariableop_12_dense_10_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense_10_biasIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0	*
_output_shapes
:
AssignVariableOp_14AssignVariableOp&assignvariableop_14_training_adam_iterIdentity_14:output:0*
dtype0	*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:
AssignVariableOp_15AssignVariableOp(assignvariableop_15_training_adam_beta_1Identity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:
AssignVariableOp_16AssignVariableOp(assignvariableop_16_training_adam_beta_2Identity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:
AssignVariableOp_17AssignVariableOp'assignvariableop_17_training_adam_decayIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:
AssignVariableOp_18AssignVariableOp/assignvariableop_18_training_adam_learning_rateIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:{
AssignVariableOp_19AssignVariableOpassignvariableop_19_totalIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:{
AssignVariableOp_20AssignVariableOpassignvariableop_20_countIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:
AssignVariableOp_21AssignVariableOp3assignvariableop_21_training_adam_conv2d_5_kernel_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:
AssignVariableOp_22AssignVariableOp1assignvariableop_22_training_adam_conv2d_5_bias_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:
AssignVariableOp_23AssignVariableOp3assignvariableop_23_training_adam_conv2d_6_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:
AssignVariableOp_24AssignVariableOp1assignvariableop_24_training_adam_conv2d_6_bias_mIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:
AssignVariableOp_25AssignVariableOp3assignvariableop_25_training_adam_conv2d_7_kernel_mIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:
AssignVariableOp_26AssignVariableOp1assignvariableop_26_training_adam_conv2d_7_bias_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:
AssignVariableOp_27AssignVariableOp3assignvariableop_27_training_adam_conv2d_8_kernel_mIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:
AssignVariableOp_28AssignVariableOp1assignvariableop_28_training_adam_conv2d_8_bias_mIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:
AssignVariableOp_29AssignVariableOp2assignvariableop_29_training_adam_dense_8_kernel_mIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:
AssignVariableOp_30AssignVariableOp0assignvariableop_30_training_adam_dense_8_bias_mIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:
AssignVariableOp_31AssignVariableOp2assignvariableop_31_training_adam_dense_9_kernel_mIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:
AssignVariableOp_32AssignVariableOp0assignvariableop_32_training_adam_dense_9_bias_mIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:
AssignVariableOp_33AssignVariableOp3assignvariableop_33_training_adam_dense_10_kernel_mIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:
AssignVariableOp_34AssignVariableOp1assignvariableop_34_training_adam_dense_10_bias_mIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:
AssignVariableOp_35AssignVariableOp3assignvariableop_35_training_adam_conv2d_5_kernel_vIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:
AssignVariableOp_36AssignVariableOp1assignvariableop_36_training_adam_conv2d_5_bias_vIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:
AssignVariableOp_37AssignVariableOp3assignvariableop_37_training_adam_conv2d_6_kernel_vIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:
AssignVariableOp_38AssignVariableOp1assignvariableop_38_training_adam_conv2d_6_bias_vIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:
AssignVariableOp_39AssignVariableOp3assignvariableop_39_training_adam_conv2d_7_kernel_vIdentity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:
AssignVariableOp_40AssignVariableOp1assignvariableop_40_training_adam_conv2d_7_bias_vIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:
AssignVariableOp_41AssignVariableOp3assignvariableop_41_training_adam_conv2d_8_kernel_vIdentity_41:output:0*
dtype0*
_output_shapes
 P
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:
AssignVariableOp_42AssignVariableOp1assignvariableop_42_training_adam_conv2d_8_bias_vIdentity_42:output:0*
dtype0*
_output_shapes
 P
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:
AssignVariableOp_43AssignVariableOp2assignvariableop_43_training_adam_dense_8_kernel_vIdentity_43:output:0*
dtype0*
_output_shapes
 P
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:
AssignVariableOp_44AssignVariableOp0assignvariableop_44_training_adam_dense_8_bias_vIdentity_44:output:0*
dtype0*
_output_shapes
 P
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:
AssignVariableOp_45AssignVariableOp2assignvariableop_45_training_adam_dense_9_kernel_vIdentity_45:output:0*
dtype0*
_output_shapes
 P
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:
AssignVariableOp_46AssignVariableOp0assignvariableop_46_training_adam_dense_9_bias_vIdentity_46:output:0*
dtype0*
_output_shapes
 P
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:
AssignVariableOp_47AssignVariableOp3assignvariableop_47_training_adam_dense_10_kernel_vIdentity_47:output:0*
dtype0*
_output_shapes
 P
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:
AssignVariableOp_48AssignVariableOp1assignvariableop_48_training_adam_dense_10_bias_vIdentity_48:output:0*
dtype0*
_output_shapes
 
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:Е
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 	
Identity_49Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 	
Identity_50IdentityIdentity_49:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_50Identity_50:output:0*л
_input_shapesЩ
Ц: :::::::::::::::::::::::::::::::::::::::::::::::::2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_27AssignVariableOp_272$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_39AssignVariableOp_392*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482
RestoreV2_1RestoreV2_1: :' : : :/ : : : :& : : :. : : :! : : :) : : :1 :  : : :( : : :0 :# : :	 :+ : :+ '
%
_user_specified_namefile_prefix:" : : :* :% : : :- : : :$ : : :, : :
 
 
с
+__inference_sequential_3_layer_call_fn_1853

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14
identityЂStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*+
_gradient_op_typePartitionedCall-1657*O
fJRH
F__inference_sequential_3_layer_call_and_return_conditional_losses_1656*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*f
_input_shapesU
S:џџџџџџџџџ22::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : :
 
2
в
F__inference_sequential_3_layer_call_and_return_conditional_losses_1542
conv2d_5_input+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_2+
'conv2d_8_statefulpartitionedcall_args_1+
'conv2d_8_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2
identityЂ conv2d_5/StatefulPartitionedCallЂ conv2d_6/StatefulPartitionedCallЂ conv2d_7/StatefulPartitionedCallЂ conv2d_8/StatefulPartitionedCallЂ dense_10/StatefulPartitionedCallЂdense_8/StatefulPartitionedCallЂdense_9/StatefulPartitionedCall
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCallconv2d_5_input'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1287*K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_1281*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ00@Ў
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1312*K
fFRD
B__inference_conv2d_6_layer_call_and_return_conditional_losses_1306*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ..@и
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-1331*R
fMRK
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_1325*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ@Ў
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1354*K
fFRD
B__inference_conv2d_7_layer_call_and_return_conditional_losses_1348*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџЏ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0'conv2d_8_statefulpartitionedcall_args_1'conv2d_8_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1379*K
fFRD
B__inference_conv2d_8_layer_call_and_return_conditional_losses_1373*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџй
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-1398*R
fMRK
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_1392*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ		Ф
flatten_2/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-1433*L
fGRE
C__inference_flatten_2_layer_call_and_return_conditional_losses_1427*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџQ
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1457*J
fERC
A__inference_dense_8_layer_call_and_return_conditional_losses_1451*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџЁ
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1485*J
fERC
A__inference_dense_9_layer_call_and_return_conditional_losses_1479*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ@Ѕ
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1512*K
fFRD
B__inference_dense_10_layer_call_and_return_conditional_losses_1506*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџЪ
activation_3/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-1534*O
fJRH
F__inference_activation_3_layer_call_and_return_conditional_losses_1528*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџр
IdentityIdentity%activation_3/PartitionedCall:output:0!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*f
_input_shapesU
S:џџџџџџџџџ22::::::::::::::2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall: : : : : :	 : : : :. *
(
_user_specified_nameconv2d_5_input: : : : :
 
ФG
Џ	
F__inference_sequential_3_layer_call_and_return_conditional_losses_1815

inputs+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource
identityЂconv2d_5/BiasAdd/ReadVariableOpЂconv2d_5/Conv2D/ReadVariableOpЂconv2d_6/BiasAdd/ReadVariableOpЂconv2d_6/Conv2D/ReadVariableOpЂconv2d_7/BiasAdd/ReadVariableOpЂconv2d_7/Conv2D/ReadVariableOpЂconv2d_8/BiasAdd/ReadVariableOpЂconv2d_8/Conv2D/ReadVariableOpЂdense_10/BiasAdd/ReadVariableOpЂdense_10/MatMul/ReadVariableOpЂdense_8/BiasAdd/ReadVariableOpЂdense_8/MatMul/ReadVariableOpЂdense_9/BiasAdd/ReadVariableOpЂdense_9/MatMul/ReadVariableOpМ
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@Ќ
conv2d_5/Conv2DConv2Dinputs&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:џџџџџџџџџ00@В
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ00@j
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ00@М
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@С
conv2d_6/Conv2DConv2Dconv2d_5/Relu:activations:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:џџџџџџџџџ..@В
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ..@j
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ..@Ќ
max_pooling2d_3/MaxPoolMaxPoolconv2d_6/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:џџџџџџџџџ@Н
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@Ч
conv2d_7/Conv2DConv2D max_pooling2d_3/MaxPool:output:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*0
_output_shapes
:џџџџџџџџџГ
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџk
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџО
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Т
conv2d_8/Conv2DConv2Dconv2d_7/Relu:activations:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*0
_output_shapes
:џџџџџџџџџГ
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџk
conv2d_8/ReluReluconv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ­
max_pooling2d_4/MaxPoolMaxPoolconv2d_8/Relu:activations:0*
ksize
*
paddingVALID*
strides
*0
_output_shapes
:џџџџџџџџџ		h
flatten_2/Reshape/shapeConst*
valueB"џџџџ(  *
dtype0*
_output_shapes
:
flatten_2/ReshapeReshape max_pooling2d_4/MaxPool:output:0 flatten_2/Reshape/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџQД
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
Q
dense_8/MatMulMatMulflatten_2/Reshape:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџБ
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџa
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџГ
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	@
dense_9/MatMulMatMuldense_8/Relu:activations:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@А
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@`
dense_9/ReluReludense_9/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@Д
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@
dense_10/MatMulMatMuldense_9/Relu:activations:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџВ
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџl
activation_3/SoftmaxSoftmaxdense_10/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџЗ
IdentityIdentityactivation_3/Softmax:softmax:0 ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp ^conv2d_7/BiasAdd/ReadVariableOp^conv2d_7/Conv2D/ReadVariableOp ^conv2d_8/BiasAdd/ReadVariableOp^conv2d_8/Conv2D/ReadVariableOp ^dense_10/BiasAdd/ReadVariableOp^dense_10/MatMul/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*f
_input_shapesU
S:џџџџџџџџџ22::::::::::::::2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2@
conv2d_8/Conv2D/ReadVariableOpconv2d_8/Conv2D/ReadVariableOp2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2@
dense_10/MatMul/ReadVariableOpdense_10/MatMul/ReadVariableOp2B
dense_10/BiasAdd/ReadVariableOpdense_10/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2B
conv2d_7/BiasAdd/ReadVariableOpconv2d_7/BiasAdd/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp2B
conv2d_8/BiasAdd/ReadVariableOpconv2d_8/BiasAdd/ReadVariableOp: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : :
 
ќ
b
F__inference_activation_3_layer_call_and_return_conditional_losses_1922

inputs
identityL
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:џџџџџџџџџY
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs
њ
л
B__inference_dense_10_layer_call_and_return_conditional_losses_1910

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
е	
к
A__inference_dense_8_layer_call_and_return_conditional_losses_1451

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЄ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
Qj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџЁ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџQ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
И
щ
+__inference_sequential_3_layer_call_fn_1623
conv2d_5_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallconv2d_5_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*+
_gradient_op_typePartitionedCall-1606*O
fJRH
F__inference_sequential_3_layer_call_and_return_conditional_losses_1605*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*f
_input_shapesU
S:џџџџџџџџџ22::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 : : : :. *
(
_user_specified_nameconv2d_5_input: : : : :
 
2
в
F__inference_sequential_3_layer_call_and_return_conditional_losses_1573
conv2d_5_input+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_2+
'conv2d_8_statefulpartitionedcall_args_1+
'conv2d_8_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2
identityЂ conv2d_5/StatefulPartitionedCallЂ conv2d_6/StatefulPartitionedCallЂ conv2d_7/StatefulPartitionedCallЂ conv2d_8/StatefulPartitionedCallЂ dense_10/StatefulPartitionedCallЂdense_8/StatefulPartitionedCallЂdense_9/StatefulPartitionedCall
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCallconv2d_5_input'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1287*K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_1281*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ00@Ў
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1312*K
fFRD
B__inference_conv2d_6_layer_call_and_return_conditional_losses_1306*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ..@и
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-1331*R
fMRK
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_1325*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ@Ў
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1354*K
fFRD
B__inference_conv2d_7_layer_call_and_return_conditional_losses_1348*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџЏ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0'conv2d_8_statefulpartitionedcall_args_1'conv2d_8_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1379*K
fFRD
B__inference_conv2d_8_layer_call_and_return_conditional_losses_1373*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџй
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-1398*R
fMRK
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_1392*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ		Ф
flatten_2/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-1433*L
fGRE
C__inference_flatten_2_layer_call_and_return_conditional_losses_1427*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџQ
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1457*J
fERC
A__inference_dense_8_layer_call_and_return_conditional_losses_1451*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџЁ
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1485*J
fERC
A__inference_dense_9_layer_call_and_return_conditional_losses_1479*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ@Ѕ
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1512*K
fFRD
B__inference_dense_10_layer_call_and_return_conditional_losses_1506*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџЪ
activation_3/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-1534*O
fJRH
F__inference_activation_3_layer_call_and_return_conditional_losses_1528*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџр
IdentityIdentity%activation_3/PartitionedCall:output:0!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*f
_input_shapesU
S:џџџџџџџџџ22::::::::::::::2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall: : : : : :	 : : : :. *
(
_user_specified_nameconv2d_5_input: : : : :
 
М
D
(__inference_flatten_2_layer_call_fn_1864

inputs
identity
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-1433*L
fGRE
C__inference_flatten_2_layer_call_and_return_conditional_losses_1427*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџQa
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџQ"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ		:& "
 
_user_specified_nameinputs

e
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_1392

inputs
identityЂ
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*
strides
*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
Ђ
Ј
'__inference_conv2d_7_layer_call_fn_1359

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1354*K
fFRD
B__inference_conv2d_7_layer_call_and_return_conditional_losses_1348*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
 
Ј
'__inference_conv2d_5_layer_call_fn_1292

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1287*K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_1281*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Ѓ
Ј
'__inference_conv2d_8_layer_call_fn_1384

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1379*K
fFRD
B__inference_conv2d_8_layer_call_and_return_conditional_losses_1373*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
б
Ї
&__inference_dense_9_layer_call_fn_1900

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1485*J
fERC
A__inference_dense_9_layer_call_and_return_conditional_losses_1479*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ@
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ@"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
в
Ј
'__inference_dense_10_layer_call_fn_1917

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallш
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1512*K
fFRD
B__inference_dense_10_layer_call_and_return_conditional_losses_1506*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Я	
к
A__inference_dense_9_layer_call_and_return_conditional_losses_1893

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЃ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ@"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
ФG
Џ	
F__inference_sequential_3_layer_call_and_return_conditional_losses_1758

inputs+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource
identityЂconv2d_5/BiasAdd/ReadVariableOpЂconv2d_5/Conv2D/ReadVariableOpЂconv2d_6/BiasAdd/ReadVariableOpЂconv2d_6/Conv2D/ReadVariableOpЂconv2d_7/BiasAdd/ReadVariableOpЂconv2d_7/Conv2D/ReadVariableOpЂconv2d_8/BiasAdd/ReadVariableOpЂconv2d_8/Conv2D/ReadVariableOpЂdense_10/BiasAdd/ReadVariableOpЂdense_10/MatMul/ReadVariableOpЂdense_8/BiasAdd/ReadVariableOpЂdense_8/MatMul/ReadVariableOpЂdense_9/BiasAdd/ReadVariableOpЂdense_9/MatMul/ReadVariableOpМ
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@Ќ
conv2d_5/Conv2DConv2Dinputs&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:џџџџџџџџџ00@В
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ00@j
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ00@М
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@С
conv2d_6/Conv2DConv2Dconv2d_5/Relu:activations:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:џџџџџџџџџ..@В
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ..@j
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ..@Ќ
max_pooling2d_3/MaxPoolMaxPoolconv2d_6/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:џџџџџџџџџ@Н
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@Ч
conv2d_7/Conv2DConv2D max_pooling2d_3/MaxPool:output:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*0
_output_shapes
:џџџџџџџџџГ
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџk
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџО
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Т
conv2d_8/Conv2DConv2Dconv2d_7/Relu:activations:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*0
_output_shapes
:џџџџџџџџџГ
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџk
conv2d_8/ReluReluconv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ­
max_pooling2d_4/MaxPoolMaxPoolconv2d_8/Relu:activations:0*
ksize
*
paddingVALID*
strides
*0
_output_shapes
:џџџџџџџџџ		h
flatten_2/Reshape/shapeConst*
valueB"џџџџ(  *
dtype0*
_output_shapes
:
flatten_2/ReshapeReshape max_pooling2d_4/MaxPool:output:0 flatten_2/Reshape/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџQД
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
Q
dense_8/MatMulMatMulflatten_2/Reshape:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџБ
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџa
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџГ
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	@
dense_9/MatMulMatMuldense_8/Relu:activations:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@А
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@`
dense_9/ReluReludense_9/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@Д
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@
dense_10/MatMulMatMuldense_9/Relu:activations:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџВ
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџl
activation_3/SoftmaxSoftmaxdense_10/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџЗ
IdentityIdentityactivation_3/Softmax:softmax:0 ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp ^conv2d_7/BiasAdd/ReadVariableOp^conv2d_7/Conv2D/ReadVariableOp ^conv2d_8/BiasAdd/ReadVariableOp^conv2d_8/Conv2D/ReadVariableOp ^dense_10/BiasAdd/ReadVariableOp^dense_10/MatMul/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*f
_input_shapesU
S:џџџџџџџџџ22::::::::::::::2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp2B
conv2d_8/BiasAdd/ReadVariableOpconv2d_8/BiasAdd/ReadVariableOp2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2@
conv2d_8/Conv2D/ReadVariableOpconv2d_8/Conv2D/ReadVariableOp2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2@
dense_10/MatMul/ReadVariableOpdense_10/MatMul/ReadVariableOp2B
dense_10/BiasAdd/ReadVariableOpdense_10/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2B
conv2d_7/BiasAdd/ReadVariableOpconv2d_7/BiasAdd/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : : : :
 : : : : : :	 : 
е	
к
A__inference_dense_8_layer_call_and_return_conditional_losses_1875

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЄ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
Qj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџЁ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџQ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
ћ
_
C__inference_flatten_2_layer_call_and_return_conditional_losses_1427

inputs
identity^
Reshape/shapeConst*
valueB"џџџџ(  *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџQY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџQ"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ		:& "
 
_user_specified_nameinputs
ё1
Ъ
F__inference_sequential_3_layer_call_and_return_conditional_losses_1656

inputs+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_2+
'conv2d_8_statefulpartitionedcall_args_1+
'conv2d_8_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2
identityЂ conv2d_5/StatefulPartitionedCallЂ conv2d_6/StatefulPartitionedCallЂ conv2d_7/StatefulPartitionedCallЂ conv2d_8/StatefulPartitionedCallЂ dense_10/StatefulPartitionedCallЂdense_8/StatefulPartitionedCallЂdense_9/StatefulPartitionedCall
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCallinputs'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1287*K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_1281*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ00@Ў
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1312*K
fFRD
B__inference_conv2d_6_layer_call_and_return_conditional_losses_1306*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ..@и
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-1331*R
fMRK
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_1325*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ@Ў
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1354*K
fFRD
B__inference_conv2d_7_layer_call_and_return_conditional_losses_1348*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџЏ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0'conv2d_8_statefulpartitionedcall_args_1'conv2d_8_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1379*K
fFRD
B__inference_conv2d_8_layer_call_and_return_conditional_losses_1373*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџй
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-1398*R
fMRK
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_1392*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ		Ф
flatten_2/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-1433*L
fGRE
C__inference_flatten_2_layer_call_and_return_conditional_losses_1427*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџQ
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1457*J
fERC
A__inference_dense_8_layer_call_and_return_conditional_losses_1451*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџЁ
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1485*J
fERC
A__inference_dense_9_layer_call_and_return_conditional_losses_1479*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ@Ѕ
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1512*K
fFRD
B__inference_dense_10_layer_call_and_return_conditional_losses_1506*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџЪ
activation_3/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-1534*O
fJRH
F__inference_activation_3_layer_call_and_return_conditional_losses_1528*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџр
IdentityIdentity%activation_3/PartitionedCall:output:0!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*f
_input_shapesU
S:џџџџџџџџџ22::::::::::::::2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : : : :
 : : : : : :	 : 
ё1
Ъ
F__inference_sequential_3_layer_call_and_return_conditional_losses_1605

inputs+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_2+
'conv2d_8_statefulpartitionedcall_args_1+
'conv2d_8_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2
identityЂ conv2d_5/StatefulPartitionedCallЂ conv2d_6/StatefulPartitionedCallЂ conv2d_7/StatefulPartitionedCallЂ conv2d_8/StatefulPartitionedCallЂ dense_10/StatefulPartitionedCallЂdense_8/StatefulPartitionedCallЂdense_9/StatefulPartitionedCall
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCallinputs'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1287*K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_1281*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ00@Ў
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1312*K
fFRD
B__inference_conv2d_6_layer_call_and_return_conditional_losses_1306*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ..@и
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-1331*R
fMRK
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_1325*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ@Ў
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1354*K
fFRD
B__inference_conv2d_7_layer_call_and_return_conditional_losses_1348*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџЏ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0'conv2d_8_statefulpartitionedcall_args_1'conv2d_8_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1379*K
fFRD
B__inference_conv2d_8_layer_call_and_return_conditional_losses_1373*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџй
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-1398*R
fMRK
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_1392*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ		Ф
flatten_2/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-1433*L
fGRE
C__inference_flatten_2_layer_call_and_return_conditional_losses_1427*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџQ
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1457*J
fERC
A__inference_dense_8_layer_call_and_return_conditional_losses_1451*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџЁ
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1485*J
fERC
A__inference_dense_9_layer_call_and_return_conditional_losses_1479*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ@Ѕ
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1512*K
fFRD
B__inference_dense_10_layer_call_and_return_conditional_losses_1506*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџЪ
activation_3/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-1534*O
fJRH
F__inference_activation_3_layer_call_and_return_conditional_losses_1528*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџр
IdentityIdentity%activation_3/PartitionedCall:output:0!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*f
_input_shapesU
S:џџџџџџџџџ22::::::::::::::2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : : : :
 : : : : : :	 : 
З
G
+__inference_activation_3_layer_call_fn_1927

inputs
identity
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-1534*O
fJRH
F__inference_activation_3_layer_call_and_return_conditional_losses_1528*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs

л
B__inference_conv2d_6_layer_call_and_return_conditional_losses_1306

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpЊ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@Ќ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@Ѕ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
ќ
b
F__inference_activation_3_layer_call_and_return_conditional_losses_1528

inputs
identityL
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:џџџџџџџџџY
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs
Ї
J
.__inference_max_pooling2d_4_layer_call_fn_1401

inputs
identityР
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-1398*R
fMRK
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_1392*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
Я	
к
A__inference_dense_9_layer_call_and_return_conditional_losses_1479

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЃ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ@"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 

р
"__inference_signature_wrapper_1699
conv2d_5_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14
identityЂStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallconv2d_5_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*+
_gradient_op_typePartitionedCall-1682*(
f#R!
__inference__wrapped_model_1267*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*f
_input_shapesU
S:џџџџџџџџџ22::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : :. *
(
_user_specified_nameconv2d_5_input: : : : :
 : : : : : :	 : 

л
B__inference_conv2d_5_layer_call_and_return_conditional_losses_1281

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpЊ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@Ќ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@Ѕ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 

л
B__inference_conv2d_7_layer_call_and_return_conditional_losses_1348

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@­
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџЁ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџk
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџІ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
г
Ї
&__inference_dense_8_layer_call_fn_1882

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallш
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1457*J
fERC
A__inference_dense_8_layer_call_and_return_conditional_losses_1451*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџQ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
 
Ј
'__inference_conv2d_6_layer_call_fn_1317

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-1312*K
fFRD
B__inference_conv2d_6_layer_call_and_return_conditional_losses_1306*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 

e
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_1325

inputs
identityЂ
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*
strides
*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
єW
ќ
__inference__wrapped_model_1267
conv2d_5_input8
4sequential_3_conv2d_5_conv2d_readvariableop_resource9
5sequential_3_conv2d_5_biasadd_readvariableop_resource8
4sequential_3_conv2d_6_conv2d_readvariableop_resource9
5sequential_3_conv2d_6_biasadd_readvariableop_resource8
4sequential_3_conv2d_7_conv2d_readvariableop_resource9
5sequential_3_conv2d_7_biasadd_readvariableop_resource8
4sequential_3_conv2d_8_conv2d_readvariableop_resource9
5sequential_3_conv2d_8_biasadd_readvariableop_resource7
3sequential_3_dense_8_matmul_readvariableop_resource8
4sequential_3_dense_8_biasadd_readvariableop_resource7
3sequential_3_dense_9_matmul_readvariableop_resource8
4sequential_3_dense_9_biasadd_readvariableop_resource8
4sequential_3_dense_10_matmul_readvariableop_resource9
5sequential_3_dense_10_biasadd_readvariableop_resource
identityЂ,sequential_3/conv2d_5/BiasAdd/ReadVariableOpЂ+sequential_3/conv2d_5/Conv2D/ReadVariableOpЂ,sequential_3/conv2d_6/BiasAdd/ReadVariableOpЂ+sequential_3/conv2d_6/Conv2D/ReadVariableOpЂ,sequential_3/conv2d_7/BiasAdd/ReadVariableOpЂ+sequential_3/conv2d_7/Conv2D/ReadVariableOpЂ,sequential_3/conv2d_8/BiasAdd/ReadVariableOpЂ+sequential_3/conv2d_8/Conv2D/ReadVariableOpЂ,sequential_3/dense_10/BiasAdd/ReadVariableOpЂ+sequential_3/dense_10/MatMul/ReadVariableOpЂ+sequential_3/dense_8/BiasAdd/ReadVariableOpЂ*sequential_3/dense_8/MatMul/ReadVariableOpЂ+sequential_3/dense_9/BiasAdd/ReadVariableOpЂ*sequential_3/dense_9/MatMul/ReadVariableOpж
+sequential_3/conv2d_5/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@Ю
sequential_3/conv2d_5/Conv2DConv2Dconv2d_5_input3sequential_3/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:џџџџџџџџџ00@Ь
,sequential_3/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@П
sequential_3/conv2d_5/BiasAddBiasAdd%sequential_3/conv2d_5/Conv2D:output:04sequential_3/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ00@
sequential_3/conv2d_5/ReluRelu&sequential_3/conv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ00@ж
+sequential_3/conv2d_6/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_6_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@ш
sequential_3/conv2d_6/Conv2DConv2D(sequential_3/conv2d_5/Relu:activations:03sequential_3/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:џџџџџџџџџ..@Ь
,sequential_3/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@П
sequential_3/conv2d_6/BiasAddBiasAdd%sequential_3/conv2d_6/Conv2D:output:04sequential_3/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ..@
sequential_3/conv2d_6/ReluRelu&sequential_3/conv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ..@Ц
$sequential_3/max_pooling2d_3/MaxPoolMaxPool(sequential_3/conv2d_6/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:џџџџџџџџџ@з
+sequential_3/conv2d_7/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_7_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@ю
sequential_3/conv2d_7/Conv2DConv2D-sequential_3/max_pooling2d_3/MaxPool:output:03sequential_3/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*0
_output_shapes
:џџџџџџџџџЭ
,sequential_3/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Р
sequential_3/conv2d_7/BiasAddBiasAdd%sequential_3/conv2d_7/Conv2D:output:04sequential_3/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ
sequential_3/conv2d_7/ReluRelu&sequential_3/conv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџи
+sequential_3/conv2d_8/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_8_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:щ
sequential_3/conv2d_8/Conv2DConv2D(sequential_3/conv2d_7/Relu:activations:03sequential_3/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*0
_output_shapes
:џџџџџџџџџЭ
,sequential_3/conv2d_8/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Р
sequential_3/conv2d_8/BiasAddBiasAdd%sequential_3/conv2d_8/Conv2D:output:04sequential_3/conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ
sequential_3/conv2d_8/ReluRelu&sequential_3/conv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџЧ
$sequential_3/max_pooling2d_4/MaxPoolMaxPool(sequential_3/conv2d_8/Relu:activations:0*
ksize
*
paddingVALID*
strides
*0
_output_shapes
:џџџџџџџџџ		u
$sequential_3/flatten_2/Reshape/shapeConst*
valueB"џџџџ(  *
dtype0*
_output_shapes
:К
sequential_3/flatten_2/ReshapeReshape-sequential_3/max_pooling2d_4/MaxPool:output:0-sequential_3/flatten_2/Reshape/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџQЮ
*sequential_3/dense_8/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_8_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
QЕ
sequential_3/dense_8/MatMulMatMul'sequential_3/flatten_2/Reshape:output:02sequential_3/dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџЫ
+sequential_3/dense_8/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ж
sequential_3/dense_8/BiasAddBiasAdd%sequential_3/dense_8/MatMul:product:03sequential_3/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ{
sequential_3/dense_8/ReluRelu%sequential_3/dense_8/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџЭ
*sequential_3/dense_9/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_9_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	@Д
sequential_3/dense_9/MatMulMatMul'sequential_3/dense_8/Relu:activations:02sequential_3/dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@Ъ
+sequential_3/dense_9/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_9_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Е
sequential_3/dense_9/BiasAddBiasAdd%sequential_3/dense_9/MatMul:product:03sequential_3/dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@z
sequential_3/dense_9/ReluRelu%sequential_3/dense_9/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@Ю
+sequential_3/dense_10/MatMul/ReadVariableOpReadVariableOp4sequential_3_dense_10_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@Ж
sequential_3/dense_10/MatMulMatMul'sequential_3/dense_9/Relu:activations:03sequential_3/dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџЬ
,sequential_3/dense_10/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_dense_10_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:И
sequential_3/dense_10/BiasAddBiasAdd&sequential_3/dense_10/MatMul:product:04sequential_3/dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
!sequential_3/activation_3/SoftmaxSoftmax&sequential_3/dense_10/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџњ
IdentityIdentity+sequential_3/activation_3/Softmax:softmax:0-^sequential_3/conv2d_5/BiasAdd/ReadVariableOp,^sequential_3/conv2d_5/Conv2D/ReadVariableOp-^sequential_3/conv2d_6/BiasAdd/ReadVariableOp,^sequential_3/conv2d_6/Conv2D/ReadVariableOp-^sequential_3/conv2d_7/BiasAdd/ReadVariableOp,^sequential_3/conv2d_7/Conv2D/ReadVariableOp-^sequential_3/conv2d_8/BiasAdd/ReadVariableOp,^sequential_3/conv2d_8/Conv2D/ReadVariableOp-^sequential_3/dense_10/BiasAdd/ReadVariableOp,^sequential_3/dense_10/MatMul/ReadVariableOp,^sequential_3/dense_8/BiasAdd/ReadVariableOp+^sequential_3/dense_8/MatMul/ReadVariableOp,^sequential_3/dense_9/BiasAdd/ReadVariableOp+^sequential_3/dense_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*f
_input_shapesU
S:џџџџџџџџџ22::::::::::::::2\
,sequential_3/conv2d_7/BiasAdd/ReadVariableOp,sequential_3/conv2d_7/BiasAdd/ReadVariableOp2Z
+sequential_3/dense_9/BiasAdd/ReadVariableOp+sequential_3/dense_9/BiasAdd/ReadVariableOp2Z
+sequential_3/conv2d_8/Conv2D/ReadVariableOp+sequential_3/conv2d_8/Conv2D/ReadVariableOp2X
*sequential_3/dense_9/MatMul/ReadVariableOp*sequential_3/dense_9/MatMul/ReadVariableOp2\
,sequential_3/conv2d_5/BiasAdd/ReadVariableOp,sequential_3/conv2d_5/BiasAdd/ReadVariableOp2Z
+sequential_3/dense_10/MatMul/ReadVariableOp+sequential_3/dense_10/MatMul/ReadVariableOp2Z
+sequential_3/conv2d_5/Conv2D/ReadVariableOp+sequential_3/conv2d_5/Conv2D/ReadVariableOp2\
,sequential_3/conv2d_8/BiasAdd/ReadVariableOp,sequential_3/conv2d_8/BiasAdd/ReadVariableOp2Z
+sequential_3/conv2d_6/Conv2D/ReadVariableOp+sequential_3/conv2d_6/Conv2D/ReadVariableOp2\
,sequential_3/conv2d_6/BiasAdd/ReadVariableOp,sequential_3/conv2d_6/BiasAdd/ReadVariableOp2Z
+sequential_3/dense_8/BiasAdd/ReadVariableOp+sequential_3/dense_8/BiasAdd/ReadVariableOp2\
,sequential_3/dense_10/BiasAdd/ReadVariableOp,sequential_3/dense_10/BiasAdd/ReadVariableOp2Z
+sequential_3/conv2d_7/Conv2D/ReadVariableOp+sequential_3/conv2d_7/Conv2D/ReadVariableOp2X
*sequential_3/dense_8/MatMul/ReadVariableOp*sequential_3/dense_8/MatMul/ReadVariableOp: : :. *
(
_user_specified_nameconv2d_5_input: : : : :
 : : : : : :	 : 
Ї
J
.__inference_max_pooling2d_3_layer_call_fn_1334

inputs
identityР
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-1331*R
fMRK
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_1325*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
 
с
+__inference_sequential_3_layer_call_fn_1834

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14
identityЂStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*+
_gradient_op_typePartitionedCall-1606*O
fJRH
F__inference_sequential_3_layer_call_and_return_conditional_losses_1605*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*f
_input_shapesU
S:џџџџџџџџџ22::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : : : :
 : : : : : :	 : 
И
щ
+__inference_sequential_3_layer_call_fn_1674
conv2d_5_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallconv2d_5_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*+
_gradient_op_typePartitionedCall-1657*O
fJRH
F__inference_sequential_3_layer_call_and_return_conditional_losses_1656*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*f
_input_shapesU
S:џџџџџџџџџ22::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : :. *
(
_user_specified_nameconv2d_5_input: : : : :
 : : : : : :	 : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Х
serving_defaultБ
Q
conv2d_5_input?
 serving_default_conv2d_5_input:0џџџџџџџџџ22@
activation_30
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:Рп
іS
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer_with_weights-5

layer-9
layer_with_weights-6
layer-10
layer-11
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
В__call__
Г_default_save_signature
+Д&call_and_return_all_conditional_losses"дO
_tf_keras_sequentialЕO{"class_name": "Sequential", "name": "sequential_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_3", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 13, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 13, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
С
regularization_losses
	variables
trainable_variables
	keras_api
Е__call__
+Ж&call_and_return_all_conditional_losses"А
_tf_keras_layer{"class_name": "InputLayer", "name": "conv2d_5_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 50, 50, 1], "config": {"batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "sparse": false, "name": "conv2d_5_input"}}
с

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
З__call__
+И&call_and_return_all_conditional_losses"К
_tf_keras_layer {"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 50, 50, 1], "config": {"name": "conv2d_5", "trainable": true, "batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
т

kernel
bias
regularization_losses
 	variables
!trainable_variables
"	keras_api
Й__call__
+К&call_and_return_all_conditional_losses"Л
_tf_keras_layerЁ{"class_name": "Conv2D", "name": "conv2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 50, 50, 1], "config": {"name": "conv2d_6", "trainable": true, "batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
џ
#regularization_losses
$	variables
%trainable_variables
&	keras_api
Л__call__
+М&call_and_return_all_conditional_losses"ю
_tf_keras_layerд{"class_name": "MaxPooling2D", "name": "max_pooling2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Ў

'kernel
(bias
)regularization_losses
*	variables
+trainable_variables
,	keras_api
Н__call__
+О&call_and_return_all_conditional_losses"
_tf_keras_layerэ{"class_name": "Conv2D", "name": "conv2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
Џ

-kernel
.bias
/regularization_losses
0	variables
1trainable_variables
2	keras_api
П__call__
+Р&call_and_return_all_conditional_losses"
_tf_keras_layerю{"class_name": "Conv2D", "name": "conv2d_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
џ
3regularization_losses
4	variables
5trainable_variables
6	keras_api
С__call__
+Т&call_and_return_all_conditional_losses"ю
_tf_keras_layerд{"class_name": "MaxPooling2D", "name": "max_pooling2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
В
7regularization_losses
8	variables
9trainable_variables
:	keras_api
У__call__
+Ф&call_and_return_all_conditional_losses"Ё
_tf_keras_layer{"class_name": "Flatten", "name": "flatten_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
Е

;kernel
<bias
=regularization_losses
>	variables
?trainable_variables
@	keras_api
Х__call__
+Ц&call_and_return_all_conditional_losses"
_tf_keras_layerє{"class_name": "Dense", "name": "dense_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10368}}}}
В

Akernel
Bbias
Cregularization_losses
D	variables
Etrainable_variables
F	keras_api
Ч__call__
+Ш&call_and_return_all_conditional_losses"
_tf_keras_layerё{"class_name": "Dense", "name": "dense_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
Е

Gkernel
Hbias
Iregularization_losses
J	variables
Ktrainable_variables
L	keras_api
Щ__call__
+Ъ&call_and_return_all_conditional_losses"
_tf_keras_layerє{"class_name": "Dense", "name": "dense_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 13, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
Є
Mregularization_losses
N	variables
Otrainable_variables
P	keras_api
Ы__call__
+Ь&call_and_return_all_conditional_losses"
_tf_keras_layerљ{"class_name": "Activation", "name": "activation_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "softmax"}}
ы
Qiter

Rbeta_1

Sbeta_2
	Tdecay
Ulearning_ratemmmm'm(m-m.m;m<mAm BmЁGmЂHmЃvЄvЅvІvЇ'vЈ(vЉ-vЊ.vЋ;vЌ<v­AvЎBvЏGvАHvБ"
	optimizer
 "
trackable_list_wrapper

0
1
2
3
'4
(5
-6
.7
;8
<9
A10
B11
G12
H13"
trackable_list_wrapper

0
1
2
3
'4
(5
-6
.7
;8
<9
A10
B11
G12
H13"
trackable_list_wrapper
Л
Vlayer_regularization_losses
Wnon_trainable_variables

Xlayers
regularization_losses
	variables
trainable_variables
Ymetrics
В__call__
Г_default_save_signature
+Д&call_and_return_all_conditional_losses
'Д"call_and_return_conditional_losses"
_generic_user_object
-
Эserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

Zlayer_regularization_losses
[non_trainable_variables

\layers
regularization_losses
	variables
trainable_variables
]metrics
Е__call__
+Ж&call_and_return_all_conditional_losses
'Ж"call_and_return_conditional_losses"
_generic_user_object
):'@2conv2d_5/kernel
:@2conv2d_5/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper

^layer_regularization_losses
_non_trainable_variables

`layers
regularization_losses
	variables
trainable_variables
ametrics
З__call__
+И&call_and_return_all_conditional_losses
'И"call_and_return_conditional_losses"
_generic_user_object
):'@@2conv2d_6/kernel
:@2conv2d_6/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper

blayer_regularization_losses
cnon_trainable_variables

dlayers
regularization_losses
 	variables
!trainable_variables
emetrics
Й__call__
+К&call_and_return_all_conditional_losses
'К"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

flayer_regularization_losses
gnon_trainable_variables

hlayers
#regularization_losses
$	variables
%trainable_variables
imetrics
Л__call__
+М&call_and_return_all_conditional_losses
'М"call_and_return_conditional_losses"
_generic_user_object
*:(@2conv2d_7/kernel
:2conv2d_7/bias
 "
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper

jlayer_regularization_losses
knon_trainable_variables

llayers
)regularization_losses
*	variables
+trainable_variables
mmetrics
Н__call__
+О&call_and_return_all_conditional_losses
'О"call_and_return_conditional_losses"
_generic_user_object
+:)2conv2d_8/kernel
:2conv2d_8/bias
 "
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper

nlayer_regularization_losses
onon_trainable_variables

players
/regularization_losses
0	variables
1trainable_variables
qmetrics
П__call__
+Р&call_and_return_all_conditional_losses
'Р"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

rlayer_regularization_losses
snon_trainable_variables

tlayers
3regularization_losses
4	variables
5trainable_variables
umetrics
С__call__
+Т&call_and_return_all_conditional_losses
'Т"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

vlayer_regularization_losses
wnon_trainable_variables

xlayers
7regularization_losses
8	variables
9trainable_variables
ymetrics
У__call__
+Ф&call_and_return_all_conditional_losses
'Ф"call_and_return_conditional_losses"
_generic_user_object
": 
Q2dense_8/kernel
:2dense_8/bias
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper

zlayer_regularization_losses
{non_trainable_variables

|layers
=regularization_losses
>	variables
?trainable_variables
}metrics
Х__call__
+Ц&call_and_return_all_conditional_losses
'Ц"call_and_return_conditional_losses"
_generic_user_object
!:	@2dense_9/kernel
:@2dense_9/bias
 "
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper

~layer_regularization_losses
non_trainable_variables
layers
Cregularization_losses
D	variables
Etrainable_variables
metrics
Ч__call__
+Ш&call_and_return_all_conditional_losses
'Ш"call_and_return_conditional_losses"
_generic_user_object
!:@2dense_10/kernel
:2dense_10/bias
 "
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
Ё
 layer_regularization_losses
non_trainable_variables
layers
Iregularization_losses
J	variables
Ktrainable_variables
metrics
Щ__call__
+Ъ&call_and_return_all_conditional_losses
'Ъ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
 layer_regularization_losses
non_trainable_variables
layers
Mregularization_losses
N	variables
Otrainable_variables
metrics
Ы__call__
+Ь&call_and_return_all_conditional_losses
'Ь"call_and_return_conditional_losses"
_generic_user_object
:	 (2training/Adam/iter
: (2training/Adam/beta_1
: (2training/Adam/beta_2
: (2training/Adam/decay
%:# (2training/Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_list_wrapper
n
0
1
2
3
4
5
6
	7

8
9
10"
trackable_list_wrapper
(
0"
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
 "
trackable_list_wrapper
Ѓ

total

count

_fn_kwargs
regularization_losses
	variables
trainable_variables
	keras_api
Ю__call__
+Я&call_and_return_all_conditional_losses"х
_tf_keras_layerЫ{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
 layer_regularization_losses
non_trainable_variables
layers
regularization_losses
	variables
trainable_variables
metrics
Ю__call__
+Я&call_and_return_all_conditional_losses
'Я"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
7:5@2training/Adam/conv2d_5/kernel/m
):'@2training/Adam/conv2d_5/bias/m
7:5@@2training/Adam/conv2d_6/kernel/m
):'@2training/Adam/conv2d_6/bias/m
8:6@2training/Adam/conv2d_7/kernel/m
*:(2training/Adam/conv2d_7/bias/m
9:72training/Adam/conv2d_8/kernel/m
*:(2training/Adam/conv2d_8/bias/m
0:.
Q2training/Adam/dense_8/kernel/m
):'2training/Adam/dense_8/bias/m
/:-	@2training/Adam/dense_9/kernel/m
(:&@2training/Adam/dense_9/bias/m
/:-@2training/Adam/dense_10/kernel/m
):'2training/Adam/dense_10/bias/m
7:5@2training/Adam/conv2d_5/kernel/v
):'@2training/Adam/conv2d_5/bias/v
7:5@@2training/Adam/conv2d_6/kernel/v
):'@2training/Adam/conv2d_6/bias/v
8:6@2training/Adam/conv2d_7/kernel/v
*:(2training/Adam/conv2d_7/bias/v
9:72training/Adam/conv2d_8/kernel/v
*:(2training/Adam/conv2d_8/bias/v
0:.
Q2training/Adam/dense_8/kernel/v
):'2training/Adam/dense_8/bias/v
/:-	@2training/Adam/dense_9/kernel/v
(:&@2training/Adam/dense_9/bias/v
/:-@2training/Adam/dense_10/kernel/v
):'2training/Adam/dense_10/bias/v
њ2ї
+__inference_sequential_3_layer_call_fn_1623
+__inference_sequential_3_layer_call_fn_1853
+__inference_sequential_3_layer_call_fn_1834
+__inference_sequential_3_layer_call_fn_1674Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ь2щ
__inference__wrapped_model_1267Х
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *5Ђ2
0-
conv2d_5_inputџџџџџџџџџ22
ц2у
F__inference_sequential_3_layer_call_and_return_conditional_losses_1542
F__inference_sequential_3_layer_call_and_return_conditional_losses_1815
F__inference_sequential_3_layer_call_and_return_conditional_losses_1573
F__inference_sequential_3_layer_call_and_return_conditional_losses_1758Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
2
'__inference_conv2d_5_layer_call_fn_1292з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ё2
B__inference_conv2d_5_layer_call_and_return_conditional_losses_1281з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
'__inference_conv2d_6_layer_call_fn_1317з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Ё2
B__inference_conv2d_6_layer_call_and_return_conditional_losses_1306з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
2
.__inference_max_pooling2d_3_layer_call_fn_1334р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Б2Ў
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_1325р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
'__inference_conv2d_7_layer_call_fn_1359з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Ё2
B__inference_conv2d_7_layer_call_and_return_conditional_losses_1348з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
2
'__inference_conv2d_8_layer_call_fn_1384и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ђ2
B__inference_conv2d_8_layer_call_and_return_conditional_losses_1373и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
.__inference_max_pooling2d_4_layer_call_fn_1401р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Б2Ў
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_1392р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
в2Я
(__inference_flatten_2_layer_call_fn_1864Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
э2ъ
C__inference_flatten_2_layer_call_and_return_conditional_losses_1859Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
а2Э
&__inference_dense_8_layer_call_fn_1882Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ы2ш
A__inference_dense_8_layer_call_and_return_conditional_losses_1875Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
а2Э
&__inference_dense_9_layer_call_fn_1900Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ы2ш
A__inference_dense_9_layer_call_and_return_conditional_losses_1893Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
б2Ю
'__inference_dense_10_layer_call_fn_1917Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ь2щ
B__inference_dense_10_layer_call_and_return_conditional_losses_1910Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
е2в
+__inference_activation_3_layer_call_fn_1927Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
№2э
F__inference_activation_3_layer_call_and_return_conditional_losses_1922Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
8B6
"__inference_signature_wrapper_1699conv2d_5_input
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 Ђ
+__inference_sequential_3_layer_call_fn_1623s'(-.;<ABGHGЂD
=Ђ:
0-
conv2d_5_inputџџџџџџџџџ22
p

 
Њ "џџџџџџџџџ
+__inference_sequential_3_layer_call_fn_1853k'(-.;<ABGH?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ22
p 

 
Њ "џџџџџџџџџ
+__inference_sequential_3_layer_call_fn_1834k'(-.;<ABGH?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ22
p

 
Њ "џџџџџџџџџЂ
+__inference_sequential_3_layer_call_fn_1674s'(-.;<ABGHGЂD
=Ђ:
0-
conv2d_5_inputџџџџџџџџџ22
p 

 
Њ "џџџџџџџџџВ
__inference__wrapped_model_1267'(-.;<ABGH?Ђ<
5Ђ2
0-
conv2d_5_inputџџџџџџџџџ22
Њ ";Њ8
6
activation_3&#
activation_3џџџџџџџџџЫ
F__inference_sequential_3_layer_call_and_return_conditional_losses_1542'(-.;<ABGHGЂD
=Ђ:
0-
conv2d_5_inputџџџџџџџџџ22
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Т
F__inference_sequential_3_layer_call_and_return_conditional_losses_1815x'(-.;<ABGH?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ22
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Ы
F__inference_sequential_3_layer_call_and_return_conditional_losses_1573'(-.;<ABGHGЂD
=Ђ:
0-
conv2d_5_inputџџџџџџџџџ22
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Т
F__inference_sequential_3_layer_call_and_return_conditional_losses_1758x'(-.;<ABGH?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ22
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Џ
'__inference_conv2d_5_layer_call_fn_1292IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@з
B__inference_conv2d_5_layer_call_and_return_conditional_losses_1281IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 Џ
'__inference_conv2d_6_layer_call_fn_1317IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@з
B__inference_conv2d_6_layer_call_and_return_conditional_losses_1306IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 Ф
.__inference_max_pooling2d_3_layer_call_fn_1334RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџь
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_1325RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 А
'__inference_conv2d_7_layer_call_fn_1359'(IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџи
B__inference_conv2d_7_layer_call_and_return_conditional_losses_1348'(IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Б
'__inference_conv2d_8_layer_call_fn_1384-.JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџй
B__inference_conv2d_8_layer_call_and_return_conditional_losses_1373-.JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ф
.__inference_max_pooling2d_4_layer_call_fn_1401RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџь
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_1392RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
(__inference_flatten_2_layer_call_fn_1864U8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ		
Њ "џџџџџџџџџQЉ
C__inference_flatten_2_layer_call_and_return_conditional_losses_1859b8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ		
Њ "&Ђ#

0џџџџџџџџџQ
 {
&__inference_dense_8_layer_call_fn_1882Q;<0Ђ-
&Ђ#
!
inputsџџџџџџџџџQ
Њ "џџџџџџџџџЃ
A__inference_dense_8_layer_call_and_return_conditional_losses_1875^;<0Ђ-
&Ђ#
!
inputsџџџџџџџџџQ
Њ "&Ђ#

0џџџџџџџџџ
 z
&__inference_dense_9_layer_call_fn_1900PAB0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџ@Ђ
A__inference_dense_9_layer_call_and_return_conditional_losses_1893]AB0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ@
 z
'__inference_dense_10_layer_call_fn_1917OGH/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ "џџџџџџџџџЂ
B__inference_dense_10_layer_call_and_return_conditional_losses_1910\GH/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ "%Ђ"

0џџџџџџџџџ
 z
+__inference_activation_3_layer_call_fn_1927K/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџЂ
F__inference_activation_3_layer_call_and_return_conditional_losses_1922X/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 Ч
"__inference_signature_wrapper_1699 '(-.;<ABGHQЂN
Ђ 
GЊD
B
conv2d_5_input0-
conv2d_5_inputџџџџџџџџџ22";Њ8
6
activation_3&#
activation_3џџџџџџџџџ