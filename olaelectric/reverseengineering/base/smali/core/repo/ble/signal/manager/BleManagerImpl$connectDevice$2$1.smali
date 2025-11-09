.class public final Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BleManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcore/repo/ble/signal/manager/BleManagerImpl;

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic c:Lkg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg/j<",
            "Lle/a$b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcore/repo/ble/signal/manager/BleManagerImpl;Lkg/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 2
    .line 3
    iput-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;->b:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    iput-object p3, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;->c:Lkg/j;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-super/range {p0 .. p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 10
    .line 11
    iget-object v4, v3, Lcore/repo/ble/signal/manager/BleManagerImpl;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 12
    .line 13
    invoke-static {v0, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "toString(...)"

    .line 18
    .line 19
    const-string v6, " "

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    iget-object v8, v3, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 23
    .line 24
    const-string v9, ", "

    .line 25
    .line 26
    const-string v10, "BleManager_Connection -> "

    .line 27
    .line 28
    const-class v11, LHc/a;

    .line 29
    .line 30
    const-string v12, "connectDevice_onCharacteristicChanged"

    .line 31
    .line 32
    if-eqz v4, :cond_59

    .line 33
    .line 34
    if-eqz v0, :cond_58

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_58

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v13, "BleManager_Connection ->  onCharacteristicChanged Received Signal "

    .line 50
    .line 51
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    new-array v14, v7, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v8, v12, v13, v14}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v10, v11, v9, v4}, LA/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-array v9, v7, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v8, v12, v4, v9}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v3, Lcore/repo/ble/signal/manager/BleManagerImpl;->g:LHc/a;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v9, v3, Lcore/repo/ble/signal/manager/BleManagerImpl;->m:Ldomain/manager/ble/signal/TriggerBleSignalManager;

    .line 79
    .line 80
    const-string v10, "triggerBleSignalManager"

    .line 81
    .line 82
    invoke-static {v9, v10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aget-byte v11, v0, v7

    .line 90
    .line 91
    add-int/lit8 v13, v11, 0x1

    .line 92
    .line 93
    invoke-static {v0, v2, v13}, LB1/a;->f([BII)[B

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    array-length v15, v14

    .line 98
    if-nez v15, :cond_0

    .line 99
    .line 100
    move v15, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v15, v7

    .line 103
    :goto_0
    if-nez v15, :cond_3b

    .line 104
    .line 105
    iget-object v15, v4, Lcore/repo/ble/state/Parser;->b:Ldomain/domainModels/ble/encrypt/KeyGenerator;

    .line 106
    .line 107
    if-eqz v15, :cond_3a

    .line 108
    .line 109
    invoke-interface {v15}, Ldomain/domainModels/ble/encrypt/KeyGenerator;->hasValidKey()Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    sget-object v17, Ldomain/domainModels/ble/bytes/PktGenerator;->INSTANCE:Ldomain/domainModels/ble/bytes/PktGenerator;

    .line 114
    .line 115
    invoke-virtual/range {v17 .. v17}, Ldomain/domainModels/ble/bytes/PktGenerator;->getSequence()Ljava/util/Queue;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    new-instance v2, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iget v7, v4, Lcore/repo/ble/state/Parser;->a:I

    .line 125
    .line 126
    move-object/from16 v19, v10

    .line 127
    .line 128
    if-ge v11, v7, :cond_1

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    :goto_1
    const/4 v10, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    const/4 v7, 0x1

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    const-wide/16 v21, 0x0

    .line 140
    .line 141
    if-nez v20, :cond_4

    .line 142
    .line 143
    invoke-interface/range {v17 .. v17}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    move-object/from16 v1, v20

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Class;

    .line 150
    .line 151
    move-object/from16 v20, v8

    .line 152
    .line 153
    sget-object v8, Ldomain/domainModels/ble/bytes/PktGenerator;->INSTANCE:Ldomain/domainModels/ble/bytes/PktGenerator;

    .line 154
    .line 155
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v1, v10, v11, v7}, Ldomain/domainModels/ble/bytes/PktGenerator;->createObject(Ljava/lang/Class;IIZ)Ldomain/domainModels/ble/bytes/BytePosition;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object/from16 v23, v12

    .line 163
    .line 164
    instance-of v12, v1, Ldomain/domainModels/ble/bytes/EOFBytePosition;

    .line 165
    .line 166
    if-eqz v12, :cond_3

    .line 167
    .line 168
    if-nez v7, :cond_3

    .line 169
    .line 170
    :cond_2
    move-object/from16 v1, p0

    .line 171
    .line 172
    move-object/from16 v8, v20

    .line 173
    .line 174
    move-object/from16 v12, v23

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-virtual {v1, v14}, Ldomain/domainModels/ble/bytes/BytePosition;->byteArray([B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v8, v12}, Ldomain/domainModels/ble/bytes/PktGenerator;->getKey(Ljava/lang/Class;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ldomain/domainModels/ble/bytes/BytePosition;->getLength()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    add-int/2addr v10, v8

    .line 196
    instance-of v8, v1, Ldomain/domainModels/ble/bytes/TypeBytePosition;

    .line 197
    .line 198
    if-eqz v8, :cond_2

    .line 199
    .line 200
    invoke-virtual {v1}, Ldomain/domainModels/ble/bytes/BytePosition;->getValues()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v1, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->clear()V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    move-object/from16 v20, v8

    .line 219
    .line 220
    move-object/from16 v23, v12

    .line 221
    .line 222
    :goto_3
    sget-object v1, Ldomain/domainModels/ble/bytes/PktGenerator;->INSTANCE:Ldomain/domainModels/ble/bytes/PktGenerator;

    .line 223
    .line 224
    const-class v7, Ldomain/domainModels/ble/bytes/IdBytePosition;

    .line 225
    .line 226
    invoke-virtual {v1, v7}, Ldomain/domainModels/ble/bytes/PktGenerator;->getKey(Ljava/lang/Class;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ldomain/domainModels/ble/bytes/BytePosition;

    .line 235
    .line 236
    if-eqz v7, :cond_5

    .line 237
    .line 238
    invoke-virtual {v7}, Ldomain/domainModels/ble/bytes/BytePosition;->getValues()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    goto :goto_4

    .line 243
    :cond_5
    const/4 v7, 0x0

    .line 244
    :goto_4
    instance-of v8, v7, Ljava/lang/Long;

    .line 245
    .line 246
    if-eqz v8, :cond_6

    .line 247
    .line 248
    check-cast v7, Ljava/lang/Long;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    const/4 v7, 0x0

    .line 252
    :goto_5
    if-eqz v7, :cond_7

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    long-to-int v7, v7

    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    goto :goto_6

    .line 264
    :cond_7
    const/4 v7, 0x0

    .line 265
    :goto_6
    if-eqz v7, :cond_10

    .line 266
    .line 267
    sget-object v8, Lje/a;->a:Lje/a;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v8, Lje/a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 273
    .line 274
    sget-object v10, Lje/a;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    if-nez v10, :cond_8

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    sget-object v10, Lje/a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 288
    .line 289
    move-object/from16 v17, v3

    .line 290
    .line 291
    sget-object v3, Lje/a;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v10, v3, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object v3, Lje/a;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast v3, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    goto :goto_9

    .line 312
    :cond_8
    move-object/from16 v17, v3

    .line 313
    .line 314
    sget-object v3, Lje/a;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/lang/Integer;

    .line 321
    .line 322
    if-nez v3, :cond_9

    .line 323
    .line 324
    move-object/from16 v3, v19

    .line 325
    .line 326
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    const/16 v10, 0xff

    .line 331
    .line 332
    if-ge v3, v10, :cond_c

    .line 333
    .line 334
    sget-object v3, Lje/a;->c:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/Integer;

    .line 341
    .line 342
    if-nez v3, :cond_a

    .line 343
    .line 344
    move-object/from16 v3, v19

    .line 345
    .line 346
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    const/4 v10, 0x1

    .line 351
    add-int/2addr v3, v10

    .line 352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    sget-object v10, Lje/a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 357
    .line 358
    sget-object v12, Lje/a;->c:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v10, v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    sget-object v3, Lje/a;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ljava/lang/Integer;

    .line 370
    .line 371
    if-nez v3, :cond_b

    .line 372
    .line 373
    move-object/from16 v10, v19

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_b
    move-object v10, v3

    .line 377
    :goto_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    goto :goto_9

    .line 382
    :cond_c
    const/4 v3, 0x0

    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    sget-object v3, Lje/a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 388
    .line 389
    sget-object v12, Lje/a;->c:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v3, v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    sget-object v3, Lje/a;->c:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/lang/Integer;

    .line 401
    .line 402
    if-nez v3, :cond_d

    .line 403
    .line 404
    move-object/from16 v10, v19

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_d
    move-object v10, v3

    .line 408
    :goto_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    :goto_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-eq v10, v3, :cond_11

    .line 417
    .line 418
    sget-object v3, Lje/a;->c:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v8, v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    new-instance v3, Lcd/i;

    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v24

    .line 433
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    iget-object v10, v4, Lcore/repo/ble/state/Parser;->e:Ldomain/domainModels/ble/response/RssiManager;

    .line 438
    .line 439
    if-eqz v10, :cond_f

    .line 440
    .line 441
    invoke-virtual {v10}, Ldomain/domainModels/ble/response/RssiManager;->getRssiValue()I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    const/4 v12, 0x0

    .line 450
    invoke-direct {v3, v7, v12, v8, v10}, Lcd/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v7, v4, Lcore/repo/ble/state/Parser;->g:Ldata/roomdb/CachedApiDB;

    .line 454
    .line 455
    if-eqz v7, :cond_e

    .line 456
    .line 457
    invoke-virtual {v7}, Ldata/roomdb/CachedApiDB;->y()Lbd/v;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-interface {v7, v3}, Lbd/v;->b(Lcd/i;)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_e
    const-string v0, "cachedApiDB"

    .line 466
    .line 467
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    throw v1

    .line 472
    :cond_f
    const/4 v1, 0x0

    .line 473
    const-string v0, "rssiManager"

    .line 474
    .line 475
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v1

    .line 479
    :cond_10
    move-object/from16 v17, v3

    .line 480
    .line 481
    :cond_11
    :goto_a
    const-class v3, Ldomain/domainModels/ble/bytes/IVBytePosition;

    .line 482
    .line 483
    invoke-virtual {v1, v3}, Ldomain/domainModels/ble/bytes/PktGenerator;->getKey(Ljava/lang/Class;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Ldomain/domainModels/ble/bytes/BytePosition;

    .line 492
    .line 493
    if-eqz v3, :cond_12

    .line 494
    .line 495
    invoke-virtual {v3}, Ldomain/domainModels/ble/bytes/BytePosition;->getValues()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    goto :goto_b

    .line 500
    :cond_12
    const/4 v3, 0x0

    .line 501
    :goto_b
    const-string v7, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 502
    .line 503
    invoke-static {v3, v7}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    check-cast v3, [B

    .line 507
    .line 508
    const-class v7, Ldomain/domainModels/ble/bytes/TypeBytePosition;

    .line 509
    .line 510
    invoke-virtual {v1, v7}, Ldomain/domainModels/ble/bytes/PktGenerator;->getKey(Ljava/lang/Class;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Ldomain/domainModels/ble/bytes/BytePosition;

    .line 519
    .line 520
    if-eqz v8, :cond_13

    .line 521
    .line 522
    invoke-virtual {v8}, Ldomain/domainModels/ble/bytes/BytePosition;->getValues()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    goto :goto_c

    .line 527
    :cond_13
    const/4 v8, 0x0

    .line 528
    :goto_c
    const-string v10, "null cannot be cast to non-null type kotlin.Long"

    .line 529
    .line 530
    invoke-static {v8, v10}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    check-cast v8, Ljava/lang/Long;

    .line 534
    .line 535
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 536
    .line 537
    .line 538
    move-result-wide v24

    .line 539
    const-class v8, Ldomain/domainModels/ble/bytes/DataBytePosition;

    .line 540
    .line 541
    invoke-virtual {v1, v8}, Ldomain/domainModels/ble/bytes/PktGenerator;->getKey(Ljava/lang/Class;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    check-cast v10, Ldomain/domainModels/ble/bytes/BytePosition;

    .line 550
    .line 551
    if-eqz v10, :cond_14

    .line 552
    .line 553
    invoke-virtual {v10}, Ldomain/domainModels/ble/bytes/BytePosition;->getValues()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    goto :goto_d

    .line 558
    :cond_14
    const/4 v10, 0x0

    .line 559
    :goto_d
    check-cast v10, [B

    .line 560
    .line 561
    sget-object v12, Lcore/repo/ble/state/Parser;->i:Ljava/lang/String;

    .line 562
    .line 563
    const-string v19, "encrypt"

    .line 564
    .line 565
    move-object/from16 v26, v14

    .line 566
    .line 567
    const-string v14, "parse"

    .line 568
    .line 569
    if-eqz v15, :cond_23

    .line 570
    .line 571
    invoke-virtual {v1, v7}, Ldomain/domainModels/ble/bytes/PktGenerator;->getKey(Ljava/lang/Class;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Ldomain/domainModels/ble/bytes/BytePosition;

    .line 580
    .line 581
    move-object/from16 v27, v7

    .line 582
    .line 583
    instance-of v7, v1, Ldomain/domainModels/ble/bytes/TypeBytePosition;

    .line 584
    .line 585
    if-eqz v7, :cond_22

    .line 586
    .line 587
    check-cast v1, Ldomain/domainModels/ble/bytes/TypeBytePosition;

    .line 588
    .line 589
    invoke-virtual {v1}, Ldomain/domainModels/ble/bytes/TypeBytePosition;->getByteInfo()[B

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-eqz v1, :cond_20

    .line 594
    .line 595
    if-eqz v10, :cond_15

    .line 596
    .line 597
    invoke-static {v1, v10}, LB1/a;->o([B[B)[B

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    :cond_15
    iget-object v7, v4, Lcore/repo/ble/state/Parser;->d:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 602
    .line 603
    if-eqz v7, :cond_21

    .line 604
    .line 605
    invoke-interface {v7, v1, v3}, Ldomain/domainModels/ble/encrypt/Encrypt;->decrypt([B[B)[B

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-eqz v1, :cond_20

    .line 610
    .line 611
    invoke-virtual {v4}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    move-object/from16 v28, v3

    .line 616
    .line 617
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v3, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    move/from16 v29, v15

    .line 625
    .line 626
    new-instance v15, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move-object/from16 v30, v2

    .line 635
    .line 636
    const-string v2, " -> Decrypted data"

    .line 637
    .line 638
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const/4 v3, 0x0

    .line 649
    new-array v15, v3, [Ljava/lang/Object;

    .line 650
    .line 651
    invoke-interface {v7, v14, v2, v15}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-static {v3, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    new-instance v7, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v15, " -> StateParser - Complete Array with type + data encryption"

    .line 674
    .line 675
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    const/4 v7, 0x0

    .line 686
    new-array v15, v7, [Ljava/lang/Object;

    .line 687
    .line 688
    invoke-interface {v2, v14, v3, v15}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    aget-byte v3, v1, v7

    .line 696
    .line 697
    invoke-static {v3}, Lgg/c;->g(B)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    new-instance v7, Ljava/util/ArrayList;

    .line 702
    .line 703
    array-length v15, v1

    .line 704
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 705
    .line 706
    .line 707
    array-length v15, v1

    .line 708
    move-object/from16 v31, v8

    .line 709
    .line 710
    const/4 v8, 0x0

    .line 711
    :goto_e
    if-ge v8, v15, :cond_16

    .line 712
    .line 713
    aget-byte v24, v1, v8

    .line 714
    .line 715
    move/from16 v25, v15

    .line 716
    .line 717
    invoke-static/range {v24 .. v24}, Lgg/c;->g(B)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v15

    .line 721
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    const/4 v15, 0x1

    .line 725
    add-int/2addr v8, v15

    .line 726
    move/from16 v15, v25

    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_16
    new-instance v8, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v15, " -> StateParser - Decrypted type hex command type is = "

    .line 738
    .line 739
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v3, " + data in hex array = "

    .line 746
    .line 747
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    const/4 v7, 0x0

    .line 758
    new-array v8, v7, [Ljava/lang/Object;

    .line 759
    .line 760
    invoke-interface {v2, v14, v3, v8}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    aget-byte v2, v1, v7

    .line 764
    .line 765
    int-to-long v7, v2

    .line 766
    sget-object v3, Lcore/repo/ble/state/Parser$ResponseType;->PROFILE_ID_MISMATCHED:Lcore/repo/ble/state/Parser$ResponseType;

    .line 767
    .line 768
    invoke-virtual {v3}, Lcore/repo/ble/state/Parser$ResponseType;->c()B

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-ne v2, v3, :cond_18

    .line 773
    .line 774
    invoke-virtual {v4}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const/4 v2, 0x0

    .line 779
    aget-byte v3, v1, v2

    .line 780
    .line 781
    invoke-static {v3}, Lgg/c;->g(B)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    new-instance v3, Ljava/util/ArrayList;

    .line 786
    .line 787
    array-length v7, v1

    .line 788
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 789
    .line 790
    .line 791
    array-length v7, v1

    .line 792
    const/4 v8, 0x0

    .line 793
    :goto_f
    if-ge v8, v7, :cond_17

    .line 794
    .line 795
    aget-byte v10, v1, v8

    .line 796
    .line 797
    invoke-static {v10}, Lgg/c;->g(B)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    const/4 v10, 0x1

    .line 805
    add-int/2addr v8, v10

    .line 806
    goto :goto_f

    .line 807
    :cond_17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const-string v8, " -> Parser -> hex command type ->"

    .line 816
    .line 817
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    const-string v2, ", + data in hex array = "

    .line 824
    .line 825
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    const/4 v3, 0x0

    .line 836
    new-array v7, v3, [Ljava/lang/Object;

    .line 837
    .line 838
    invoke-interface {v0, v14, v2, v7}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    new-instance v0, Ldomain/domainModels/ble/response/ProfileIdStateResponse;

    .line 842
    .line 843
    aget-byte v2, v1, v3

    .line 844
    .line 845
    int-to-long v2, v2

    .line 846
    const/4 v7, 0x2

    .line 847
    aget-byte v8, v1, v7

    .line 848
    .line 849
    int-to-long v7, v8

    .line 850
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    invoke-direct {v0, v2, v3, v7}, Ldomain/domainModels/ble/response/ProfileIdStateResponse;-><init>(JLjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v1}, Ldomain/domainModels/ble/response/ProfileIdStateResponse;->parse([B)V

    .line 858
    .line 859
    .line 860
    new-instance v1, Ldomain/domainModels/ble/common/ResponseState$ProfileIdMisMatched;

    .line 861
    .line 862
    invoke-direct {v1, v0}, Ldomain/domainModels/ble/common/ResponseState$ProfileIdMisMatched;-><init>(Ldomain/domainModels/ble/response/IResponse;)V

    .line 863
    .line 864
    .line 865
    move-object v0, v1

    .line 866
    :goto_10
    move-object v3, v6

    .line 867
    goto/16 :goto_22

    .line 868
    .line 869
    :cond_18
    sget-object v3, Lcore/repo/ble/state/Parser$ResponseType;->RESET_PASSCODE:Lcore/repo/ble/state/Parser$ResponseType;

    .line 870
    .line 871
    invoke-virtual {v3}, Lcore/repo/ble/state/Parser$ResponseType;->c()B

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-ne v2, v3, :cond_19

    .line 876
    .line 877
    new-instance v0, Ldomain/domainModels/ble/common/ResponseState$ResetPassCodeState;

    .line 878
    .line 879
    const/4 v3, 0x1

    .line 880
    aget-byte v1, v1, v3

    .line 881
    .line 882
    int-to-long v1, v1

    .line 883
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/ble/common/ResponseState$ResetPassCodeState;-><init>(J)V

    .line 884
    .line 885
    .line 886
    goto :goto_10

    .line 887
    :cond_19
    const/4 v3, 0x1

    .line 888
    sget-object v15, Lcore/repo/ble/state/Parser$ResponseType;->CUSTOMIZATION_SETTINGS:Lcore/repo/ble/state/Parser$ResponseType;

    .line 889
    .line 890
    invoke-virtual {v15}, Lcore/repo/ble/state/Parser$ResponseType;->c()B

    .line 891
    .line 892
    .line 893
    move-result v15

    .line 894
    if-ne v2, v15, :cond_1a

    .line 895
    .line 896
    new-instance v0, Ldomain/domainModels/ble/common/ResponseState$CustomizationSettingsResponse;

    .line 897
    .line 898
    aget-byte v1, v1, v3

    .line 899
    .line 900
    int-to-long v1, v1

    .line 901
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/ble/common/ResponseState$CustomizationSettingsResponse;-><init>(J)V

    .line 902
    .line 903
    .line 904
    goto :goto_10

    .line 905
    :cond_1a
    sget-object v3, Lcore/repo/ble/state/Parser$ResponseType;->SCOOTER_COMMAND_FOR_S1_X:Lcore/repo/ble/state/Parser$ResponseType;

    .line 906
    .line 907
    invoke-virtual {v3}, Lcore/repo/ble/state/Parser$ResponseType;->c()B

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    const-string v15, " + data = "

    .line 912
    .line 913
    if-ne v2, v3, :cond_1b

    .line 914
    .line 915
    invoke-virtual {v4}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    const/4 v2, 0x0

    .line 920
    aget-byte v3, v1, v2

    .line 921
    .line 922
    int-to-long v2, v3

    .line 923
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    invoke-static {v7, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    new-instance v8, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    const-string v10, " -> StateParser - ACK = "

    .line 939
    .line 940
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    const/4 v3, 0x0

    .line 957
    new-array v7, v3, [Ljava/lang/Object;

    .line 958
    .line 959
    invoke-interface {v0, v14, v2, v7}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    new-instance v0, Ldomain/domainModels/ble/common/ResponseState$ScooterCommandACK;

    .line 963
    .line 964
    const/4 v2, 0x1

    .line 965
    aget-byte v1, v1, v2

    .line 966
    .line 967
    invoke-direct {v0, v1}, Ldomain/domainModels/ble/common/ResponseState$ScooterCommandACK;-><init>(B)V

    .line 968
    .line 969
    .line 970
    goto :goto_10

    .line 971
    :cond_1b
    const/4 v3, 0x0

    .line 972
    sget-object v18, Lcore/repo/ble/state/Parser$ResponseType;->SCOOTER_SETTINGS:Lcore/repo/ble/state/Parser$ResponseType;

    .line 973
    .line 974
    invoke-virtual/range {v18 .. v18}, Lcore/repo/ble/state/Parser$ResponseType;->c()B

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    move-wide/from16 v32, v7

    .line 979
    .line 980
    const-string v7, " -> StateParser - Decrypted type = "

    .line 981
    .line 982
    if-ne v2, v3, :cond_1c

    .line 983
    .line 984
    invoke-virtual {v4}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    const/4 v2, 0x0

    .line 989
    aget-byte v3, v1, v2

    .line 990
    .line 991
    int-to-long v2, v3

    .line 992
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    invoke-static {v8, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    const/4 v3, 0x0

    .line 1024
    new-array v7, v3, [Ljava/lang/Object;

    .line 1025
    .line 1026
    invoke-interface {v0, v14, v2, v7}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v0, Ldomain/domainModels/ble/common/ResponseState$ScooterSettingsCodeState;

    .line 1030
    .line 1031
    const/4 v2, 0x1

    .line 1032
    aget-byte v1, v1, v2

    .line 1033
    .line 1034
    invoke-direct {v0, v1}, Ldomain/domainModels/ble/common/ResponseState$ScooterSettingsCodeState;-><init>(B)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_10

    .line 1038
    .line 1039
    :cond_1c
    const/4 v3, 0x0

    .line 1040
    sget-object v8, Lcore/repo/ble/state/Parser$ResponseType;->MUSIC_COMMAND:Lcore/repo/ble/state/Parser$ResponseType;

    .line 1041
    .line 1042
    invoke-virtual {v8}, Lcore/repo/ble/state/Parser$ResponseType;->c()B

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    if-ne v2, v8, :cond_1d

    .line 1047
    .line 1048
    invoke-virtual {v4}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    aget-byte v2, v1, v3

    .line 1053
    .line 1054
    int-to-long v2, v2

    .line 1055
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    invoke-static {v8, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    const/4 v3, 0x0

    .line 1087
    new-array v7, v3, [Ljava/lang/Object;

    .line 1088
    .line 1089
    invoke-interface {v0, v14, v2, v7}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v0, Ldomain/domainModels/ble/common/ResponseState$MusicCommandResponse;

    .line 1093
    .line 1094
    const/4 v2, 0x1

    .line 1095
    aget-byte v1, v1, v2

    .line 1096
    .line 1097
    invoke-direct {v0, v1}, Ldomain/domainModels/ble/common/ResponseState$MusicCommandResponse;-><init>(B)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_10

    .line 1101
    .line 1102
    :cond_1d
    sget-object v8, Lcore/repo/ble/state/Parser$ResponseType;->CALL_COMMAND:Lcore/repo/ble/state/Parser$ResponseType;

    .line 1103
    .line 1104
    invoke-virtual {v8}, Lcore/repo/ble/state/Parser$ResponseType;->c()B

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    if-ne v2, v8, :cond_1e

    .line 1109
    .line 1110
    invoke-virtual {v4}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    aget-byte v2, v1, v3

    .line 1115
    .line 1116
    int-to-long v2, v2

    .line 1117
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    invoke-static {v8, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    const/4 v3, 0x0

    .line 1149
    new-array v7, v3, [Ljava/lang/Object;

    .line 1150
    .line 1151
    invoke-interface {v0, v14, v2, v7}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v0, Ldomain/domainModels/ble/common/ResponseState$CallCommandResponse;

    .line 1155
    .line 1156
    const/4 v2, 0x1

    .line 1157
    aget-byte v1, v1, v2

    .line 1158
    .line 1159
    invoke-direct {v0, v1}, Ldomain/domainModels/ble/common/ResponseState$CallCommandResponse;-><init>(B)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_10

    .line 1163
    .line 1164
    :cond_1e
    sget-object v8, Lcore/repo/ble/state/Parser$ResponseType;->WIFI_COMMAND:Lcore/repo/ble/state/Parser$ResponseType;

    .line 1165
    .line 1166
    invoke-virtual {v8}, Lcore/repo/ble/state/Parser$ResponseType;->c()B

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    if-ne v2, v8, :cond_1f

    .line 1171
    .line 1172
    invoke-virtual {v4}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    aget-byte v2, v1, v3

    .line 1177
    .line 1178
    int-to-long v2, v2

    .line 1179
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    invoke-static {v8, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    const/4 v3, 0x0

    .line 1211
    new-array v7, v3, [Ljava/lang/Object;

    .line 1212
    .line 1213
    invoke-interface {v0, v14, v2, v7}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v0, Ldomain/domainModels/ble/common/ResponseState$WifiCommandResponse;

    .line 1217
    .line 1218
    invoke-direct {v0, v1}, Ldomain/domainModels/ble/common/ResponseState$WifiCommandResponse;-><init>([B)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_10

    .line 1222
    .line 1223
    :cond_1f
    sget-object v2, LFe/r;->a:LFe/r;

    .line 1224
    .line 1225
    move-wide/from16 v24, v32

    .line 1226
    .line 1227
    goto :goto_13

    .line 1228
    :cond_20
    move-object/from16 v30, v2

    .line 1229
    .line 1230
    move-object/from16 v28, v3

    .line 1231
    .line 1232
    :goto_11
    move-object/from16 v31, v8

    .line 1233
    .line 1234
    move/from16 v29, v15

    .line 1235
    .line 1236
    goto :goto_12

    .line 1237
    :cond_21
    invoke-static/range {v19 .. v19}, LTe/i;->o(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    const/4 v1, 0x0

    .line 1241
    throw v1

    .line 1242
    :cond_22
    move-object/from16 v30, v2

    .line 1243
    .line 1244
    move-object/from16 v28, v3

    .line 1245
    .line 1246
    goto :goto_11

    .line 1247
    :cond_23
    move-object/from16 v30, v2

    .line 1248
    .line 1249
    move-object/from16 v28, v3

    .line 1250
    .line 1251
    move-object/from16 v27, v7

    .line 1252
    .line 1253
    goto :goto_11

    .line 1254
    :goto_12
    move-object v1, v0

    .line 1255
    :goto_13
    sget-object v2, Lcore/repo/ble/state/Parser$ResponseType;->TIME_DELAY:Lcore/repo/ble/state/Parser$ResponseType;

    .line 1256
    .line 1257
    invoke-virtual {v2}, Lcore/repo/ble/state/Parser$ResponseType;->c()B

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    int-to-long v7, v3

    .line 1262
    cmp-long v3, v24, v7

    .line 1263
    .line 1264
    const-string v7, " ->  Type = "

    .line 1265
    .line 1266
    if-nez v3, :cond_27

    .line 1267
    .line 1268
    if-eqz v10, :cond_25

    .line 1269
    .line 1270
    const/4 v3, 0x0

    .line 1271
    const/4 v8, 0x2

    .line 1272
    invoke-static {v10, v3, v8}, LB1/a;->f([BII)[B

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    const/4 v1, 0x4

    .line 1277
    invoke-static {v10, v8, v1}, LB1/a;->f([BII)[B

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    move-object v8, v14

    .line 1282
    invoke-static {v0}, Lcommon/ble/BleExtensionsKt;->a([B)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v13

    .line 1286
    cmp-long v1, v13, v21

    .line 1287
    .line 1288
    if-gtz v1, :cond_24

    .line 1289
    .line 1290
    const-wide/16 v13, 0x64

    .line 1291
    .line 1292
    iput-wide v13, v9, Ldomain/manager/ble/signal/TriggerBleSignalManager;->k:J

    .line 1293
    .line 1294
    goto :goto_14

    .line 1295
    :cond_24
    iput-wide v13, v9, Ldomain/manager/ble/signal/TriggerBleSignalManager;->k:J

    .line 1296
    .line 1297
    :goto_14
    invoke-static {v3}, Lcommon/ble/BleExtensionsKt;->a([B)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v13

    .line 1301
    long-to-double v13, v13

    .line 1302
    const-wide/high16 v21, 0x3ff4000000000000L    # 1.25

    .line 1303
    .line 1304
    mul-double v13, v13, v21

    .line 1305
    .line 1306
    double-to-long v13, v13

    .line 1307
    iput-wide v13, v9, Ldomain/manager/ble/signal/TriggerBleSignalManager;->j:J

    .line 1308
    .line 1309
    iget-object v1, v9, Ldomain/manager/ble/signal/TriggerBleSignalManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1310
    .line 1311
    const/4 v3, 0x1

    .line 1312
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1313
    .line 1314
    .line 1315
    iget-wide v13, v9, Ldomain/manager/ble/signal/TriggerBleSignalManager;->k:J

    .line 1316
    .line 1317
    move-object v3, v6

    .line 1318
    move-object v15, v7

    .line 1319
    iget-wide v6, v9, Ldomain/manager/ble/signal/TriggerBleSignalManager;->e:J

    .line 1320
    .line 1321
    add-long/2addr v13, v6

    .line 1322
    invoke-virtual {v4}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-virtual {v2}, Lcore/repo/ble/state/Parser$ResponseType;->c()B

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    int-to-long v6, v2

    .line 1331
    invoke-static {v10}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-static {v2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v0}, Lcommon/ble/BleExtensionsKt;->a([B)J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v10

    .line 1342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    const-string v6, " ResponseState.TimeDelayResponse Data = "

    .line 1357
    .line 1358
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    const-string v2, " Long = "

    .line 1365
    .line 1366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    const-string v2, " Tg= "

    .line 1373
    .line 1374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    const/4 v2, 0x0

    .line 1388
    new-array v6, v2, [Ljava/lang/Object;

    .line 1389
    .line 1390
    invoke-interface {v1, v8, v0, v6}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v0, Ldomain/domainModels/ble/common/ResponseState$TimeDelayResponse;

    .line 1394
    .line 1395
    invoke-direct {v0, v13, v14}, Ldomain/domainModels/ble/common/ResponseState$TimeDelayResponse;-><init>(J)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_22

    .line 1399
    .line 1400
    :cond_25
    move-object v3, v6

    .line 1401
    move-object v8, v14

    .line 1402
    :cond_26
    const/4 v2, 0x0

    .line 1403
    goto :goto_15

    .line 1404
    :cond_27
    move-object v3, v6

    .line 1405
    move-object v15, v7

    .line 1406
    move-object v8, v14

    .line 1407
    sget-object v2, Lcore/repo/ble/state/Parser$ResponseType;->MTU_NOTIFICATION_SUPPORTED:Lcore/repo/ble/state/Parser$ResponseType;

    .line 1408
    .line 1409
    invoke-virtual {v2}, Lcore/repo/ble/state/Parser$ResponseType;->c()B

    .line 1410
    .line 1411
    .line 1412
    move-result v6

    .line 1413
    int-to-long v6, v6

    .line 1414
    cmp-long v6, v24, v6

    .line 1415
    .line 1416
    if-nez v6, :cond_28

    .line 1417
    .line 1418
    if-eqz v10, :cond_26

    .line 1419
    .line 1420
    invoke-virtual {v4}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-virtual {v2}, Lcore/repo/ble/state/Parser$ResponseType;->c()B

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    int-to-long v1, v1

    .line 1429
    invoke-static {v10}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    invoke-static {v6, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    const-string v1, " ResponseState.MTU_NOTIFICATION_SUPPORTED Data = "

    .line 1451
    .line 1452
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    const/4 v2, 0x0

    .line 1466
    new-array v6, v2, [Ljava/lang/Object;

    .line 1467
    .line 1468
    invoke-interface {v0, v8, v1, v6}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    sget-object v0, Ldomain/domainModels/ble/common/ResponseState$MTUNotificationSupportedResponse;->INSTANCE:Ldomain/domainModels/ble/common/ResponseState$MTUNotificationSupportedResponse;

    .line 1472
    .line 1473
    goto/16 :goto_22

    .line 1474
    .line 1475
    :cond_28
    sget-object v2, Lcore/repo/ble/state/Parser$ResponseType;->IOS_PAIRING_STATE:Lcore/repo/ble/state/Parser$ResponseType;

    .line 1476
    .line 1477
    invoke-virtual {v2}, Lcore/repo/ble/state/Parser$ResponseType;->c()B

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    int-to-long v6, v2

    .line 1482
    cmp-long v2, v24, v6

    .line 1483
    .line 1484
    if-nez v2, :cond_26

    .line 1485
    .line 1486
    invoke-virtual {v4}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    const-string v1, " -> Type = 0 ResponseState.IosPairingHandleState"

    .line 1491
    .line 1492
    invoke-static {v12, v1}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    const/4 v2, 0x0

    .line 1497
    new-array v6, v2, [Ljava/lang/Object;

    .line 1498
    .line 1499
    invoke-interface {v0, v8, v1, v6}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    sget-object v0, Ldomain/domainModels/ble/common/ResponseState$IosPairingHandleState;->INSTANCE:Ldomain/domainModels/ble/common/ResponseState$IosPairingHandleState;

    .line 1503
    .line 1504
    goto/16 :goto_22

    .line 1505
    .line 1506
    :goto_15
    sget-object v6, Ldomain/domainModels/ble/crc/CRC;->INSTANCE:Ldomain/domainModels/ble/crc/CRC;

    .line 1507
    .line 1508
    invoke-virtual {v6, v0, v2, v13}, Ldomain/domainModels/ble/crc/CRC;->CCITT_FALSE([BII)I

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    if-eqz v0, :cond_29

    .line 1513
    .line 1514
    invoke-virtual {v4}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    const-string v7, " ->  data crc not matched CRC_FAILED "

    .line 1527
    .line 1528
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    const-string v0, " ResponseState.PendingState"

    .line 1535
    .line 1536
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    const/4 v6, 0x0

    .line 1544
    new-array v7, v6, [Ljava/lang/Object;

    .line 1545
    .line 1546
    invoke-interface {v2, v8, v0, v7}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v0, Ldomain/domainModels/ble/common/ResponseState$PendingStateCRCFailure;

    .line 1550
    .line 1551
    invoke-direct {v0, v1}, Ldomain/domainModels/ble/common/ResponseState$PendingStateCRCFailure;-><init>([B)V

    .line 1552
    .line 1553
    .line 1554
    goto/16 :goto_22

    .line 1555
    .line 1556
    :cond_29
    const/4 v1, 0x1

    .line 1557
    sub-int/2addr v11, v1

    .line 1558
    iget-object v0, v4, Lcore/repo/ble/state/Parser;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1559
    .line 1560
    if-lez v11, :cond_33

    .line 1561
    .line 1562
    sget-object v1, Ldomain/domainModels/ble/bytes/PktGenerator;->INSTANCE:Ldomain/domainModels/ble/bytes/PktGenerator;

    .line 1563
    .line 1564
    move-object/from16 v2, v31

    .line 1565
    .line 1566
    invoke-virtual {v1, v2}, Ldomain/domainModels/ble/bytes/PktGenerator;->getKey(Ljava/lang/Class;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    move-object/from16 v6, v30

    .line 1571
    .line 1572
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    check-cast v2, Ldomain/domainModels/ble/bytes/BytePosition;

    .line 1577
    .line 1578
    if-eqz v2, :cond_2a

    .line 1579
    .line 1580
    invoke-virtual {v2}, Ldomain/domainModels/ble/bytes/BytePosition;->getValues()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    goto :goto_16

    .line 1585
    :cond_2a
    const/4 v2, 0x0

    .line 1586
    :goto_16
    check-cast v2, [B

    .line 1587
    .line 1588
    if-eqz v29, :cond_2e

    .line 1589
    .line 1590
    if-eqz v2, :cond_2e

    .line 1591
    .line 1592
    move-object/from16 v7, v27

    .line 1593
    .line 1594
    invoke-virtual {v1, v7}, Ldomain/domainModels/ble/bytes/PktGenerator;->getKey(Ljava/lang/Class;)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v7

    .line 1598
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v7

    .line 1602
    check-cast v7, Ldomain/domainModels/ble/bytes/BytePosition;

    .line 1603
    .line 1604
    instance-of v10, v7, Ldomain/domainModels/ble/bytes/TypeBytePosition;

    .line 1605
    .line 1606
    if-eqz v10, :cond_2e

    .line 1607
    .line 1608
    check-cast v7, Ldomain/domainModels/ble/bytes/TypeBytePosition;

    .line 1609
    .line 1610
    invoke-virtual {v7}, Ldomain/domainModels/ble/bytes/TypeBytePosition;->getByteInfo()[B

    .line 1611
    .line 1612
    .line 1613
    move-result-object v7

    .line 1614
    if-eqz v7, :cond_2b

    .line 1615
    .line 1616
    invoke-static {v7, v2}, LB1/a;->o([B[B)[B

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    goto :goto_17

    .line 1621
    :cond_2b
    const/4 v2, 0x0

    .line 1622
    :goto_17
    iget-object v7, v4, Lcore/repo/ble/state/Parser;->d:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 1623
    .line 1624
    if-eqz v7, :cond_2d

    .line 1625
    .line 1626
    move-object/from16 v10, v28

    .line 1627
    .line 1628
    invoke-interface {v7, v2, v10}, Ldomain/domainModels/ble/encrypt/Encrypt;->decrypt([B[B)[B

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    if-eqz v2, :cond_2c

    .line 1633
    .line 1634
    array-length v7, v2

    .line 1635
    const/4 v10, 0x1

    .line 1636
    invoke-static {v2, v10, v7}, LB1/a;->f([BII)[B

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    goto :goto_18

    .line 1641
    :cond_2c
    const/4 v2, 0x0

    .line 1642
    goto :goto_18

    .line 1643
    :cond_2d
    invoke-static/range {v19 .. v19}, LTe/i;->o(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    const/4 v1, 0x0

    .line 1647
    throw v1

    .line 1648
    :cond_2e
    :goto_18
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v7

    .line 1652
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v7

    .line 1656
    if-eqz v7, :cond_30

    .line 1657
    .line 1658
    if-eqz v2, :cond_2f

    .line 1659
    .line 1660
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v7

    .line 1664
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v7

    .line 1668
    invoke-static {v7}, LTe/i;->e(Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    check-cast v7, [B

    .line 1672
    .line 1673
    invoke-static {v7, v2}, LB1/a;->o([B[B)[B

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    goto :goto_19

    .line 1678
    :cond_2f
    const/4 v2, 0x0

    .line 1679
    :cond_30
    :goto_19
    move-object v10, v2

    .line 1680
    if-eqz v10, :cond_31

    .line 1681
    .line 1682
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    invoke-virtual {v0, v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    sget-object v2, LFe/r;->a:LFe/r;

    .line 1690
    .line 1691
    :cond_31
    const-class v2, Ldomain/domainModels/ble/bytes/EOFBytePosition;

    .line 1692
    .line 1693
    invoke-virtual {v1, v2}, Ldomain/domainModels/ble/bytes/PktGenerator;->getKey(Ljava/lang/Class;)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    check-cast v1, Ldomain/domainModels/ble/bytes/BytePosition;

    .line 1702
    .line 1703
    if-eqz v1, :cond_32

    .line 1704
    .line 1705
    invoke-virtual {v1}, Ldomain/domainModels/ble/bytes/BytePosition;->getValues()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    goto :goto_1a

    .line 1710
    :cond_32
    const/4 v1, 0x0

    .line 1711
    :goto_1a
    check-cast v1, Ljava/lang/Byte;

    .line 1712
    .line 1713
    goto :goto_1b

    .line 1714
    :cond_33
    const/4 v1, 0x0

    .line 1715
    :goto_1b
    if-eqz v1, :cond_35

    .line 1716
    .line 1717
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 1718
    .line 1719
    .line 1720
    move-result v1

    .line 1721
    const/4 v2, 0x1

    .line 1722
    if-ne v1, v2, :cond_34

    .line 1723
    .line 1724
    sget-object v1, LFe/r;->a:LFe/r;

    .line 1725
    .line 1726
    goto :goto_1c

    .line 1727
    :cond_34
    invoke-virtual {v4}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    const-string v1, " -> EOF != 1 ResponseState.PendingState"

    .line 1732
    .line 1733
    invoke-static {v12, v1}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    const/4 v2, 0x0

    .line 1738
    new-array v6, v2, [Ljava/lang/Object;

    .line 1739
    .line 1740
    invoke-interface {v0, v8, v1, v6}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    sget-object v0, Ldomain/domainModels/ble/common/ResponseState$PendingState;->INSTANCE:Ldomain/domainModels/ble/common/ResponseState$PendingState;

    .line 1744
    .line 1745
    goto/16 :goto_22

    .line 1746
    .line 1747
    :cond_35
    :goto_1c
    sget-object v1, Lcore/repo/ble/state/Parser;->h:Ljava/util/HashMap;

    .line 1748
    .line 1749
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    check-cast v1, Ljava/lang/Class;

    .line 1758
    .line 1759
    invoke-virtual {v4}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    .line 1771
    const-string v7, " ->  class to use "

    .line 1772
    .line 1773
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    .line 1779
    const-string v11, " }"

    .line 1780
    .line 1781
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v6

    .line 1788
    const/4 v13, 0x0

    .line 1789
    new-array v14, v13, [Ljava/lang/Object;

    .line 1790
    .line 1791
    invoke-interface {v2, v8, v6, v14}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    if-nez v1, :cond_36

    .line 1795
    .line 1796
    invoke-virtual {v4}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1801
    .line 1802
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v6

    .line 1821
    new-array v7, v13, [Ljava/lang/Object;

    .line 1822
    .line 1823
    invoke-interface {v2, v8, v6, v7}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    :cond_36
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    if-eqz v1, :cond_3c

    .line 1834
    .line 1835
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1836
    .line 1837
    const/4 v2, 0x5

    .line 1838
    move-object/from16 v6, v26

    .line 1839
    .line 1840
    const/4 v7, 0x1

    .line 1841
    :try_start_1
    invoke-static {v6, v7, v2}, LB1/a;->f([BII)[B

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1846
    .line 1847
    .line 1848
    goto :goto_1e

    .line 1849
    :catch_0
    move-exception v0

    .line 1850
    goto :goto_1d

    .line 1851
    :catch_1
    move-exception v0

    .line 1852
    move-object/from16 v6, v26

    .line 1853
    .line 1854
    :goto_1d
    invoke-virtual {v4}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1864
    .line 1865
    .line 1866
    const-string v11, " -> exception - "

    .line 1867
    .line 1868
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    const/4 v7, 0x0

    .line 1879
    new-array v11, v7, [Ljava/lang/Object;

    .line 1880
    .line 1881
    invoke-interface {v2, v8, v0, v11}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    const/4 v0, 0x0

    .line 1885
    :goto_1e
    const-class v2, Ldomain/domainModels/ble/response/PartyModeStateResponse;

    .line 1886
    .line 1887
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v2

    .line 1891
    const-class v7, Ljava/lang/Object;

    .line 1892
    .line 1893
    if-eqz v2, :cond_38

    .line 1894
    .line 1895
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1896
    .line 1897
    filled-new-array {v2, v7, v2}, [Ljava/lang/Class;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    if-eqz v0, :cond_37

    .line 1910
    .line 1911
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 1912
    .line 1913
    .line 1914
    move-result-wide v13

    .line 1915
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v7

    .line 1919
    :goto_1f
    const/4 v11, 0x0

    .line 1920
    goto :goto_20

    .line 1921
    :cond_37
    const/4 v7, 0x0

    .line 1922
    goto :goto_1f

    .line 1923
    :goto_20
    filled-new-array {v2, v11, v7}, [Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    check-cast v1, Ldomain/domainModels/ble/response/IResponse;

    .line 1932
    .line 1933
    goto :goto_21

    .line 1934
    :cond_38
    const-class v2, Ldomain/domainModels/ble/response/ScooterStateResponse;

    .line 1935
    .line 1936
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v2

    .line 1940
    if-eqz v2, :cond_39

    .line 1941
    .line 1942
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1943
    .line 1944
    const-class v11, Lne/a;

    .line 1945
    .line 1946
    filled-new-array {v2, v7, v11}, [Ljava/lang/Class;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    invoke-virtual {v4}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v7

    .line 1962
    const/4 v11, 0x0

    .line 1963
    filled-new-array {v2, v11, v7}, [Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    check-cast v1, Ldomain/domainModels/ble/response/IResponse;

    .line 1972
    .line 1973
    goto :goto_21

    .line 1974
    :cond_39
    const/4 v11, 0x0

    .line 1975
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1976
    .line 1977
    filled-new-array {v2, v7}, [Ljava/lang/Class;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    filled-new-array {v2, v11}, [Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    check-cast v1, Ldomain/domainModels/ble/response/IResponse;

    .line 1998
    .line 1999
    :goto_21
    invoke-virtual {v1, v10}, Ldomain/domainModels/ble/response/IResponse;->parse([B)V

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    invoke-static {v2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2010
    .line 2011
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2015
    .line 2016
    .line 2017
    const-string v7, " -> "

    .line 2018
    .line 2019
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2023
    .line 2024
    .line 2025
    const-string v2, ",  "

    .line 2026
    .line 2027
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2038
    .line 2039
    .line 2040
    new-instance v0, Ldomain/domainModels/ble/common/ResponseState$CompleteState;

    .line 2041
    .line 2042
    invoke-direct {v0, v1}, Ldomain/domainModels/ble/common/ResponseState$CompleteState;-><init>(Ldomain/domainModels/ble/response/IResponse;)V

    .line 2043
    .line 2044
    .line 2045
    goto :goto_22

    .line 2046
    :cond_3a
    const-string v0, "keyGenerator"

    .line 2047
    .line 2048
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    const/4 v1, 0x0

    .line 2052
    throw v1

    .line 2053
    :cond_3b
    move-object/from16 v17, v3

    .line 2054
    .line 2055
    move-object v3, v6

    .line 2056
    move-object/from16 v20, v8

    .line 2057
    .line 2058
    move-object/from16 v23, v12

    .line 2059
    .line 2060
    :cond_3c
    const/4 v0, 0x0

    .line 2061
    :goto_22
    instance-of v1, v0, Ldomain/domainModels/ble/common/ResponseState$ProfileIdMisMatched;

    .line 2062
    .line 2063
    if-eqz v1, :cond_3d

    .line 2064
    .line 2065
    move-object v1, v0

    .line 2066
    check-cast v1, Ldomain/domainModels/ble/common/ResponseState$ProfileIdMisMatched;

    .line 2067
    .line 2068
    invoke-virtual {v1}, Ldomain/domainModels/ble/common/ResponseState$ProfileIdMisMatched;->getResponse()Ldomain/domainModels/ble/response/IResponse;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    invoke-virtual {v4, v1}, LHc/a;->b(Ldomain/domainModels/ble/response/IResponse;)Lcore/repo/ble/state/VehicleState;

    .line 2073
    .line 2074
    .line 2075
    :cond_3d
    move-object/from16 v1, v17

    .line 2076
    .line 2077
    iget-object v2, v1, Lcore/repo/ble/signal/manager/BleManagerImpl;->d:Ldomain/domainModels/ble/response/DAliveAck;

    .line 2078
    .line 2079
    invoke-virtual {v2}, Ldomain/domainModels/ble/response/DAliveAck;->remove()V

    .line 2080
    .line 2081
    .line 2082
    instance-of v2, v0, Ldomain/domainModels/ble/common/ResponseState$ResetPassCodeState;

    .line 2083
    .line 2084
    const/4 v6, 0x6

    .line 2085
    const/4 v7, 0x3

    .line 2086
    if-eqz v2, :cond_3e

    .line 2087
    .line 2088
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 2089
    .line 2090
    invoke-static {v2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    new-instance v8, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicChanged$1$1;

    .line 2095
    .line 2096
    move-object v9, v0

    .line 2097
    check-cast v9, Ldomain/domainModels/ble/common/ResponseState$ResetPassCodeState;

    .line 2098
    .line 2099
    const/4 v10, 0x0

    .line 2100
    invoke-direct {v8, v1, v9, v10}, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicChanged$1$1;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;Ldomain/domainModels/ble/common/ResponseState$ResetPassCodeState;LJe/a;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v2, v10, v10, v8, v7}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 2104
    .line 2105
    .line 2106
    move-object/from16 v12, v20

    .line 2107
    .line 2108
    move-object/from16 v13, v23

    .line 2109
    .line 2110
    goto/16 :goto_23

    .line 2111
    .line 2112
    :cond_3e
    instance-of v2, v0, Ldomain/domainModels/ble/common/ResponseState$CustomizationSettingsResponse;

    .line 2113
    .line 2114
    if-eqz v2, :cond_3f

    .line 2115
    .line 2116
    move-object v2, v0

    .line 2117
    check-cast v2, Ldomain/domainModels/ble/common/ResponseState$CustomizationSettingsResponse;

    .line 2118
    .line 2119
    invoke-virtual {v2}, Ldomain/domainModels/ble/common/ResponseState$CustomizationSettingsResponse;->getResponse()J

    .line 2120
    .line 2121
    .line 2122
    move-result-wide v7

    .line 2123
    const-string v2, "BleManager -> CustomizationSettingsResponse "

    .line 2124
    .line 2125
    invoke-static {v7, v8, v2}, LI2/k;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    const/4 v8, 0x0

    .line 2130
    new-array v7, v8, [Ljava/lang/Object;

    .line 2131
    .line 2132
    move-object/from16 v12, v20

    .line 2133
    .line 2134
    move-object/from16 v13, v23

    .line 2135
    .line 2136
    invoke-interface {v12, v13, v2, v7}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2137
    .line 2138
    .line 2139
    goto/16 :goto_23

    .line 2140
    .line 2141
    :cond_3f
    move-object/from16 v12, v20

    .line 2142
    .line 2143
    move-object/from16 v13, v23

    .line 2144
    .line 2145
    const/4 v8, 0x0

    .line 2146
    instance-of v2, v0, Ldomain/domainModels/ble/common/ResponseState$TimeDelayResponse;

    .line 2147
    .line 2148
    if-eqz v2, :cond_40

    .line 2149
    .line 2150
    move-object v2, v0

    .line 2151
    check-cast v2, Ldomain/domainModels/ble/common/ResponseState$TimeDelayResponse;

    .line 2152
    .line 2153
    invoke-virtual {v2}, Ldomain/domainModels/ble/common/ResponseState$TimeDelayResponse;->getResponse()J

    .line 2154
    .line 2155
    .line 2156
    move-result-wide v10

    .line 2157
    const-string v7, "BleManager -> TimeDelayResponse "

    .line 2158
    .line 2159
    invoke-static {v10, v11, v7}, LI2/k;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v7

    .line 2163
    new-array v10, v8, [Ljava/lang/Object;

    .line 2164
    .line 2165
    invoke-interface {v12, v13, v7, v10}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v2}, Ldomain/domainModels/ble/common/ResponseState$TimeDelayResponse;->getResponse()J

    .line 2169
    .line 2170
    .line 2171
    move-result-wide v7

    .line 2172
    iget-object v10, v9, Ldomain/manager/ble/signal/TriggerBleSignalManager;->i:Ljava/lang/String;

    .line 2173
    .line 2174
    const-string v11, "TAG"

    .line 2175
    .line 2176
    invoke-static {v10, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    iget-wide v10, v9, Ldomain/manager/ble/signal/TriggerBleSignalManager;->f:J

    .line 2180
    .line 2181
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 2182
    .line 2183
    .line 2184
    move-result-wide v7

    .line 2185
    iget-wide v10, v9, Ldomain/manager/ble/signal/TriggerBleSignalManager;->g:J

    .line 2186
    .line 2187
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 2188
    .line 2189
    .line 2190
    move-result-wide v7

    .line 2191
    iput-wide v7, v9, Ldomain/manager/ble/signal/TriggerBleSignalManager;->e:J

    .line 2192
    .line 2193
    sget-object v7, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLE_RECEIVED_CONNECTION_TIME_INTERVAL:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2194
    .line 2195
    sget-object v8, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2196
    .line 2197
    invoke-virtual {v2}, Ldomain/domainModels/ble/common/ResponseState$TimeDelayResponse;->getResponse()J

    .line 2198
    .line 2199
    .line 2200
    move-result-wide v9

    .line 2201
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    new-instance v9, Lkotlin/Pair;

    .line 2206
    .line 2207
    invoke-direct {v9, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2208
    .line 2209
    .line 2210
    filled-new-array {v9}, [Lkotlin/Pair;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    invoke-static {v2}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    const/4 v8, 0x2

    .line 2219
    const/4 v9, 0x0

    .line 2220
    invoke-static {v1, v7, v9, v2, v8}, Lcore/repo/ble/signal/manager/BleManagerImpl;->I(Lcore/repo/ble/signal/manager/BleManagerImpl;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 2221
    .line 2222
    .line 2223
    goto/16 :goto_23

    .line 2224
    .line 2225
    :cond_40
    instance-of v2, v0, Ldomain/domainModels/ble/common/ResponseState$MTUNotificationSupportedResponse;

    .line 2226
    .line 2227
    if-eqz v2, :cond_41

    .line 2228
    .line 2229
    const-string v2, "BleManager -> MTUNotificationSupportedResponse"

    .line 2230
    .line 2231
    const/4 v7, 0x0

    .line 2232
    new-array v8, v7, [Ljava/lang/Object;

    .line 2233
    .line 2234
    invoke-interface {v12, v13, v2, v8}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2235
    .line 2236
    .line 2237
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 2238
    .line 2239
    invoke-static {v2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v20

    .line 2243
    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2244
    .line 2245
    iget-object v2, v1, Lcore/repo/ble/signal/manager/BleManagerImpl;->o:LAd/c;

    .line 2246
    .line 2247
    const/16 v22, 0x0

    .line 2248
    .line 2249
    const/16 v23, 0x0

    .line 2250
    .line 2251
    const/16 v24, 0xc

    .line 2252
    .line 2253
    move-object/from16 v19, v2

    .line 2254
    .line 2255
    invoke-static/range {v19 .. v24}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 2256
    .line 2257
    .line 2258
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLE_RECEIVED_CONNECTION_MTU_NOTIFICATION_SUPPORTED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2259
    .line 2260
    const/4 v8, 0x0

    .line 2261
    invoke-static {v1, v2, v8, v8, v6}, Lcore/repo/ble/signal/manager/BleManagerImpl;->I(Lcore/repo/ble/signal/manager/BleManagerImpl;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 2262
    .line 2263
    .line 2264
    goto :goto_23

    .line 2265
    :cond_41
    const/4 v8, 0x0

    .line 2266
    instance-of v2, v0, Ldomain/domainModels/ble/common/ResponseState$ScooterSettingsCodeState;

    .line 2267
    .line 2268
    if-eqz v2, :cond_42

    .line 2269
    .line 2270
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 2271
    .line 2272
    invoke-static {v2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v2

    .line 2276
    new-instance v9, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicChanged$1$2;

    .line 2277
    .line 2278
    move-object v10, v0

    .line 2279
    check-cast v10, Ldomain/domainModels/ble/common/ResponseState$ScooterSettingsCodeState;

    .line 2280
    .line 2281
    invoke-direct {v9, v1, v10, v8}, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicChanged$1$2;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;Ldomain/domainModels/ble/common/ResponseState$ScooterSettingsCodeState;LJe/a;)V

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v2, v8, v8, v9, v7}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 2285
    .line 2286
    .line 2287
    goto :goto_23

    .line 2288
    :cond_42
    instance-of v2, v0, Ldomain/domainModels/ble/common/ResponseState$ScooterCommandACK;

    .line 2289
    .line 2290
    if-eqz v2, :cond_43

    .line 2291
    .line 2292
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 2293
    .line 2294
    invoke-static {v2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v2

    .line 2298
    new-instance v9, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicChanged$1$3;

    .line 2299
    .line 2300
    move-object v10, v0

    .line 2301
    check-cast v10, Ldomain/domainModels/ble/common/ResponseState$ScooterCommandACK;

    .line 2302
    .line 2303
    invoke-direct {v9, v1, v10, v8}, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicChanged$1$3;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;Ldomain/domainModels/ble/common/ResponseState$ScooterCommandACK;LJe/a;)V

    .line 2304
    .line 2305
    .line 2306
    invoke-static {v2, v8, v8, v9, v7}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 2307
    .line 2308
    .line 2309
    goto :goto_23

    .line 2310
    :cond_43
    instance-of v2, v0, Ldomain/domainModels/ble/common/ResponseState$MusicCommandResponse;

    .line 2311
    .line 2312
    if-eqz v2, :cond_44

    .line 2313
    .line 2314
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 2315
    .line 2316
    invoke-static {v2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    new-instance v9, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicChanged$1$4;

    .line 2321
    .line 2322
    move-object v10, v0

    .line 2323
    check-cast v10, Ldomain/domainModels/ble/common/ResponseState$MusicCommandResponse;

    .line 2324
    .line 2325
    invoke-direct {v9, v10, v1, v8}, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicChanged$1$4;-><init>(Ldomain/domainModels/ble/common/ResponseState$MusicCommandResponse;Lcore/repo/ble/signal/manager/BleManagerImpl;LJe/a;)V

    .line 2326
    .line 2327
    .line 2328
    invoke-static {v2, v8, v8, v9, v7}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 2329
    .line 2330
    .line 2331
    goto :goto_23

    .line 2332
    :cond_44
    instance-of v2, v0, Ldomain/domainModels/ble/common/ResponseState$CallCommandResponse;

    .line 2333
    .line 2334
    if-eqz v2, :cond_45

    .line 2335
    .line 2336
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 2337
    .line 2338
    invoke-static {v2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v2

    .line 2342
    new-instance v9, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicChanged$1$5;

    .line 2343
    .line 2344
    move-object v10, v0

    .line 2345
    check-cast v10, Ldomain/domainModels/ble/common/ResponseState$CallCommandResponse;

    .line 2346
    .line 2347
    invoke-direct {v9, v10, v1, v8}, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicChanged$1$5;-><init>(Ldomain/domainModels/ble/common/ResponseState$CallCommandResponse;Lcore/repo/ble/signal/manager/BleManagerImpl;LJe/a;)V

    .line 2348
    .line 2349
    .line 2350
    invoke-static {v2, v8, v8, v9, v7}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 2351
    .line 2352
    .line 2353
    goto :goto_23

    .line 2354
    :cond_45
    instance-of v2, v0, Ldomain/domainModels/ble/common/ResponseState$WifiCommandResponse;

    .line 2355
    .line 2356
    if-eqz v2, :cond_46

    .line 2357
    .line 2358
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 2359
    .line 2360
    invoke-static {v2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v2

    .line 2364
    new-instance v9, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicChanged$1$6;

    .line 2365
    .line 2366
    move-object v10, v0

    .line 2367
    check-cast v10, Ldomain/domainModels/ble/common/ResponseState$WifiCommandResponse;

    .line 2368
    .line 2369
    invoke-direct {v9, v1, v10, v8}, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicChanged$1$6;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;Ldomain/domainModels/ble/common/ResponseState$WifiCommandResponse;LJe/a;)V

    .line 2370
    .line 2371
    .line 2372
    invoke-static {v2, v8, v8, v9, v7}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 2373
    .line 2374
    .line 2375
    :cond_46
    :goto_23
    instance-of v2, v0, Ldomain/domainModels/ble/common/ResponseState$PendingState;

    .line 2376
    .line 2377
    if-eqz v2, :cond_47

    .line 2378
    .line 2379
    const-string v0, "BleManager_Connection -> Pending state EOF"

    .line 2380
    .line 2381
    const/4 v2, 0x0

    .line 2382
    new-array v1, v2, [Ljava/lang/Object;

    .line 2383
    .line 2384
    invoke-interface {v12, v13, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2385
    .line 2386
    .line 2387
    return-void

    .line 2388
    :cond_47
    const/4 v2, 0x0

    .line 2389
    instance-of v7, v0, Ldomain/domainModels/ble/common/ResponseState$PendingStateCRCFailure;

    .line 2390
    .line 2391
    if-eqz v7, :cond_48

    .line 2392
    .line 2393
    check-cast v0, Ldomain/domainModels/ble/common/ResponseState$PendingStateCRCFailure;

    .line 2394
    .line 2395
    invoke-virtual {v0}, Ldomain/domainModels/ble/common/ResponseState$PendingStateCRCFailure;->getArray()[B

    .line 2396
    .line 2397
    .line 2398
    move-result-object v3

    .line 2399
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v3

    .line 2403
    invoke-static {v3, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    const-string v4, "BleManager_Connection -> Pending state CRC Fail "

    .line 2407
    .line 2408
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v3

    .line 2412
    new-array v2, v2, [Ljava/lang/Object;

    .line 2413
    .line 2414
    invoke-interface {v12, v13, v3, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2415
    .line 2416
    .line 2417
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLE_PAIRING_CRC_FAIL:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2418
    .line 2419
    invoke-virtual {v0}, Ldomain/domainModels/ble/common/ResponseState$PendingStateCRCFailure;->getArray()[B

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    invoke-static {v0, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2428
    .line 2429
    .line 2430
    const/4 v3, 0x4

    .line 2431
    const/4 v4, 0x0

    .line 2432
    invoke-static {v1, v2, v0, v4, v3}, Lcore/repo/ble/signal/manager/BleManagerImpl;->I(Lcore/repo/ble/signal/manager/BleManagerImpl;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 2433
    .line 2434
    .line 2435
    sget-object v0, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 2436
    .line 2437
    sget-object v0, Lcommon/ble/BLEConnectionFailureReason;->CRC_FAILED:Lcommon/ble/BLEConnectionFailureReason;

    .line 2438
    .line 2439
    invoke-static {v0}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 2440
    .line 2441
    .line 2442
    return-void

    .line 2443
    :cond_48
    instance-of v2, v0, Ldomain/domainModels/ble/common/ResponseState$IosPairingHandleState;

    .line 2444
    .line 2445
    if-eqz v2, :cond_49

    .line 2446
    .line 2447
    const-string v0, "BleManager_Connection -> IosPairingHandleState"

    .line 2448
    .line 2449
    const/4 v1, 0x0

    .line 2450
    new-array v1, v1, [Ljava/lang/Object;

    .line 2451
    .line 2452
    invoke-interface {v12, v13, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2453
    .line 2454
    .line 2455
    return-void

    .line 2456
    :cond_49
    instance-of v2, v0, Ldomain/domainModels/ble/common/ResponseState$CompleteState;

    .line 2457
    .line 2458
    if-eqz v2, :cond_57

    .line 2459
    .line 2460
    move-object v2, v0

    .line 2461
    check-cast v2, Ldomain/domainModels/ble/common/ResponseState$CompleteState;

    .line 2462
    .line 2463
    invoke-virtual {v2}, Ldomain/domainModels/ble/common/ResponseState$CompleteState;->getResponse()Ldomain/domainModels/ble/response/IResponse;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    instance-of v0, v0, Ldomain/domainModels/ble/response/ScooterStateResponse;

    .line 2468
    .line 2469
    if-eqz v0, :cond_4a

    .line 2470
    .line 2471
    invoke-virtual {v2}, Ldomain/domainModels/ble/common/ResponseState$CompleteState;->getResponse()Ldomain/domainModels/ble/response/IResponse;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    const-string v7, "null cannot be cast to non-null type domain.domainModels.ble.response.ScooterStateResponse"

    .line 2476
    .line 2477
    invoke-static {v0, v7}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    check-cast v0, Ldomain/domainModels/ble/response/ScooterStateResponse;

    .line 2481
    .line 2482
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/ScooterAliveResponse;->getLockUnlockStatus()Ldomain/domainModels/ble/response/LockStatusResponse;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/LockStatusResponse;->isUnknown()Z

    .line 2487
    .line 2488
    .line 2489
    move-result v0

    .line 2490
    if-eqz v0, :cond_4a

    .line 2491
    .line 2492
    const-string v0, "BleManager_Connection -> status is unknown"

    .line 2493
    .line 2494
    const/4 v1, 0x0

    .line 2495
    new-array v1, v1, [Ljava/lang/Object;

    .line 2496
    .line 2497
    invoke-interface {v12, v13, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2498
    .line 2499
    .line 2500
    return-void

    .line 2501
    :cond_4a
    invoke-virtual {v2}, Ldomain/domainModels/ble/common/ResponseState$CompleteState;->getResponse()Ldomain/domainModels/ble/response/IResponse;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    iget-object v7, v1, Lcore/repo/ble/signal/manager/BleManagerImpl;->c:Ldomain/domainModels/ble/response/BleAck;

    .line 2506
    .line 2507
    invoke-virtual {v7, v0}, Ldomain/domainModels/ble/response/BleAck;->remove(Ldomain/domainModels/ble/response/IResponse;)V

    .line 2508
    .line 2509
    .line 2510
    invoke-virtual {v2}, Ldomain/domainModels/ble/common/ResponseState$CompleteState;->getResponse()Ldomain/domainModels/ble/response/IResponse;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/IResponse;->isNack()Z

    .line 2515
    .line 2516
    .line 2517
    move-result v0

    .line 2518
    if-eqz v0, :cond_4b

    .line 2519
    .line 2520
    return-void

    .line 2521
    :cond_4b
    invoke-virtual {v2}, Ldomain/domainModels/ble/common/ResponseState$CompleteState;->getResponse()Ldomain/domainModels/ble/response/IResponse;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v7

    .line 2525
    instance-of v0, v7, Ldomain/domainModels/ble/response/SeedKeyResponse;

    .line 2526
    .line 2527
    const-string v8, "a"

    .line 2528
    .line 2529
    iget-object v9, v1, Lcore/repo/ble/signal/manager/BleManagerImpl;->f:Lzc/a;

    .line 2530
    .line 2531
    const-string v10, "handleAuthMechanismData"

    .line 2532
    .line 2533
    if-eqz v0, :cond_4e

    .line 2534
    .line 2535
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2536
    .line 2537
    const-string v11, "AUTH -> S1R REQSEED Status "

    .line 2538
    .line 2539
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    const/4 v11, 0x0

    .line 2550
    new-array v14, v11, [Ljava/lang/Object;

    .line 2551
    .line 2552
    invoke-interface {v12, v10, v0, v14}, Lne/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2553
    .line 2554
    .line 2555
    move-object v0, v7

    .line 2556
    check-cast v0, Ldomain/domainModels/ble/response/SeedKeyResponse;

    .line 2557
    .line 2558
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/SeedKeyResponse;->getKey()[B

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2563
    .line 2564
    .line 2565
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v14

    .line 2569
    invoke-static {v14, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2570
    .line 2571
    .line 2572
    const-string v15, " -> Seed response from scooter "

    .line 2573
    .line 2574
    invoke-static {v8, v15, v14}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v14

    .line 2578
    new-array v15, v11, [Ljava/lang/Object;

    .line 2579
    .line 2580
    iget-object v11, v9, Lzc/a;->a:Lne/a;

    .line 2581
    .line 2582
    const-string v6, "seedResponse"

    .line 2583
    .line 2584
    invoke-interface {v11, v6, v14, v15}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2585
    .line 2586
    .line 2587
    if-eqz v0, :cond_4d

    .line 2588
    .line 2589
    const-string v6, "copyOf(...)"

    .line 2590
    .line 2591
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v14

    .line 2595
    invoke-static {v14, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2596
    .line 2597
    .line 2598
    new-instance v15, Ljava/lang/StringBuilder;

    .line 2599
    .line 2600
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2604
    .line 2605
    .line 2606
    move-object/from16 v23, v13

    .line 2607
    .line 2608
    const-string v13, " -> Seed key from scooter "

    .line 2609
    .line 2610
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2614
    .line 2615
    .line 2616
    const-string v13, " in string "

    .line 2617
    .line 2618
    invoke-static {v15, v13, v14}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v13

    .line 2622
    const/4 v14, 0x0

    .line 2623
    new-array v15, v14, [Ljava/lang/Object;

    .line 2624
    .line 2625
    const-string v14, "generateClientSeedKey"

    .line 2626
    .line 2627
    invoke-interface {v11, v14, v13, v15}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2628
    .line 2629
    .line 2630
    new-instance v13, LTe/a;

    .line 2631
    .line 2632
    invoke-direct {v13, v0}, LTe/a;-><init>([B)V

    .line 2633
    .line 2634
    .line 2635
    new-instance v15, Ljava/lang/StringBuilder;

    .line 2636
    .line 2637
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 2638
    .line 2639
    .line 2640
    :goto_24
    invoke-virtual {v13}, LTe/a;->hasNext()Z

    .line 2641
    .line 2642
    .line 2643
    move-result v16

    .line 2644
    if-eqz v16, :cond_4c

    .line 2645
    .line 2646
    invoke-virtual {v13}, LTe/a;->a()B

    .line 2647
    .line 2648
    .line 2649
    move-result v16

    .line 2650
    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v16

    .line 2654
    move-object/from16 v17, v13

    .line 2655
    .line 2656
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v13

    .line 2660
    move-object/from16 v16, v4

    .line 2661
    .line 2662
    const/4 v4, 0x1

    .line 2663
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v13

    .line 2667
    const-string v4, "%02X"

    .line 2668
    .line 2669
    invoke-static {v4, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v4

    .line 2673
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2674
    .line 2675
    .line 2676
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2677
    .line 2678
    .line 2679
    move-object/from16 v4, v16

    .line 2680
    .line 2681
    move-object/from16 v13, v17

    .line 2682
    .line 2683
    goto :goto_24

    .line 2684
    :cond_4c
    move-object/from16 v16, v4

    .line 2685
    .line 2686
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v3

    .line 2690
    invoke-static {v3, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2691
    .line 2692
    .line 2693
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2694
    .line 2695
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2699
    .line 2700
    .line 2701
    const-string v13, " -> SeedByteArray in Hex "

    .line 2702
    .line 2703
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v3

    .line 2713
    const/4 v4, 0x0

    .line 2714
    new-array v13, v4, [Ljava/lang/Object;

    .line 2715
    .line 2716
    invoke-interface {v11, v14, v3, v13}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2717
    .line 2718
    .line 2719
    :try_start_2
    array-length v3, v0

    .line 2720
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 2721
    .line 2722
    .line 2723
    move-result-object v3

    .line 2724
    invoke-static {v3, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2725
    .line 2726
    .line 2727
    sget-object v4, Ldata/dataModels/ble/auth/SecurityLevel;->LEVEL1:Ldata/dataModels/ble/auth/SecurityLevel;

    .line 2728
    .line 2729
    invoke-virtual {v4}, Ldata/dataModels/ble/auth/SecurityLevel;->getLevel()Ljava/lang/String;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v4

    .line 2733
    sget-object v13, Ldata/dataModels/ble/auth/VehicleEcuType;->BLE:Ldata/dataModels/ble/auth/VehicleEcuType;

    .line 2734
    .line 2735
    invoke-static {v3, v4, v13}, Lzc/b;->b([BLjava/lang/String;Ldata/dataModels/ble/auth/VehicleEcuType;)[B

    .line 2736
    .line 2737
    .line 2738
    move-result-object v3

    .line 2739
    iget-object v4, v9, Lzc/a;->b:Ldomain/domainModels/ble/encrypt/KeyGenerator;

    .line 2740
    .line 2741
    array-length v13, v3

    .line 2742
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 2743
    .line 2744
    .line 2745
    move-result-object v13

    .line 2746
    invoke-static {v13, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2747
    .line 2748
    .line 2749
    invoke-interface {v4, v0, v13}, Ldomain/domainModels/ble/encrypt/KeyGenerator;->saveKey([B[B)V

    .line 2750
    .line 2751
    .line 2752
    array-length v0, v3

    .line 2753
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    invoke-static {v0, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2758
    .line 2759
    .line 2760
    iput-object v0, v9, Lzc/a;->c:[B

    .line 2761
    .line 2762
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v0

    .line 2766
    invoke-static {v0, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2767
    .line 2768
    .line 2769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2770
    .line 2771
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2775
    .line 2776
    .line 2777
    const-string v4, " -> Final Seed client Key:: "

    .line 2778
    .line 2779
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    const/4 v3, 0x0

    .line 2790
    new-array v4, v3, [Ljava/lang/Object;

    .line 2791
    .line 2792
    invoke-interface {v11, v14, v0, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2793
    .line 2794
    .line 2795
    goto :goto_25

    .line 2796
    :catch_2
    move-exception v0

    .line 2797
    invoke-static {v0}, LFe/d;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v0

    .line 2801
    const-string v3, " -> SeedKeyAlgoHelper Exception:: "

    .line 2802
    .line 2803
    invoke-static {v8, v3, v0}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v0

    .line 2807
    const/4 v3, 0x0

    .line 2808
    new-array v4, v3, [Ljava/lang/Object;

    .line 2809
    .line 2810
    invoke-interface {v11, v14, v0, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2811
    .line 2812
    .line 2813
    goto :goto_25

    .line 2814
    :cond_4d
    move-object/from16 v16, v4

    .line 2815
    .line 2816
    move-object/from16 v23, v13

    .line 2817
    .line 2818
    :goto_25
    invoke-virtual {v1}, Lcore/repo/ble/signal/manager/BleManagerImpl;->F()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v3

    .line 2822
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2823
    .line 2824
    .line 2825
    :try_start_3
    invoke-virtual {v1}, Lcore/repo/ble/signal/manager/BleManagerImpl;->E()Ljava/util/concurrent/locks/Condition;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v0

    .line 2829
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 2830
    .line 2831
    .line 2832
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2833
    .line 2834
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2835
    .line 2836
    .line 2837
    sget-object v0, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 2838
    .line 2839
    sget-object v0, Lcommon/ble/BLEConnectionFailureReason;->SEED_KEY_AUTH_NOT_RECEIVED:Lcommon/ble/BLEConnectionFailureReason;

    .line 2840
    .line 2841
    invoke-static {v0}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 2842
    .line 2843
    .line 2844
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLE_SEED_RECEIVED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2845
    .line 2846
    const/4 v3, 0x0

    .line 2847
    const/4 v4, 0x6

    .line 2848
    invoke-static {v1, v0, v3, v3, v4}, Lcore/repo/ble/signal/manager/BleManagerImpl;->I(Lcore/repo/ble/signal/manager/BleManagerImpl;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 2849
    .line 2850
    .line 2851
    goto :goto_26

    .line 2852
    :catchall_0
    move-exception v0

    .line 2853
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2854
    .line 2855
    .line 2856
    throw v0

    .line 2857
    :cond_4e
    move-object/from16 v16, v4

    .line 2858
    .line 2859
    move-object/from16 v23, v13

    .line 2860
    .line 2861
    :goto_26
    instance-of v0, v7, Ldomain/domainModels/ble/response/SeedKeyAckResponse;

    .line 2862
    .line 2863
    if-eqz v0, :cond_51

    .line 2864
    .line 2865
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2866
    .line 2867
    const-string v3, "AUTH ->  S2R AUTH MSG "

    .line 2868
    .line 2869
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2870
    .line 2871
    .line 2872
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2873
    .line 2874
    .line 2875
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    const/4 v3, 0x0

    .line 2880
    new-array v4, v3, [Ljava/lang/Object;

    .line 2881
    .line 2882
    invoke-interface {v12, v10, v0, v4}, Lne/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2883
    .line 2884
    .line 2885
    move-object v0, v7

    .line 2886
    check-cast v0, Ldomain/domainModels/ble/response/SeedKeyAckResponse;

    .line 2887
    .line 2888
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2889
    .line 2890
    .line 2891
    const-string v3, "reqSeedAuthResponse"

    .line 2892
    .line 2893
    invoke-static {v0, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2894
    .line 2895
    .line 2896
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2897
    .line 2898
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2899
    .line 2900
    .line 2901
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2902
    .line 2903
    .line 2904
    const-string v4, " -> Ble Seed Auth response "

    .line 2905
    .line 2906
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2910
    .line 2911
    .line 2912
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v3

    .line 2916
    const/4 v4, 0x0

    .line 2917
    new-array v6, v4, [Ljava/lang/Object;

    .line 2918
    .line 2919
    iget-object v4, v9, Lzc/a;->a:Lne/a;

    .line 2920
    .line 2921
    const-string v11, "seedAuthResponse"

    .line 2922
    .line 2923
    invoke-interface {v4, v11, v3, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2924
    .line 2925
    .line 2926
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/SeedKeyAckResponse;->isAuthorized()Z

    .line 2927
    .line 2928
    .line 2929
    move-result v3

    .line 2930
    if-eqz v3, :cond_4f

    .line 2931
    .line 2932
    sget-object v0, Ldata/dataModels/ble/auth/AuthStatus;->GRANT:Ldata/dataModels/ble/auth/AuthStatus;

    .line 2933
    .line 2934
    goto :goto_27

    .line 2935
    :cond_4f
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/SeedKeyAckResponse;->isUnAuthorized()Z

    .line 2936
    .line 2937
    .line 2938
    move-result v0

    .line 2939
    if-eqz v0, :cond_50

    .line 2940
    .line 2941
    sget-object v0, Ldata/dataModels/ble/auth/AuthStatus;->NOTGRANT:Ldata/dataModels/ble/auth/AuthStatus;

    .line 2942
    .line 2943
    goto :goto_27

    .line 2944
    :cond_50
    sget-object v0, Ldata/dataModels/ble/auth/AuthStatus;->NOTGRANT:Ldata/dataModels/ble/auth/AuthStatus;

    .line 2945
    .line 2946
    :goto_27
    iput-object v0, v9, Lzc/a;->d:Ldata/dataModels/ble/auth/AuthStatus;

    .line 2947
    .line 2948
    invoke-virtual {v0}, Ldata/dataModels/ble/auth/AuthStatus;->getStatus()Ljava/lang/String;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    const-string v3, " -> BLE Seed Auth Status:: "

    .line 2953
    .line 2954
    invoke-static {v8, v3, v0}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v0

    .line 2958
    const/4 v3, 0x0

    .line 2959
    new-array v6, v3, [Ljava/lang/Object;

    .line 2960
    .line 2961
    const-string v3, "updateAuthStatus"

    .line 2962
    .line 2963
    invoke-interface {v4, v3, v0, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2964
    .line 2965
    .line 2966
    invoke-virtual {v1}, Lcore/repo/ble/signal/manager/BleManagerImpl;->F()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v3

    .line 2970
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2971
    .line 2972
    .line 2973
    :try_start_4
    invoke-virtual {v1}, Lcore/repo/ble/signal/manager/BleManagerImpl;->E()Ljava/util/concurrent/locks/Condition;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v0

    .line 2977
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 2978
    .line 2979
    .line 2980
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2981
    .line 2982
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2983
    .line 2984
    .line 2985
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLE_SEED_ACK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2986
    .line 2987
    const/4 v3, 0x0

    .line 2988
    const/4 v4, 0x6

    .line 2989
    invoke-static {v1, v0, v3, v3, v4}, Lcore/repo/ble/signal/manager/BleManagerImpl;->I(Lcore/repo/ble/signal/manager/BleManagerImpl;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 2990
    .line 2991
    .line 2992
    goto :goto_28

    .line 2993
    :catchall_1
    move-exception v0

    .line 2994
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2995
    .line 2996
    .line 2997
    throw v0

    .line 2998
    :cond_51
    :goto_28
    instance-of v0, v7, Ldomain/domainModels/ble/response/AESACKResponse;

    .line 2999
    .line 3000
    if-eqz v0, :cond_54

    .line 3001
    .line 3002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3003
    .line 3004
    const-string v3, "AUTH -> S3R AES MSG "

    .line 3005
    .line 3006
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3007
    .line 3008
    .line 3009
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3010
    .line 3011
    .line 3012
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v0

    .line 3016
    const/4 v3, 0x0

    .line 3017
    new-array v4, v3, [Ljava/lang/Object;

    .line 3018
    .line 3019
    invoke-interface {v12, v10, v0, v4}, Lne/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3020
    .line 3021
    .line 3022
    check-cast v7, Ldomain/domainModels/ble/response/AESACKResponse;

    .line 3023
    .line 3024
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3025
    .line 3026
    .line 3027
    const-string v0, "msg"

    .line 3028
    .line 3029
    invoke-static {v7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3030
    .line 3031
    .line 3032
    invoke-virtual {v7}, Ldomain/domainModels/ble/response/AESACKResponse;->isAuthorized()Z

    .line 3033
    .line 3034
    .line 3035
    move-result v0

    .line 3036
    if-eqz v0, :cond_52

    .line 3037
    .line 3038
    sget-object v0, Ldata/dataModels/ble/auth/AuthStatus;->GRANT:Ldata/dataModels/ble/auth/AuthStatus;

    .line 3039
    .line 3040
    goto :goto_29

    .line 3041
    :cond_52
    invoke-virtual {v7}, Ldomain/domainModels/ble/response/AESACKResponse;->isUnAuthorized()Z

    .line 3042
    .line 3043
    .line 3044
    move-result v0

    .line 3045
    if-eqz v0, :cond_53

    .line 3046
    .line 3047
    sget-object v0, Ldata/dataModels/ble/auth/AuthStatus;->NOTGRANT:Ldata/dataModels/ble/auth/AuthStatus;

    .line 3048
    .line 3049
    goto :goto_29

    .line 3050
    :cond_53
    sget-object v0, Ldata/dataModels/ble/auth/AuthStatus;->NOTGRANT:Ldata/dataModels/ble/auth/AuthStatus;

    .line 3051
    .line 3052
    :goto_29
    iput-object v0, v9, Lzc/a;->d:Ldata/dataModels/ble/auth/AuthStatus;

    .line 3053
    .line 3054
    invoke-virtual {v0}, Ldata/dataModels/ble/auth/AuthStatus;->getStatus()Ljava/lang/String;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v0

    .line 3058
    const-string v3, " -> aesAuth authStatus "

    .line 3059
    .line 3060
    invoke-static {v8, v3, v0}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    const/4 v3, 0x0

    .line 3065
    new-array v4, v3, [Ljava/lang/Object;

    .line 3066
    .line 3067
    iget-object v3, v9, Lzc/a;->a:Lne/a;

    .line 3068
    .line 3069
    const-string v6, "aesAuth"

    .line 3070
    .line 3071
    invoke-interface {v3, v6, v0, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3072
    .line 3073
    .line 3074
    invoke-virtual {v1}, Lcore/repo/ble/signal/manager/BleManagerImpl;->F()Ljava/util/concurrent/locks/ReentrantLock;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v3

    .line 3078
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3079
    .line 3080
    .line 3081
    :try_start_5
    invoke-virtual {v1}, Lcore/repo/ble/signal/manager/BleManagerImpl;->E()Ljava/util/concurrent/locks/Condition;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 3086
    .line 3087
    .line 3088
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 3089
    .line 3090
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3091
    .line 3092
    .line 3093
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLE_AES_ACK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 3094
    .line 3095
    const/4 v3, 0x6

    .line 3096
    const/4 v4, 0x0

    .line 3097
    invoke-static {v1, v0, v4, v4, v3}, Lcore/repo/ble/signal/manager/BleManagerImpl;->I(Lcore/repo/ble/signal/manager/BleManagerImpl;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 3098
    .line 3099
    .line 3100
    goto :goto_2a

    .line 3101
    :catchall_2
    move-exception v0

    .line 3102
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3103
    .line 3104
    .line 3105
    throw v0

    .line 3106
    :cond_54
    const/4 v4, 0x0

    .line 3107
    :goto_2a
    invoke-virtual {v2}, Ldomain/domainModels/ble/common/ResponseState$CompleteState;->getResponse()Ldomain/domainModels/ble/response/IResponse;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v0

    .line 3111
    move-object/from16 v3, v16

    .line 3112
    .line 3113
    invoke-virtual {v3, v0}, LHc/a;->b(Ldomain/domainModels/ble/response/IResponse;)Lcore/repo/ble/state/VehicleState;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v0

    .line 3117
    invoke-virtual {v2}, Ldomain/domainModels/ble/common/ResponseState$CompleteState;->getResponse()Ldomain/domainModels/ble/response/IResponse;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v3

    .line 3121
    invoke-virtual {v3}, Ldomain/domainModels/ble/response/IResponse;->getResponseType()J

    .line 3122
    .line 3123
    .line 3124
    move-result-wide v6

    .line 3125
    const-wide/16 v8, 0x7

    .line 3126
    .line 3127
    cmp-long v3, v6, v8

    .line 3128
    .line 3129
    if-eqz v3, :cond_56

    .line 3130
    .line 3131
    invoke-virtual {v2}, Ldomain/domainModels/ble/common/ResponseState$CompleteState;->getResponse()Ldomain/domainModels/ble/response/IResponse;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v3

    .line 3135
    invoke-virtual {v3}, Ldomain/domainModels/ble/response/IResponse;->getResponseType()J

    .line 3136
    .line 3137
    .line 3138
    move-result-wide v6

    .line 3139
    invoke-virtual {v2}, Ldomain/domainModels/ble/common/ResponseState$CompleteState;->getResponse()Ldomain/domainModels/ble/response/IResponse;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v3

    .line 3143
    invoke-virtual {v3}, Ldomain/domainModels/ble/response/IResponse;->getResponseDataType()Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v3

    .line 3147
    if-eqz v3, :cond_55

    .line 3148
    .line 3149
    invoke-static {v3}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 3150
    .line 3151
    .line 3152
    move-result-object v3

    .line 3153
    goto :goto_2b

    .line 3154
    :cond_55
    move-object v3, v4

    .line 3155
    :goto_2b
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v3

    .line 3159
    invoke-static {v3, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3160
    .line 3161
    .line 3162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3163
    .line 3164
    const-string v5, "BleManager_Connection -> Type= "

    .line 3165
    .line 3166
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3167
    .line 3168
    .line 3169
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3170
    .line 3171
    .line 3172
    const-string v5, " Command= "

    .line 3173
    .line 3174
    invoke-static {v4, v5, v3}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v3

    .line 3178
    const/4 v4, 0x0

    .line 3179
    new-array v5, v4, [Ljava/lang/Object;

    .line 3180
    .line 3181
    move-object/from16 v4, v23

    .line 3182
    .line 3183
    invoke-interface {v12, v4, v3, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3184
    .line 3185
    .line 3186
    goto :goto_2c

    .line 3187
    :cond_56
    move-object/from16 v4, v23

    .line 3188
    .line 3189
    :goto_2c
    iget-object v1, v1, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3190
    .line 3191
    sget-object v3, Ldata/dataModels/ble/signal/manager/BLEState$Discovered;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Discovered;

    .line 3192
    .line 3193
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3194
    .line 3195
    .line 3196
    new-instance v1, Lle/a$b;

    .line 3197
    .line 3198
    new-instance v3, Lkotlin/Pair;

    .line 3199
    .line 3200
    move-object/from16 v5, p1

    .line 3201
    .line 3202
    invoke-direct {v3, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3203
    .line 3204
    .line 3205
    invoke-direct {v1, v3}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 3206
    .line 3207
    .line 3208
    move-object/from16 v6, p0

    .line 3209
    .line 3210
    iget-object v0, v6, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;->c:Lkg/j;

    .line 3211
    .line 3212
    invoke-static {v0, v1}, Lcommon/ble/BleExtensionsKt;->e(Lkg/j;Lle/a;)V

    .line 3213
    .line 3214
    .line 3215
    invoke-virtual {v2}, Ldomain/domainModels/ble/common/ResponseState$CompleteState;->getResponse()Ldomain/domainModels/ble/response/IResponse;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v0

    .line 3219
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/IResponse;->getResponseType()J

    .line 3220
    .line 3221
    .line 3222
    move-result-wide v0

    .line 3223
    cmp-long v0, v0, v8

    .line 3224
    .line 3225
    if-eqz v0, :cond_5c

    .line 3226
    .line 3227
    invoke-virtual {v2}, Ldomain/domainModels/ble/common/ResponseState$CompleteState;->getResponse()Ldomain/domainModels/ble/response/IResponse;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v0

    .line 3231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3232
    .line 3233
    const-string v2, "BleManager_Connection -> onCharacteristicChanged: "

    .line 3234
    .line 3235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3236
    .line 3237
    .line 3238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3239
    .line 3240
    .line 3241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v0

    .line 3245
    const/4 v1, 0x0

    .line 3246
    new-array v1, v1, [Ljava/lang/Object;

    .line 3247
    .line 3248
    invoke-interface {v12, v4, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3249
    .line 3250
    .line 3251
    goto :goto_2f

    .line 3252
    :cond_57
    move-object/from16 v6, p0

    .line 3253
    .line 3254
    goto :goto_2f

    .line 3255
    :cond_58
    move-object v6, v1

    .line 3256
    goto :goto_2f

    .line 3257
    :cond_59
    move-object v4, v12

    .line 3258
    move-object v12, v8

    .line 3259
    move-object/from16 v34, v6

    .line 3260
    .line 3261
    move-object v6, v1

    .line 3262
    move-object v1, v3

    .line 3263
    move-object/from16 v3, v34

    .line 3264
    .line 3265
    iget-object v2, v1, Lcore/repo/ble/signal/manager/BleManagerImpl;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 3266
    .line 3267
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3268
    .line 3269
    .line 3270
    move-result v2

    .line 3271
    if-eqz v2, :cond_5a

    .line 3272
    .line 3273
    const/4 v2, 0x1

    .line 3274
    goto :goto_2d

    .line 3275
    :cond_5a
    iget-object v2, v1, Lcore/repo/ble/signal/manager/BleManagerImpl;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 3276
    .line 3277
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3278
    .line 3279
    .line 3280
    move-result v2

    .line 3281
    :goto_2d
    if-eqz v2, :cond_5b

    .line 3282
    .line 3283
    const/4 v2, 0x1

    .line 3284
    goto :goto_2e

    .line 3285
    :cond_5b
    iget-object v1, v1, Lcore/repo/ble/signal/manager/BleManagerImpl;->u:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 3286
    .line 3287
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3288
    .line 3289
    .line 3290
    move-result v2

    .line 3291
    :goto_2e
    if-eqz v2, :cond_5c

    .line 3292
    .line 3293
    if-eqz v0, :cond_5c

    .line 3294
    .line 3295
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 3296
    .line 3297
    .line 3298
    move-result-object v1

    .line 3299
    if-eqz v1, :cond_5c

    .line 3300
    .line 3301
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v1

    .line 3305
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3306
    .line 3307
    .line 3308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3309
    .line 3310
    const-string v5, "BleManager_Connection ->  onCharacteristicLocChanged "

    .line 3311
    .line 3312
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3313
    .line 3314
    .line 3315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3316
    .line 3317
    .line 3318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3319
    .line 3320
    .line 3321
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3322
    .line 3323
    .line 3324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v0

    .line 3328
    const/4 v2, 0x0

    .line 3329
    new-array v3, v2, [Ljava/lang/Object;

    .line 3330
    .line 3331
    invoke-interface {v12, v4, v0, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3332
    .line 3333
    .line 3334
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v0

    .line 3338
    invoke-static {v10, v0, v9, v1}, LA/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v0

    .line 3342
    new-array v1, v2, [Ljava/lang/Object;

    .line 3343
    .line 3344
    invoke-interface {v12, v4, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3345
    .line 3346
    .line 3347
    :cond_5c
    :goto_2f
    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 5
    .line 6
    iget-object p3, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 7
    .line 8
    invoke-static {p2, p3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object v0, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "connectDevice_onCharacteristicRead"

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v3, p3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    const-string p3, "BleManager_Connection -> received msg "

    .line 35
    .line 36
    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-array v3, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0, v2, p3, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 46
    .line 47
    invoke-static {p2, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance p2, Ljava/lang/String;

    .line 62
    .line 63
    sget-object p3, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "BleManager_Connection -> onCharacteristicLocRead received mTxLocation msg "

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array p2, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0, v2, p1, p2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "toString(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 22
    .line 23
    iget-object v1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, "  and "

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "connectDevice_onCharacteristicWrite"

    .line 35
    .line 36
    iget-object v7, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "BleManager_Connection -> onCharacteristicLocWrite and status "

    .line 43
    .line 44
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-array v1, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v7, v6, p2, v1}, Lne/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lig/D;->a:Lpg/b;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v1, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicWrite$1$1;

    .line 72
    .line 73
    invoke-direct {v1, v0, p3, v3}, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicWrite$1$1;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;ILJe/a;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v3, v3, v1, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "BleManager_Connection -> onCharacteristicNotificationWrite and status "

    .line 91
    .line 92
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-array v1, v5, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v7, v6, p2, v1}, Lne/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p2, Lig/D;->a:Lpg/b;

    .line 114
    .line 115
    invoke-static {p2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v1, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicWrite$1$2;

    .line 120
    .line 121
    invoke-direct {v1, v0, p3, v3}, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onCharacteristicWrite$1$2;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;ILJe/a;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v3, v3, v1, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v0, "BleManager_Connection -> onCharacteristicWrite and status "

    .line 131
    .line 132
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-array p3, v5, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v7, v6, p2, p3}, Lne/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    const-class p2, LHc/a;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string p3, "BleManager_Connection -> Write "

    .line 160
    .line 161
    const-string v0, ", "

    .line 162
    .line 163
    invoke-static {p3, p2, v0, p1}, LA/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-array p2, v5, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v7, v6, p1, p2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 5
    .line 6
    iget-object v0, v6, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "BleManager_Connection -> onConnectionStateChange gatt "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " status-> "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " newState -> "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    new-array v3, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v4, "connectDevice_onConnectionStateChange"

    .line 42
    .line 43
    invoke-interface {v0, v4, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v6, Lcore/repo/ble/signal/manager/BleManagerImpl;->x:Landroid/bluetooth/BluetoothGatt;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v1, v6, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 51
    .line 52
    iget-object v3, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;->b:Landroid/bluetooth/BluetoothDevice;

    .line 53
    .line 54
    iget-object v5, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;->c:Lkg/j;

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    const/4 p3, 0x5

    .line 59
    if-eq p2, p3, :cond_3

    .line 60
    .line 61
    const/16 p1, 0x8

    .line 62
    .line 63
    if-eq p2, p1, :cond_2

    .line 64
    .line 65
    const/16 p1, 0x85

    .line 66
    .line 67
    if-eq p2, p1, :cond_1

    .line 68
    .line 69
    const/16 p1, 0x101

    .line 70
    .line 71
    if-eq p2, p1, :cond_0

    .line 72
    .line 73
    sget-object p1, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 74
    .line 75
    sget-object p1, Lcommon/ble/BLEConnectionFailureReason;->UNKNOWN_ERROR:Lcommon/ble/BLEConnectionFailureReason;

    .line 76
    .line 77
    invoke-static {p1}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p3, "BleManager_Connection -> GATT_OTHER "

    .line 83
    .line 84
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array p3, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v1, v4, p1, p3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Lcore/repo/ble/signal/manager/BleManagerImpl;->H(Lcore/repo/ble/signal/manager/BleManagerImpl;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLE_CONNECTION_CALLBACK_GATT_ERROR:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 103
    .line 104
    sget-object p3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->GATT_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v3, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-direct {v3, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p3}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {v6, p1, v7, p3, v0}, Lcore/repo/ble/signal/manager/BleManagerImpl;->I(Lcore/repo/ble/signal/manager/BleManagerImpl;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v6, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    sget-object p3, Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v2}, Lcore/repo/ble/signal/manager/BleManagerImpl;->C(Z)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lle/a$b;

    .line 137
    .line 138
    new-instance p3, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 139
    .line 140
    invoke-direct {p3, p2}, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, p3}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, p1}, Lcommon/ble/BleExtensionsKt;->e(Lkg/j;Lle/a;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_0
    const-string p1, "BleManager_Connection -> GATT_FAILURE "

    .line 152
    .line 153
    invoke-static {p2, p1}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-array p3, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v1, v4, p1, p3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLE_CONNECTION_CALLBACK_GATT_FAILURE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 163
    .line 164
    sget-object p3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->GATT_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 165
    .line 166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lkotlin/Pair;

    .line 171
    .line 172
    invoke-direct {v2, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-static {p3}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {v6, p1, v7, p3, v0}, Lcore/repo/ble/signal/manager/BleManagerImpl;->I(Lcore/repo/ble/signal/manager/BleManagerImpl;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v6, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    sget-object p3, Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;

    .line 189
    .line 190
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Lcore/repo/ble/signal/manager/BleManagerImpl;->D()V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 197
    .line 198
    sget-object p1, Lcommon/ble/BLEConnectionFailureReason;->CONNECTION_GATT_FAILURE:Lcommon/ble/BLEConnectionFailureReason;

    .line 199
    .line 200
    invoke-static {p1}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lle/a$b;

    .line 204
    .line 205
    new-instance p3, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;

    .line 206
    .line 207
    invoke-direct {p3, p2, v3}, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;-><init>(ILandroid/bluetooth/BluetoothDevice;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, p3}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, p1}, Lcommon/ble/BleExtensionsKt;->e(Lkg/j;Lle/a;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_1
    const-string p1, "BleManager_Connection -> DISCONNECT_GATT_UNKNOWN_ERROR "

    .line 219
    .line 220
    invoke-static {p2, p1}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-array p3, v2, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v1, v4, p1, p3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLE_CONNECTION_CALLBACK_GATT_UNKNOWN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 230
    .line 231
    sget-object p3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->GATT_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 232
    .line 233
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Lkotlin/Pair;

    .line 238
    .line 239
    invoke-direct {v2, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-static {p3}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-static {v6, p1, v7, p3, v0}, Lcore/repo/ble/signal/manager/BleManagerImpl;->I(Lcore/repo/ble/signal/manager/BleManagerImpl;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v6, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    .line 255
    sget-object p3, Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;

    .line 256
    .line 257
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Lcore/repo/ble/signal/manager/BleManagerImpl;->D()V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 264
    .line 265
    sget-object p1, Lcommon/ble/BLEConnectionFailureReason;->CONNECTION_GATT_UNKNOWN_ERROR:Lcommon/ble/BLEConnectionFailureReason;

    .line 266
    .line 267
    invoke-static {p1}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Lle/a$b;

    .line 271
    .line 272
    new-instance p3, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;

    .line 273
    .line 274
    invoke-direct {p3, p2, v3}, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;-><init>(ILandroid/bluetooth/BluetoothDevice;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p1, p3}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5, p1}, Lcommon/ble/BleExtensionsKt;->e(Lkg/j;Lle/a;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_2
    const-string p1, "BleManager_Connection -> TIMEOUT_STATE "

    .line 286
    .line 287
    invoke-static {p2, p1}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-array p3, v2, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v1, v4, p1, p3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Lcore/repo/ble/signal/manager/BleManagerImpl;->D()V

    .line 297
    .line 298
    .line 299
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLE_CONNECTION_CALLBACK_GATT_TIMEOUT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 300
    .line 301
    sget-object p3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->GATT_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 302
    .line 303
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Lkotlin/Pair;

    .line 308
    .line 309
    invoke-direct {v2, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-static {p3}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-static {v6, p1, v7, p3, v0}, Lcore/repo/ble/signal/manager/BleManagerImpl;->I(Lcore/repo/ble/signal/manager/BleManagerImpl;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 321
    .line 322
    .line 323
    sget-object p1, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 324
    .line 325
    sget-object p1, Lcommon/ble/BLEConnectionFailureReason;->CONNECTION_TIMED_OUT:Lcommon/ble/BLEConnectionFailureReason;

    .line 326
    .line 327
    invoke-static {p1}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, v6, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 331
    .line 332
    sget-object p3, Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;

    .line 333
    .line 334
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance p1, Lle/a$b;

    .line 338
    .line 339
    new-instance p3, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;

    .line 340
    .line 341
    invoke-direct {p3, p2, v3}, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;-><init>(ILandroid/bluetooth/BluetoothDevice;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p1, p3}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v5, p1}, Lcommon/ble/BleExtensionsKt;->e(Lkg/j;Lle/a;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_3
    if-eqz p1, :cond_4

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-eqz p1, :cond_4

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string p2, "BleManager_Connection -> read needs bonding, bonding in progress "

    .line 371
    .line 372
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    new-array p2, v2, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v1, v4, p1, p2}, Lne/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_5
    const-string v8, "BleManager_Connection -> GATT_SUCCESS"

    .line 390
    .line 391
    new-array v9, v2, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {v1, v4, v8, v9}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v8, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLE_CONNECTION_CALLBACK_GATT_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 397
    .line 398
    sget-object v9, Lcom/olaelectric/analytics/common/utils/EventsConstants;->GATT_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 399
    .line 400
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    new-instance v11, Lkotlin/Pair;

    .line 405
    .line 406
    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    filled-new-array {v11}, [Lkotlin/Pair;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {v9}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-static {v6, v8, v7, v9, v0}, Lcore/repo/ble/signal/manager/BleManagerImpl;->I(Lcore/repo/ble/signal/manager/BleManagerImpl;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 418
    .line 419
    .line 420
    if-eqz p3, :cond_b

    .line 421
    .line 422
    const/4 p2, 0x1

    .line 423
    if-eq p3, p2, :cond_a

    .line 424
    .line 425
    const/4 p2, 0x3

    .line 426
    if-eq p3, v0, :cond_7

    .line 427
    .line 428
    if-eq p3, p2, :cond_6

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_6
    iget-object p1, v6, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 433
    .line 434
    sget-object p2, Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;

    .line 435
    .line 436
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const-string p1, "BleManager_Connection -> STATE_DISCONNECTING"

    .line 440
    .line 441
    new-array p2, v2, [Ljava/lang/Object;

    .line 442
    .line 443
    invoke-interface {v1, v4, p1, p2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance p1, Lle/a$b;

    .line 447
    .line 448
    sget-object p2, Ldomain/domainModels/ble/ConnectionStatus$Disconnecting;->INSTANCE:Ldomain/domainModels/ble/ConnectionStatus$Disconnecting;

    .line 449
    .line 450
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v5, p1}, Lcommon/ble/BleExtensionsKt;->e(Lkg/j;Lle/a;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_7
    const-string p3, "BleManager_Connection -> STATE_CONNECTED"

    .line 459
    .line 460
    new-array v0, v2, [Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {v1, v4, p3, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iput-object p1, v6, Lcore/repo/ble/signal/manager/BleManagerImpl;->x:Landroid/bluetooth/BluetoothGatt;

    .line 466
    .line 467
    if-eqz p1, :cond_8

    .line 468
    .line 469
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move-result-object p3

    .line 473
    const-string v0, "refresh"

    .line 474
    .line 475
    invoke-virtual {p3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 476
    .line 477
    .line 478
    move-result-object p3

    .line 479
    goto :goto_0

    .line 480
    :cond_8
    move-object p3, v7

    .line 481
    :goto_0
    if-eqz p3, :cond_9

    .line 482
    .line 483
    invoke-virtual {p3, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    .line 485
    .line 486
    :catch_0
    :cond_9
    iget-object p3, v6, Lcore/repo/ble/signal/manager/BleManagerImpl;->h:Ldomain/domainModels/ble/encrypt/KeyGenerator;

    .line 487
    .line 488
    invoke-interface {p3}, Ldomain/domainModels/ble/encrypt/KeyGenerator;->resetKeys()V

    .line 489
    .line 490
    .line 491
    new-instance p3, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v0, "BleManager_Connection -> Connected and will going to discover "

    .line 494
    .line 495
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p3

    .line 505
    new-array v0, v2, [Ljava/lang/Object;

    .line 506
    .line 507
    invoke-interface {v1, v4, p3, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v4, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onConnectionStateChange$1;

    .line 511
    .line 512
    invoke-direct {v4, v6, v5}, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onConnectionStateChange$1;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;Lkg/j;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 516
    .line 517
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 518
    .line 519
    .line 520
    const/16 p3, 0xa

    .line 521
    .line 522
    iput p3, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 523
    .line 524
    sget-object p3, Lig/D;->c:Lpg/a;

    .line 525
    .line 526
    invoke-static {p3}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 527
    .line 528
    .line 529
    move-result-object p3

    .line 530
    new-instance v8, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    move-object v0, v8

    .line 534
    move-object v2, p1

    .line 535
    move-object v3, v6

    .line 536
    invoke-direct/range {v0 .. v5}, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/bluetooth/BluetoothGatt;Lcore/repo/ble/signal/manager/BleManagerImpl;LSe/l;LJe/a;)V

    .line 537
    .line 538
    .line 539
    invoke-static {p3, v7, v7, v8, p2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    new-instance p2, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$3;

    .line 544
    .line 545
    invoke-direct {p2, v6}, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$3;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/o;->r0(LSe/l;)Lig/F;

    .line 549
    .line 550
    .line 551
    goto :goto_1

    .line 552
    :cond_a
    const-string p1, "BleManager_Connection -> STATE_CONNECTING"

    .line 553
    .line 554
    new-array p2, v2, [Ljava/lang/Object;

    .line 555
    .line 556
    invoke-interface {v1, v4, p1, p2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object p1, v6, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 560
    .line 561
    sget-object p2, Ldata/dataModels/ble/signal/manager/BLEState$Discovering;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Discovering;

    .line 562
    .line 563
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance p1, Lle/a$b;

    .line 567
    .line 568
    sget-object p2, Ldomain/domainModels/ble/ConnectionStatus$Connecting;->INSTANCE:Ldomain/domainModels/ble/ConnectionStatus$Connecting;

    .line 569
    .line 570
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v5, p1}, Lcommon/ble/BleExtensionsKt;->e(Lkg/j;Lle/a;)V

    .line 574
    .line 575
    .line 576
    goto :goto_1

    .line 577
    :cond_b
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    sget-object p3, Lje/a;->a:Lje/a;

    .line 582
    .line 583
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    sget-object p3, Lje/a;->c:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {p1, p3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-eqz p1, :cond_c

    .line 593
    .line 594
    const-string p1, "BleManager_Connection -> STATE_DISCONNECTED"

    .line 595
    .line 596
    new-array p3, v2, [Ljava/lang/Object;

    .line 597
    .line 598
    invoke-interface {v1, v4, p1, p3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v6}, Lcore/repo/ble/signal/manager/BleManagerImpl;->H(Lcore/repo/ble/signal/manager/BleManagerImpl;)V

    .line 602
    .line 603
    .line 604
    iget-object p1, v6, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 605
    .line 606
    sget-object p3, Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;

    .line 607
    .line 608
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v2}, Lcore/repo/ble/signal/manager/BleManagerImpl;->C(Z)V

    .line 612
    .line 613
    .line 614
    sget-object p1, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 615
    .line 616
    sget-object p1, Lcommon/ble/BLEConnectionFailureReason;->UNKNOWN_ERROR:Lcommon/ble/BLEConnectionFailureReason;

    .line 617
    .line 618
    invoke-static {p1}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 619
    .line 620
    .line 621
    new-instance p1, Lle/a$b;

    .line 622
    .line 623
    new-instance p3, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 624
    .line 625
    invoke-direct {p3, p2}, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-direct {p1, p3}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v5, p1}, Lcommon/ble/BleExtensionsKt;->e(Lkg/j;Lle/a;)V

    .line 632
    .line 633
    .line 634
    :cond_c
    :goto_1
    return-void
.end method

.method public final onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 5
    .line 6
    iget-object p1, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string p3, "connectDevice_onDescriptorRead"

    .line 12
    .line 13
    const-string v0, "BleManager_Connection -> onDescriptorRead"

    .line 14
    .line 15
    invoke-interface {p1, p3, v0, p2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 5
    .line 6
    iget-object p2, p2, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 7
    .line 8
    const-string v0, "connectDevice_onDescriptorWrite"

    .line 9
    .line 10
    const-string v1, "BleManager_Connection -> onDescriptorWrite"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p2, v0, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 21
    .line 22
    iget-object p2, p2, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Ldata/dataModels/ble/signal/manager/BLEState$Discovered;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Discovered;

    .line 29
    .line 30
    invoke-static {p2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 37
    .line 38
    iget-object p1, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 39
    .line 40
    const-string p2, "connectDevice_onDescriptorWrite"

    .line 41
    .line 42
    const-string p3, "ALREADY CONNECTED!"

    .line 43
    .line 44
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1, p2, p3, v0}, Lne/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 51
    .line 52
    iget-object p2, p2, Lcore/repo/ble/signal/manager/BleManagerImpl;->i:Lcore/repo/ble/state/VehicleState;

    .line 53
    .line 54
    monitor-enter p2

    .line 55
    :try_start_0
    iget-object v0, p2, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 56
    .line 57
    sget-object v1, Ldomain/domainModels/ble/common/Indexes;->INSTANCE:Ldomain/domainModels/ble/common/Indexes;

    .line 58
    .line 59
    invoke-virtual {v1}, Ldomain/domainModels/ble/common/Indexes;->getINDEX_TOTAL()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v0, v3, v2, v1}, LB1/a;->i([Ljava/lang/Object;LM4/d;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p2

    .line 68
    iget-object p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 69
    .line 70
    iget-object p2, p2, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    sget-object v0, Ldata/dataModels/ble/signal/manager/BLEState$DiscoveredNotAuthenticated;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$DiscoveredNotAuthenticated;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;->c:Lkg/j;

    .line 78
    .line 79
    new-instance v0, Lle/a$b;

    .line 80
    .line 81
    new-instance v1, Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;

    .line 82
    .line 83
    invoke-direct {v1, p1, p3}, Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0}, Lcommon/ble/BleExtensionsKt;->e(Lkg/j;Lle/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1

    .line 96
    :cond_1
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 97
    .line 98
    iget-object p1, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 99
    .line 100
    const-string p2, "connectDevice_onDescriptorWrite"

    .line 101
    .line 102
    const-string v0, "BleManager_Connection -> onDescriptorWrite Failed with status code "

    .line 103
    .line 104
    invoke-static {p3, v0}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v1, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p1, p2, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 114
    .line 115
    iget-object p1, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    sget-object p2, Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lcore/repo/ble/signal/manager/BleManagerImpl;->C(Z)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 128
    .line 129
    sget-object p1, Lcommon/ble/BLEConnectionFailureReason;->SERVICE_DISCOVERY_FAILED:Lcommon/ble/BLEConnectionFailureReason;

    .line 130
    .line 131
    invoke-static {p1}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;->c:Lkg/j;

    .line 135
    .line 136
    new-instance p2, Lle/a$b;

    .line 137
    .line 138
    new-instance v0, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;

    .line 139
    .line 140
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;->b:Landroid/bluetooth/BluetoothDevice;

    .line 141
    .line 142
    invoke-direct {v0, p3, v1}, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;-><init>(ILandroid/bluetooth/BluetoothDevice;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2}, Lcommon/ble/BleExtensionsKt;->e(Lkg/j;Lle/a;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    return-void
.end method

.method public final onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 5
    .line 6
    iget-object v0, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "BleManager_Connection -> onMtuChanged mtu "

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, " SUCCESS"

    .line 26
    .line 27
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v4, "connectDevice_onMtuChanged"

    .line 40
    .line 41
    invoke-interface {v0, v4, p2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->o:LAd/c;

    .line 45
    .line 46
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v2

    .line 56
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v10, 0xc

    .line 63
    .line 64
    invoke-static/range {v5 .. v10}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 7
    .line 8
    iget-object p1, p1, Lcore/repo/ble/signal/manager/BleManagerImpl;->e:Ldomain/domainModels/ble/response/RssiManager;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ldomain/domainModels/ble/response/RssiManager;->updateRssiValue(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 5
    .line 6
    iget-object v1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->p:Lig/j0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 15
    .line 16
    sget-object v1, Lcommon/ble/BLEConnectionFailureReason;->LE_NOTIFICATION_FAILED:Lcommon/ble/BLEConnectionFailureReason;

    .line 17
    .line 18
    invoke-static {v1}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->x:Landroid/bluetooth/BluetoothGatt;

    .line 22
    .line 23
    iget-object v1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sget-object v3, Ldata/dataModels/ble/signal/manager/BLEState$DiscoveredNotAuthenticated;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$DiscoveredNotAuthenticated;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "BleManager_Connection -> onServicesDiscovered status "

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    new-array v4, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 48
    .line 49
    const-string v6, "connectDevice_onServicesDiscovered"

    .line 50
    .line 51
    invoke-interface {v5, v6, v1, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    iget-object v4, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;->b:Landroid/bluetooth/BluetoothDevice;

    .line 56
    .line 57
    iget-object v7, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1;->c:Lkg/j;

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    const-string v8, "BleManager_Connection -> services discovered"

    .line 62
    .line 63
    new-array v9, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v5, v6, v8, v9}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onServicesDiscovered$1;

    .line 69
    .line 70
    invoke-direct {v5, v0, v7, p2, v4}, Lcore/repo/ble/signal/manager/BleManagerImpl$connectDevice$2$1$onServicesDiscovered$1;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;Lkg/j;ILandroid/bluetooth/BluetoothDevice;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p2, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->q:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object p2, v2

    .line 87
    :goto_0
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget-object v4, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->t:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p2, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->u:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v7, "BleManager -> mTxCharacteristic found "

    .line 104
    .line 105
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-array v6, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v7, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 118
    .line 119
    const-string v8, "initServices"

    .line 120
    .line 121
    invoke-interface {v7, v8, v4, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->r:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p2, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 135
    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v9, "BleManager -> mRxCharacteristic found "

    .line 139
    .line 140
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-array v6, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v7, v8, v4, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v4, "45616c3f-b5a3-f393-e0a9-e50e24dcca9e"

    .line 156
    .line 157
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p2, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 166
    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v9, "BleManager -> mTxLocationCharacteristic found "

    .line 170
    .line 171
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-array v3, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v7, v8, v4, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v3, "45616c4f-b5a3-f393-e0a9-e50e24dcca9e"

    .line 187
    .line 188
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p2, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 193
    .line 194
    .line 195
    const-string v3, "46616c3f-b5a3-f393-e0a9-e50e24dcca9e"

    .line 196
    .line 197
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {p2, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iput-object p2, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->w:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    :goto_1
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLE_SERVICES_DISCOVERED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 212
    .line 213
    invoke-static {v0, p2, v2, v2, v1}, Lcore/repo/ble/signal/manager/BleManagerImpl;->I(Lcore/repo/ble/signal/manager/BleManagerImpl;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 214
    .line 215
    .line 216
    sget-object p2, Lig/D;->a:Lpg/b;

    .line 217
    .line 218
    invoke-static {p2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    sget-object v8, LFe/r;->a:LFe/r;

    .line 223
    .line 224
    new-instance v9, Lcore/repo/ble/signal/manager/BleManagerImpl$initServices$4;

    .line 225
    .line 226
    invoke-direct {v9, v0, p1, v5}, Lcore/repo/ble/signal/manager/BleManagerImpl$initServices$4;-><init>(Lcore/repo/ble/signal/manager/BleManagerImpl;Landroid/bluetooth/BluetoothGatt;LSe/a;)V

    .line 227
    .line 228
    .line 229
    iget-object v6, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->n:LNd/d;

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    const/16 v11, 0x8

    .line 233
    .line 234
    invoke-static/range {v6 .. v11}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    const-string p1, "BleManager_Connection -> enabling notification failed - gatt failed"

    .line 239
    .line 240
    new-array v3, v3, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v5, v6, p1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLE_NOTIFICATION_ENABLE_FAILED_GATT_FAIL:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 246
    .line 247
    invoke-static {v0, p1, v2, v2, v1}, Lcore/repo/ble/signal/manager/BleManagerImpl;->I(Lcore/repo/ble/signal/manager/BleManagerImpl;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    .line 252
    sget-object v1, Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;->INSTANCE:Ldata/dataModels/ble/signal/manager/BLEState$Disconnected;

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcore/repo/ble/signal/manager/BleManagerImpl;->D()V

    .line 258
    .line 259
    .line 260
    sget-object p1, Lcommon/ble/BLEConnectionFailureReason;->SERVICE_DISCOVERY_FAILED:Lcommon/ble/BLEConnectionFailureReason;

    .line 261
    .line 262
    invoke-static {p1}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Lle/a$b;

    .line 266
    .line 267
    new-instance v0, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;

    .line 268
    .line 269
    invoke-direct {v0, p2, v4}, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;-><init>(ILandroid/bluetooth/BluetoothDevice;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v7, p1}, Lcommon/ble/BleExtensionsKt;->e(Lkg/j;Lle/a;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    return-void
.end method
