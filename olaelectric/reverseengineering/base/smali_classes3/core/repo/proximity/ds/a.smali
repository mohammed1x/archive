.class public final Lcore/repo/proximity/ds/a;
.super Ljava/lang/Object;
.source "ProximityUnlockServiceImpl.kt"


# instance fields
.field public final a:Lq9/o;

.field public final b:Lcore/repo/proximity/sensors/b;

.field public final c:Ljava/lang/String;

.field public d:Lcore/repo/proximity/sensors/d;


# direct methods
.method public constructor <init>(Lq9/o;Lcore/repo/proximity/sensors/b;)V
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sensorPredictionService"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcore/repo/proximity/ds/a;->a:Lq9/o;

    .line 15
    .line 16
    iput-object p2, p0, Lcore/repo/proximity/ds/a;->b:Lcore/repo/proximity/sensors/b;

    .line 17
    .line 18
    const-class p1, Lcore/repo/proximity/ds/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcore/repo/proximity/ds/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 27
    .line 28
    invoke-static {}, LN9/a;->a()Lig/k0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "calibrationConfigData"

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v2, LJc/a;->a:Z

    .line 12
    .line 13
    const-string v4, "map(...)"

    .line 14
    .line 15
    const-string v5, "openFd(...)"

    .line 16
    .line 17
    const-string v6, "getAssets(...)"

    .line 18
    .line 19
    const-string v7, "ctx"

    .line 20
    .line 21
    iget-object v8, v0, Lcore/repo/proximity/ds/a;->a:Lq9/o;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v8, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-boolean v1, LJc/a;->a:Z

    .line 29
    .line 30
    new-instance v2, Lorg/tensorflow/lite/d;

    .line 31
    .line 32
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v9, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v10, "1dcnn_phone_in_hand.tflite"

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Ljava/io/FileInputStream;

    .line 49
    .line 50
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 66
    .line 67
    .line 68
    move-result-wide v16

    .line 69
    sget-object v13, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 70
    .line 71
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v9}, Lorg/tensorflow/lite/d;-><init>(Ljava/nio/MappedByteBuffer;)V

    .line 79
    .line 80
    .line 81
    sput-object v2, LJc/a;->b:Lorg/tensorflow/lite/d;

    .line 82
    .line 83
    :cond_0
    sget-boolean v2, LJc/b;->a:Z

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    invoke-static {v8, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-boolean v1, LJc/b;->a:Z

    .line 91
    .line 92
    new-instance v2, Lorg/tensorflow/lite/d;

    .line 93
    .line 94
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v6, "1dcnn_phone_in_pocket.tflite"

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Ljava/io/FileInputStream;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    sget-object v9, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 132
    .line 133
    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v5}, Lorg/tensorflow/lite/d;-><init>(Ljava/nio/MappedByteBuffer;)V

    .line 141
    .line 142
    .line 143
    sput-object v2, LJc/b;->b:Lorg/tensorflow/lite/d;

    .line 144
    .line 145
    :cond_1
    iget-object v2, v0, Lcore/repo/proximity/ds/a;->b:Lcore/repo/proximity/sensors/b;

    .line 146
    .line 147
    iget-boolean v4, v2, Lcore/repo/proximity/sensors/b;->a:Z

    .line 148
    .line 149
    if-nez v4, :cond_2

    .line 150
    .line 151
    iput-boolean v1, v2, Lcore/repo/proximity/sensors/b;->a:Z

    .line 152
    .line 153
    new-instance v4, Lcore/repo/proximity/ds/ProximityUnlockServiceImpl$initSensorPrediction$1;

    .line 154
    .line 155
    invoke-direct {v4, v0}, Lcore/repo/proximity/ds/ProximityUnlockServiceImpl$initSensorPrediction$1;-><init>(Lcore/repo/proximity/ds/a;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, v2, Lcore/repo/proximity/sensors/b;->j:Lkotlin/jvm/internal/Lambda;

    .line 159
    .line 160
    :cond_2
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 161
    .line 162
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v5, Lcore/repo/proximity/sensors/d$a;->a:Lcore/repo/proximity/sensors/d$a;

    .line 166
    .line 167
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v5, Lcore/repo/proximity/ds/ProximityUnlockServiceImpl$initSensorPrediction$2;

    .line 170
    .line 171
    invoke-direct {v5, v4, v0}, Lcore/repo/proximity/ds/ProximityUnlockServiceImpl$initSensorPrediction$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcore/repo/proximity/ds/a;)V

    .line 172
    .line 173
    .line 174
    iput-object v5, v2, Lcore/repo/proximity/sensors/b;->k:Lkotlin/jvm/internal/Lambda;

    .line 175
    .line 176
    sget-object v2, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-lez v4, :cond_3

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 185
    .line 186
    .line 187
    :cond_3
    sget-object v4, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-lez v5, :cond_4

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 196
    .line 197
    .line 198
    :cond_4
    sget-object v5, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->K:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-lez v6, :cond_5

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 207
    .line 208
    .line 209
    :cond_5
    sget v6, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->z:I

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    if-gt v1, v6, :cond_6

    .line 213
    .line 214
    move v8, v1

    .line 215
    :goto_0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    if-eq v8, v6, :cond_6

    .line 223
    .line 224
    add-int/2addr v8, v1

    .line 225
    goto :goto_0

    .line 226
    :cond_6
    sget v2, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->B:I

    .line 227
    .line 228
    if-gt v1, v2, :cond_7

    .line 229
    .line 230
    move v6, v1

    .line 231
    :goto_1
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    if-eq v6, v2, :cond_7

    .line 239
    .line 240
    add-int/2addr v6, v1

    .line 241
    goto :goto_1

    .line 242
    :cond_7
    sget v2, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->L:I

    .line 243
    .line 244
    if-gt v1, v2, :cond_8

    .line 245
    .line 246
    move v4, v1

    .line 247
    :goto_2
    const/high16 v6, -0x3d380000    # -100.0f

    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    if-eq v4, v2, :cond_8

    .line 257
    .line 258
    add-int/2addr v4, v1

    .line 259
    goto :goto_2

    .line 260
    :cond_8
    sget-object v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->a:Lcore/repo/proximity/ds/ProximityUnlockPipeline;

    .line 261
    .line 262
    sget-object v1, Lje/a;->a:Lje/a;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v1, Lje/a;->k:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 268
    .line 269
    sget-object v2, Ldomain/domainModels/proximity/VehicleVariantGen;->OLA_S1_GEN2:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 270
    .line 271
    if-eq v1, v2, :cond_a

    .line 272
    .line 273
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 274
    .line 275
    sget-object v4, Lje/a;->l:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v1, v4}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    const/4 v1, -0x4

    .line 285
    sput v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->D:I

    .line 286
    .line 287
    const/4 v1, -0x1

    .line 288
    sput v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->E:I

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_a
    :goto_3
    const/4 v1, -0x5

    .line 292
    sput v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->D:I

    .line 293
    .line 294
    const/4 v1, -0x2

    .line 295
    sput v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->E:I

    .line 296
    .line 297
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;->getHardThreshold()Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    float-to-int v1, v1

    .line 308
    goto :goto_5

    .line 309
    :cond_b
    const/16 v1, -0x3e

    .line 310
    .line 311
    :goto_5
    sput v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->p:I

    .line 312
    .line 313
    const/16 v4, -0x48

    .line 314
    .line 315
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    sput v4, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->H:I

    .line 320
    .line 321
    sput v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->p:I

    .line 322
    .line 323
    const/16 v4, -0x39

    .line 324
    .line 325
    sput v4, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->P:I

    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;->getScaleValue()Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-eqz v5, :cond_c

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    float-to-int v5, v5

    .line 338
    sput v5, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->P:I

    .line 339
    .line 340
    :cond_c
    sget v5, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->P:I

    .line 341
    .line 342
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const-string v6, "scaleValue"

    .line 347
    .line 348
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    sput v4, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->r:I

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;->getWindowHardThreshold()Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-eqz v4, :cond_d

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    float-to-int v4, v4

    .line 364
    sput v4, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->r:I

    .line 365
    .line 366
    :cond_d
    const/high16 v4, -0x3d680000    # -76.0f

    .line 367
    .line 368
    sput v4, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->v:F

    .line 369
    .line 370
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;->getHardThreshold()Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-eqz v4, :cond_e

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    sput v4, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->v:F

    .line 381
    .line 382
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;->getKeyIBeaconThreshold()Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    const/high16 v4, -0x3d7e0000    # -65.0f

    .line 386
    .line 387
    sput v4, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->s:F

    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;->getHardLockThreshold()Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-eqz v4, :cond_f

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    sput v4, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->s:F

    .line 400
    .line 401
    :cond_f
    sget v4, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->P:I

    .line 402
    .line 403
    const-string v5, "  Read Model value Hard Threshold :"

    .line 404
    .line 405
    const-string v6, ", scale value: "

    .line 406
    .line 407
    invoke-static {v5, v1, v4, v6}, LK0/h;->c(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sget-object v4, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->d:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;->getDefaultScaleValue()Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_10

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    float-to-int v1, v1

    .line 427
    goto :goto_6

    .line 428
    :cond_10
    const/4 v1, 0x0

    .line 429
    :goto_6
    sget-object v3, Lje/a;->k:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 430
    .line 431
    const/16 v4, -0x3f

    .line 432
    .line 433
    if-eq v3, v2, :cond_12

    .line 434
    .line 435
    sget-object v2, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 436
    .line 437
    sget-object v3, Lje/a;->l:Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_11

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_11
    const/4 v2, 0x5

    .line 447
    sub-int/2addr v1, v2

    .line 448
    sget v3, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->v:F

    .line 449
    .line 450
    int-to-float v2, v2

    .line 451
    add-float/2addr v3, v2

    .line 452
    float-to-int v2, v3

    .line 453
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    goto :goto_8

    .line 462
    :cond_12
    :goto_7
    int-to-double v1, v1

    .line 463
    const-wide v5, 0x3fee666666666666L    # 0.95

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    mul-double/2addr v1, v5

    .line 469
    double-to-int v1, v1

    .line 470
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    :goto_8
    sput v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->t:I

    .line 475
    .line 476
    return-void
.end method

.method public final b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcore/repo/proximity/ds/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "RSSI received "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->a:Lcore/repo/proximity/ds/ProximityUnlockPipeline;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpg-float v1, p1, v1

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    sget-object v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->c:Lng/f;

    .line 29
    .line 30
    new-instance v2, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p1, v3}, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1;-><init>(FLJe/a;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-void
.end method
