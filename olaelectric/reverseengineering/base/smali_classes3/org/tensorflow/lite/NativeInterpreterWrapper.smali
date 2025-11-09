.class Lorg/tensorflow/lite/NativeInterpreterWrapper;
.super Ljava/lang/Object;
.source "NativeInterpreterWrapper.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/nio/MappedByteBuffer;

.field public final e:[Lorg/tensorflow/lite/TensorImpl;

.field public final f:[Lorg/tensorflow/lite/TensorImpl;

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field private inferenceDurationNanoseconds:J
    .annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/nio/MappedByteBuffer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Z

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    iput-object v3, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:Ljava/nio/MappedByteBuffer;

    .line 33
    .line 34
    const/16 v3, 0x200

    .line 35
    .line 36
    invoke-static {v3}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createErrorReporter(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    iget-object v3, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:Ljava/nio/MappedByteBuffer;

    .line 41
    .line 42
    invoke-static {v3, v11, v12}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createModelWithBuffer(Ljava/nio/ByteBuffer;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    sget-object v3, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 47
    .line 48
    new-instance v15, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v16, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-wide v11, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 59
    .line 60
    iput-wide v13, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    .line 61
    .line 62
    new-instance v10, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v8, -0x1

    .line 69
    move-wide v4, v13

    .line 70
    move-wide v6, v11

    .line 71
    move-object/from16 p1, v10

    .line 72
    .line 73
    invoke-static/range {v4 .. v10}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createInterpreter(JJIZLjava/util/List;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iput-wide v4, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->hasUnresolvedFlexOp(J)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    :try_start_0
    const-string v6, "org.tensorflow.lite.flex.FlexDelegate"

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lorg/tensorflow/lite/b;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lorg/tensorflow/lite/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    move-object v5, v4

    .line 130
    :catch_0
    :goto_0
    if-eqz v5, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lorg/tensorflow/lite/b;

    .line 157
    .line 158
    sget-object v6, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 159
    .line 160
    if-eq v3, v6, :cond_4

    .line 161
    .line 162
    instance-of v6, v5, Lorg/tensorflow/lite/nnapi/a;

    .line 163
    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v2, "Instantiated delegates (other than NnApiDelegate) are not allowed when using TF Lite from Google Play Services. Please use InterpreterApi.Options.addDelegateFactory() with an appropriate DelegateFactory instead."

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_4
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lorg/tensorflow/lite/c;

    .line 198
    .line 199
    invoke-interface {v4}, Lorg/tensorflow/lite/c;->a()Lorg/tensorflow/lite/b;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    new-instance v2, Lorg/tensorflow/lite/InterpreterFactoryImpl;

    .line 211
    .line 212
    invoke-direct {v2}, Lorg/tensorflow/lite/InterpreterFactoryImpl;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lorg/tensorflow/lite/b;

    .line 230
    .line 231
    instance-of v4, v3, Lorg/tensorflow/lite/nnapi/a;

    .line 232
    .line 233
    if-eqz v4, :cond_7

    .line 234
    .line 235
    check-cast v3, Lorg/tensorflow/lite/nnapi/a;

    .line 236
    .line 237
    iget-object v4, v3, Lorg/tensorflow/lite/nnapi/a;->a:Lorg/tensorflow/lite/nnapi/a$a;

    .line 238
    .line 239
    new-instance v5, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    .line 240
    .line 241
    invoke-direct {v5, v4}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;-><init>(Lorg/tensorflow/lite/nnapi/a$a;)V

    .line 242
    .line 243
    .line 244
    iput-object v5, v3, Lorg/tensorflow/lite/nnapi/a;->b:Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    move-object/from16 v3, p1

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lorg/tensorflow/lite/b;

    .line 271
    .line 272
    invoke-interface {v2}, Lorg/tensorflow/lite/b;->z()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_a

    .line 289
    .line 290
    iget-wide v8, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 291
    .line 292
    const-wide/16 v4, 0x0

    .line 293
    .line 294
    const-wide/16 v6, 0x0

    .line 295
    .line 296
    invoke-static/range {v4 .. v9}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delete(JJJ)V

    .line 297
    .line 298
    .line 299
    const/4 v9, 0x1

    .line 300
    const/4 v8, -0x1

    .line 301
    move-wide v4, v13

    .line 302
    move-wide v6, v11

    .line 303
    move-object v10, v3

    .line 304
    invoke-static/range {v4 .. v10}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->createInterpreter(JJIZLjava/util/List;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    iput-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 309
    .line 310
    :cond_a
    iget-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 311
    .line 312
    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputCount(J)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    new-array v1, v1, [Lorg/tensorflow/lite/TensorImpl;

    .line 317
    .line 318
    iput-object v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:[Lorg/tensorflow/lite/TensorImpl;

    .line 319
    .line 320
    iget-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 321
    .line 322
    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputCount(J)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    new-array v1, v1, [Lorg/tensorflow/lite/TensorImpl;

    .line 327
    .line 328
    iput-object v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:[Lorg/tensorflow/lite/TensorImpl;

    .line 329
    .line 330
    iget-wide v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 331
    .line 332
    invoke-static {v1, v2, v11, v12}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    iput-boolean v1, v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Z

    .line 337
    .line 338
    return-void
.end method

.method private static native allocateTensors(JJ)J
.end method

.method private static native createErrorReporter(I)J
.end method

.method private static native createInterpreter(JJIZLjava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native createModelWithBuffer(Ljava/nio/ByteBuffer;J)J
.end method

.method private static native delete(JJJ)V
.end method

.method private static native deleteCancellationFlag(J)J
.end method

.method private static native getInputCount(J)I
.end method

.method private static native getInputTensorIndex(JI)I
.end method

.method private static native getOutputCount(J)I
.end method

.method private static native getOutputTensorIndex(JI)I
.end method

.method private static native getSignatureKeys(J)[Ljava/lang/String;
.end method

.method private static native hasUnresolvedFlexOp(J)Z
.end method

.method private static native resizeInput(JJI[IZ)Z
.end method

.method private static native run(JJ)V
.end method


# virtual methods
.method public final a(I)Lorg/tensorflow/lite/TensorImpl;
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:[Lorg/tensorflow/lite/TensorImpl;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, v0, p1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getInputTensorIndex(JI)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3, v1, v2}, Lorg/tensorflow/lite/TensorImpl;->g(IJ)Lorg/tensorflow/lite/TensorImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, p1

    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "Invalid input Tensor index: "

    .line 28
    .line 29
    invoke-static {p1, v1}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getSignatureKeys(J)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:[Lorg/tensorflow/lite/TensorImpl;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:[Lorg/tensorflow/lite/TensorImpl;

    .line 17
    .line 18
    aput-object v4, v2, v1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v0

    .line 24
    :goto_1
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:[Lorg/tensorflow/lite/TensorImpl;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-ge v1, v3, :cond_3

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:[Lorg/tensorflow/lite/TensorImpl;

    .line 37
    .line 38
    aput-object v4, v2, v1

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lorg/tensorflow/lite/b;

    .line 65
    .line 66
    invoke-interface {v3}, Lorg/tensorflow/lite/b;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    iget-wide v5, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 74
    .line 75
    iget-wide v7, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    .line 76
    .line 77
    iget-wide v9, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 78
    .line 79
    invoke-static/range {v5 .. v10}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->delete(JJJ)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    invoke-static {v1, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->deleteCancellationFlag(J)J

    .line 85
    .line 86
    .line 87
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 88
    .line 89
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:J

    .line 90
    .line 91
    iput-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 92
    .line 93
    iput-object v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:Ljava/nio/MappedByteBuffer;

    .line 94
    .line 95
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Z

    .line 96
    .line 97
    return-void
.end method

.method public final e([Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v8, v0

    .line 10
    :goto_0
    array-length v1, p1

    .line 11
    if-ge v8, v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v8}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a(I)Lorg/tensorflow/lite/TensorImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget-object v2, p1, v8

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    :goto_1
    move-object v6, v3

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v4, v2, Ljava/nio/Buffer;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1, v2}, Lorg/tensorflow/lite/TensorImpl;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/tensorflow/lite/TensorImpl;->d(Ljava/lang/Object;)[I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v1, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v6, v2

    .line 46
    :goto_2
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iget-wide v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 49
    .line 50
    iget-wide v3, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move v5, v8

    .line 54
    invoke-static/range {v1 .. v7}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->resizeInput(JJI[IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iput-boolean v0, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Z

    .line 61
    .line 62
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:[Lorg/tensorflow/lite/TensorImpl;

    .line 63
    .line 64
    aget-object v1, v1, v8

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/tensorflow/lite/TensorImpl;->h()V

    .line 69
    .line 70
    .line 71
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-boolean v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Z

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    move v1, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->g:Z

    .line 82
    .line 83
    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 84
    .line 85
    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 86
    .line 87
    invoke-static {v2, v3, v4, v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->allocateTensors(JJ)J

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:[Lorg/tensorflow/lite/TensorImpl;

    .line 91
    .line 92
    array-length v3, v2

    .line 93
    move v4, v0

    .line 94
    :goto_3
    if-ge v4, v3, :cond_7

    .line 95
    .line 96
    aget-object v5, v2, v4

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {v5}, Lorg/tensorflow/lite/TensorImpl;->h()V

    .line 101
    .line 102
    .line 103
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_4
    move v2, v0

    .line 107
    :goto_5
    array-length v3, p1

    .line 108
    if-ge v2, v3, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a(I)Lorg/tensorflow/lite/TensorImpl;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aget-object v4, p1, v2

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lorg/tensorflow/lite/TensorImpl;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iget-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 127
    .line 128
    iget-wide v6, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 129
    .line 130
    invoke-static {v4, v5, v6, v7}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->run(JJ)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    sub-long/2addr v4, v2

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-object p1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:[Lorg/tensorflow/lite/TensorImpl;

    .line 141
    .line 142
    array-length v1, p1

    .line 143
    :goto_6
    if-ge v0, v1, :cond_a

    .line 144
    .line 145
    aget-object v2, p1, v0

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    invoke-virtual {v2}, Lorg/tensorflow/lite/TensorImpl;->h()V

    .line 150
    .line 151
    .line 152
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_e

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ltz v0, :cond_d

    .line 192
    .line 193
    iget-object v1, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->f:[Lorg/tensorflow/lite/TensorImpl;

    .line 194
    .line 195
    array-length v2, v1

    .line 196
    if-ge v0, v2, :cond_d

    .line 197
    .line 198
    aget-object v2, v1, v0

    .line 199
    .line 200
    if-nez v2, :cond_c

    .line 201
    .line 202
    iget-wide v2, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    .line 203
    .line 204
    invoke-static {v2, v3, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->getOutputTensorIndex(JI)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-static {v6, v2, v3}, Lorg/tensorflow/lite/TensorImpl;->g(IJ)Lorg/tensorflow/lite/TensorImpl;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aput-object v2, v1, v0

    .line 213
    .line 214
    :cond_c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {v2, p2}, Lorg/tensorflow/lite/TensorImpl;->e(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string p2, "Invalid output Tensor index: "

    .line 225
    .line 226
    invoke-static {v0, p2}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_e
    iput-wide v4, p0, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    .line 235
    .line 236
    return-void

    .line 237
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string p2, "Input error: Inputs should not be null or empty."

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1
.end method
