.class public final LHc/a;
.super Lcore/repo/ble/state/Parser;
.source "StateParser.kt"


# instance fields
.field public final j:Lcore/repo/ble/state/VehicleState;


# direct methods
.method public constructor <init>(Lcore/repo/ble/state/VehicleState;)V
    .locals 1

    .line 1
    const-string v0, "vehicleState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcore/repo/ble/state/Parser;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LHc/a;->j:Lcore/repo/ble/state/VehicleState;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ldomain/domainModels/ble/response/IResponse;)Lcore/repo/ble/state/VehicleState;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "a"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, " -> state : "

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x0

    .line 35
    new-array v5, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v6, "updateState"

    .line 38
    .line 39
    invoke-interface {v1, v6, v2, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    instance-of v1, v0, Ldomain/domainModels/ble/response/ScooterAliveResponse;

    .line 43
    .line 44
    move-object/from16 v2, p0

    .line 45
    .line 46
    iget-object v5, v2, LHc/a;->j:Lcore/repo/ble/state/VehicleState;

    .line 47
    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/ble/response/IResponse;->getResponseType()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v10, " -> type : "

    .line 67
    .line 68
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-array v8, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1, v6, v7, v8}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Ldomain/domainModels/ble/response/ScooterAliveResponse;

    .line 84
    .line 85
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/ScooterAliveResponse;->getRange()Ldomain/domainModels/ble/connection/Range;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v9, " -> Range "

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-array v9, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v7, v6, v8, v9}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ldomain/domainModels/ble/connection/Range;->isValidRange()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_0

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ldomain/domainModels/ble/connection/IRange;->isValidRange()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_0

    .line 134
    .line 135
    iget-object v7, v5, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 136
    .line 137
    const/4 v8, 0x6

    .line 138
    aput-object v1, v7, v8

    .line 139
    .line 140
    :cond_0
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/ScooterAliveResponse;->getBatterSoc()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    const-wide/16 v9, 0xff

    .line 145
    .line 146
    cmp-long v1, v7, v9

    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    const-wide/16 v9, -0x1

    .line 151
    .line 152
    cmp-long v1, v7, v9

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v10, " -> Setting BLE SOC Value = "

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v10, " "

    .line 177
    .line 178
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    new-array v10, v4, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v1, v6, v9, v10}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Ldomain/domainModels/ble/ReceivedMsg$Message;

    .line 191
    .line 192
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const-wide/16 v13, 0x0

    .line 199
    .line 200
    const/4 v15, 0x2

    .line 201
    move-object v11, v1

    .line 202
    invoke-direct/range {v11 .. v16}, Ldomain/domainModels/ble/ReceivedMsg$Message;-><init>(Ljava/lang/Object;JILTe/f;)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v5, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 206
    .line 207
    const/16 v8, 0x8

    .line 208
    .line 209
    aput-object v1, v7, v8

    .line 210
    .line 211
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v5}, Lcore/repo/ble/state/VehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-instance v8, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v9, " -> BLE SOC "

    .line 228
    .line 229
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    new-array v8, v4, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v1, v6, v7, v8}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/ScooterAliveResponse;->getVehicleStateResponse()Ldomain/domainModels/ble/response/VehicleStateResponse;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/ScooterAliveResponse;->getLockUnlockStatus()Ldomain/domainModels/ble/response/LockStatusResponse;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/LockStatusResponse;->isLockSuccess()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const/4 v8, 0x1

    .line 257
    const/4 v9, 0x2

    .line 258
    if-eqz v7, :cond_2

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v7, " -> Locked"

    .line 265
    .line 266
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    new-array v10, v4, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v0, v6, v7, v10}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Ldomain/domainModels/ble/ReceivedMsg$Message;

    .line 276
    .line 277
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const-wide/16 v13, 0x0

    .line 284
    .line 285
    const/4 v15, 0x2

    .line 286
    move-object v11, v0

    .line 287
    invoke-direct/range {v11 .. v16}, Ldomain/domainModels/ble/ReceivedMsg$Message;-><init>(Ljava/lang/Object;JILTe/f;)V

    .line 288
    .line 289
    .line 290
    iget-object v7, v5, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 291
    .line 292
    aput-object v0, v7, v4

    .line 293
    .line 294
    new-instance v0, Ldomain/domainModels/ble/ReceivedMsg$Message;

    .line 295
    .line 296
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    const/4 v15, 0x0

    .line 301
    const-wide/16 v12, 0x0

    .line 302
    .line 303
    const/4 v14, 0x2

    .line 304
    move-object v10, v0

    .line 305
    invoke-direct/range {v10 .. v15}, Ldomain/domainModels/ble/ReceivedMsg$Message;-><init>(Ljava/lang/Object;JILTe/f;)V

    .line 306
    .line 307
    .line 308
    iget-object v7, v5, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 309
    .line 310
    aput-object v0, v7, v9

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_2
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/LockStatusResponse;->isUnlockSuccess()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_3

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v7, " -> unLocked"

    .line 325
    .line 326
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    new-array v10, v4, [Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v0, v6, v7, v10}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Ldomain/domainModels/ble/ReceivedMsg$Message;

    .line 336
    .line 337
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const-wide/16 v13, 0x0

    .line 344
    .line 345
    const/4 v15, 0x2

    .line 346
    move-object v11, v0

    .line 347
    invoke-direct/range {v11 .. v16}, Ldomain/domainModels/ble/ReceivedMsg$Message;-><init>(Ljava/lang/Object;JILTe/f;)V

    .line 348
    .line 349
    .line 350
    iget-object v7, v5, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 351
    .line 352
    aput-object v0, v7, v4

    .line 353
    .line 354
    new-instance v0, Ldomain/domainModels/ble/ReceivedMsg$Message;

    .line 355
    .line 356
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    const/4 v15, 0x0

    .line 361
    const-wide/16 v12, 0x0

    .line 362
    .line 363
    const/4 v14, 0x2

    .line 364
    move-object v10, v0

    .line 365
    invoke-direct/range {v10 .. v15}, Ldomain/domainModels/ble/ReceivedMsg$Message;-><init>(Ljava/lang/Object;JILTe/f;)V

    .line 366
    .line 367
    .line 368
    iget-object v7, v5, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 369
    .line 370
    aput-object v0, v7, v9

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_3
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/LockStatusResponse;->isUnknown()Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_4

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v7, " -> unKnown state but not updating on memory"

    .line 385
    .line 386
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    new-array v10, v4, [Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {v0, v6, v7, v10}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_4
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/LockStatusResponse;->isLockFail()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_5

    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v7, " -> Steering unlocked & scooter locked"

    .line 408
    .line 409
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    new-array v10, v4, [Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v0, v6, v7, v10}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Ldomain/domainModels/ble/ReceivedMsg$Message;

    .line 419
    .line 420
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const-wide/16 v13, 0x0

    .line 427
    .line 428
    const/4 v15, 0x2

    .line 429
    move-object v11, v0

    .line 430
    invoke-direct/range {v11 .. v16}, Ldomain/domainModels/ble/ReceivedMsg$Message;-><init>(Ljava/lang/Object;JILTe/f;)V

    .line 431
    .line 432
    .line 433
    iget-object v7, v5, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 434
    .line 435
    aput-object v0, v7, v4

    .line 436
    .line 437
    new-instance v0, Ldomain/domainModels/ble/ReceivedMsg$Message;

    .line 438
    .line 439
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    const/4 v15, 0x0

    .line 444
    const-wide/16 v12, 0x0

    .line 445
    .line 446
    const/4 v14, 0x2

    .line 447
    move-object v10, v0

    .line 448
    invoke-direct/range {v10 .. v15}, Ldomain/domainModels/ble/ReceivedMsg$Message;-><init>(Ljava/lang/Object;JILTe/f;)V

    .line 449
    .line 450
    .line 451
    iget-object v7, v5, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 452
    .line 453
    aput-object v0, v7, v9

    .line 454
    .line 455
    goto :goto_0

    .line 456
    :cond_5
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/LockStatusResponse;->isUnlockfail()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_6

    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-string v7, " -> Steering locked & scooter unlocked"

    .line 467
    .line 468
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    new-array v10, v4, [Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {v0, v6, v7, v10}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Ldomain/domainModels/ble/ReceivedMsg$Message;

    .line 478
    .line 479
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    const-wide/16 v13, 0x0

    .line 486
    .line 487
    const/4 v15, 0x2

    .line 488
    move-object v11, v0

    .line 489
    invoke-direct/range {v11 .. v16}, Ldomain/domainModels/ble/ReceivedMsg$Message;-><init>(Ljava/lang/Object;JILTe/f;)V

    .line 490
    .line 491
    .line 492
    iget-object v7, v5, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 493
    .line 494
    aput-object v0, v7, v4

    .line 495
    .line 496
    new-instance v0, Ldomain/domainModels/ble/ReceivedMsg$Message;

    .line 497
    .line 498
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    const/4 v15, 0x0

    .line 503
    const-wide/16 v12, 0x0

    .line 504
    .line 505
    const/4 v14, 0x2

    .line 506
    move-object v10, v0

    .line 507
    invoke-direct/range {v10 .. v15}, Ldomain/domainModels/ble/ReceivedMsg$Message;-><init>(Ljava/lang/Object;JILTe/f;)V

    .line 508
    .line 509
    .line 510
    iget-object v7, v5, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 511
    .line 512
    aput-object v0, v7, v9

    .line 513
    .line 514
    :cond_6
    :goto_0
    if-eqz v1, :cond_f

    .line 515
    .line 516
    invoke-virtual {v1}, Ldomain/domainModels/ble/response/VehicleStateResponse;->isTrunkLock()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_7

    .line 521
    .line 522
    invoke-virtual/range {p0 .. p0}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v7, " -> Trunk locked"

    .line 527
    .line 528
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    new-array v9, v4, [Ljava/lang/Object;

    .line 533
    .line 534
    invoke-interface {v0, v6, v7, v9}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Ldomain/domainModels/ble/ReceivedMsg$Message;

    .line 538
    .line 539
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    const/4 v15, 0x0

    .line 544
    const-wide/16 v12, 0x0

    .line 545
    .line 546
    const/4 v14, 0x2

    .line 547
    move-object v10, v0

    .line 548
    invoke-direct/range {v10 .. v15}, Ldomain/domainModels/ble/ReceivedMsg$Message;-><init>(Ljava/lang/Object;JILTe/f;)V

    .line 549
    .line 550
    .line 551
    iget-object v7, v5, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 552
    .line 553
    aput-object v0, v7, v8

    .line 554
    .line 555
    goto :goto_1

    .line 556
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const-string v7, " -> Trunk Unlocked"

    .line 561
    .line 562
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    new-array v10, v4, [Ljava/lang/Object;

    .line 567
    .line 568
    invoke-interface {v0, v6, v7, v10}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Ldomain/domainModels/ble/ReceivedMsg$Message;

    .line 572
    .line 573
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    const/16 v16, 0x0

    .line 578
    .line 579
    const-wide/16 v13, 0x0

    .line 580
    .line 581
    const/4 v15, 0x2

    .line 582
    move-object v11, v0

    .line 583
    invoke-direct/range {v11 .. v16}, Ldomain/domainModels/ble/ReceivedMsg$Message;-><init>(Ljava/lang/Object;JILTe/f;)V

    .line 584
    .line 585
    .line 586
    iget-object v7, v5, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 587
    .line 588
    aput-object v0, v7, v8

    .line 589
    .line 590
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v1}, Ldomain/domainModels/ble/response/VehicleStateResponse;->isDriveState()Z

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    new-instance v8, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v9, " -> is Driving "

    .line 607
    .line 608
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    new-array v8, v4, [Ljava/lang/Object;

    .line 619
    .line 620
    invoke-interface {v0, v6, v7, v8}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Ldomain/domainModels/ble/ReceivedMsg$Message;

    .line 624
    .line 625
    invoke-virtual {v1}, Ldomain/domainModels/ble/response/VehicleStateResponse;->isDriveState()Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    const/4 v14, 0x0

    .line 634
    const-wide/16 v11, 0x0

    .line 635
    .line 636
    const/4 v13, 0x2

    .line 637
    move-object v9, v0

    .line 638
    invoke-direct/range {v9 .. v14}, Ldomain/domainModels/ble/ReceivedMsg$Message;-><init>(Ljava/lang/Object;JILTe/f;)V

    .line 639
    .line 640
    .line 641
    iget-object v7, v5, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 642
    .line 643
    const/4 v8, 0x5

    .line 644
    aput-object v0, v7, v8

    .line 645
    .line 646
    invoke-virtual/range {p0 .. p0}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v1}, Ldomain/domainModels/ble/response/VehicleStateResponse;->isOTAStatus()Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    new-instance v8, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v9, " -> is OTA "

    .line 663
    .line 664
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    new-array v8, v4, [Ljava/lang/Object;

    .line 675
    .line 676
    invoke-interface {v0, v6, v7, v8}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    new-instance v0, Ldomain/domainModels/ble/ReceivedMsg$Message;

    .line 680
    .line 681
    invoke-virtual {v1}, Ldomain/domainModels/ble/response/VehicleStateResponse;->isOTAStatus()Z

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    const/4 v14, 0x0

    .line 690
    const-wide/16 v11, 0x0

    .line 691
    .line 692
    const/4 v13, 0x2

    .line 693
    move-object v9, v0

    .line 694
    invoke-direct/range {v9 .. v14}, Ldomain/domainModels/ble/ReceivedMsg$Message;-><init>(Ljava/lang/Object;JILTe/f;)V

    .line 695
    .line 696
    .line 697
    iget-object v7, v5, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 698
    .line 699
    const/4 v8, 0x4

    .line 700
    aput-object v0, v7, v8

    .line 701
    .line 702
    invoke-virtual/range {p0 .. p0}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v1}, Ldomain/domainModels/ble/response/VehicleStateResponse;->isCharging()Z

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    new-instance v8, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v9, " -> is Charging "

    .line 719
    .line 720
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    new-array v8, v4, [Ljava/lang/Object;

    .line 731
    .line 732
    invoke-interface {v0, v6, v7, v8}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    new-instance v0, Ldomain/domainModels/ble/ReceivedMsg$Message;

    .line 736
    .line 737
    invoke-virtual {v1}, Ldomain/domainModels/ble/response/VehicleStateResponse;->isCharging()Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    const/4 v14, 0x0

    .line 746
    const-wide/16 v11, 0x0

    .line 747
    .line 748
    const/4 v13, 0x2

    .line 749
    move-object v9, v0

    .line 750
    invoke-direct/range {v9 .. v14}, Ldomain/domainModels/ble/ReceivedMsg$Message;-><init>(Ljava/lang/Object;JILTe/f;)V

    .line 751
    .line 752
    .line 753
    iget-object v7, v5, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 754
    .line 755
    const/4 v8, 0x3

    .line 756
    aput-object v0, v7, v8

    .line 757
    .line 758
    invoke-virtual/range {p0 .. p0}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v1}, Ldomain/domainModels/ble/response/VehicleStateResponse;->isSideStandLock()Z

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    new-instance v8, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string v9, " -> is Side Stand "

    .line 775
    .line 776
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    new-array v8, v4, [Ljava/lang/Object;

    .line 787
    .line 788
    invoke-interface {v0, v6, v7, v8}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    new-instance v0, Ldomain/domainModels/ble/ReceivedMsg$Message;

    .line 792
    .line 793
    invoke-virtual {v1}, Ldomain/domainModels/ble/response/VehicleStateResponse;->isSideStandLock()Z

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    const/4 v14, 0x0

    .line 802
    const-wide/16 v11, 0x0

    .line 803
    .line 804
    const/4 v13, 0x2

    .line 805
    move-object v9, v0

    .line 806
    invoke-direct/range {v9 .. v14}, Ldomain/domainModels/ble/ReceivedMsg$Message;-><init>(Ljava/lang/Object;JILTe/f;)V

    .line 807
    .line 808
    .line 809
    iget-object v7, v5, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 810
    .line 811
    const/16 v8, 0x9

    .line 812
    .line 813
    aput-object v0, v7, v8

    .line 814
    .line 815
    invoke-virtual/range {p0 .. p0}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v1}, Ldomain/domainModels/ble/response/VehicleStateResponse;->availableDriveModes()I

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    new-instance v8, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v9, " -> Available driving modes "

    .line 832
    .line 833
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    new-array v8, v4, [Ljava/lang/Object;

    .line 844
    .line 845
    invoke-interface {v0, v6, v7, v8}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    new-instance v0, Ldomain/domainModels/ble/ReceivedMsg$Message;

    .line 849
    .line 850
    invoke-virtual {v1}, Ldomain/domainModels/ble/response/VehicleStateResponse;->availableDriveModes()I

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    const/4 v14, 0x0

    .line 859
    const-wide/16 v11, 0x0

    .line 860
    .line 861
    const/4 v13, 0x2

    .line 862
    move-object v9, v0

    .line 863
    invoke-direct/range {v9 .. v14}, Ldomain/domainModels/ble/ReceivedMsg$Message;-><init>(Ljava/lang/Object;JILTe/f;)V

    .line 864
    .line 865
    .line 866
    iget-object v7, v5, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 867
    .line 868
    const/16 v8, 0xa

    .line 869
    .line 870
    aput-object v0, v7, v8

    .line 871
    .line 872
    invoke-virtual/range {p0 .. p0}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v1}, Ldomain/domainModels/ble/response/VehicleStateResponse;->isHyperCharging()Z

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    new-instance v8, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    const-string v3, " -> is Hyper - Charging "

    .line 889
    .line 890
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    new-array v4, v4, [Ljava/lang/Object;

    .line 901
    .line 902
    invoke-interface {v0, v6, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    new-instance v0, Ldomain/domainModels/ble/ReceivedMsg$Message;

    .line 906
    .line 907
    invoke-virtual {v1}, Ldomain/domainModels/ble/response/VehicleStateResponse;->isHyperCharging()Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    const/4 v12, 0x0

    .line 916
    const-wide/16 v9, 0x0

    .line 917
    .line 918
    const/4 v11, 0x2

    .line 919
    move-object v7, v0

    .line 920
    invoke-direct/range {v7 .. v12}, Ldomain/domainModels/ble/ReceivedMsg$Message;-><init>(Ljava/lang/Object;JILTe/f;)V

    .line 921
    .line 922
    .line 923
    iget-object v1, v5, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 924
    .line 925
    const/16 v3, 0xb

    .line 926
    .line 927
    aput-object v0, v1, v3

    .line 928
    .line 929
    goto/16 :goto_2

    .line 930
    .line 931
    :cond_8
    instance-of v1, v0, Ldomain/domainModels/ble/response/TimeToChargeResponse;

    .line 932
    .line 933
    const/4 v7, 0x7

    .line 934
    if-eqz v1, :cond_9

    .line 935
    .line 936
    check-cast v0, Ldomain/domainModels/ble/response/TimeToChargeResponse;

    .line 937
    .line 938
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/TimeToChargeResponse;->getTime()Ljava/lang/Long;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    if-eqz v0, :cond_f

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 945
    .line 946
    .line 947
    move-result-wide v0

    .line 948
    invoke-virtual/range {p0 .. p0}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    new-instance v9, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-string v3, " -> Time to Charge "

    .line 961
    .line 962
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    new-array v4, v4, [Ljava/lang/Object;

    .line 973
    .line 974
    invoke-interface {v8, v6, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    new-instance v3, Ldomain/domainModels/ble/connection/TimeToCharge;

    .line 978
    .line 979
    invoke-direct {v3, v0, v1}, Ldomain/domainModels/ble/connection/TimeToCharge;-><init>(J)V

    .line 980
    .line 981
    .line 982
    iget-object v0, v5, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 983
    .line 984
    aput-object v3, v0, v7

    .line 985
    .line 986
    goto/16 :goto_2

    .line 987
    .line 988
    :cond_9
    instance-of v1, v0, Ldomain/domainModels/ble/response/PartyModeStateResponse;

    .line 989
    .line 990
    if-eqz v1, :cond_a

    .line 991
    .line 992
    invoke-virtual/range {p0 .. p0}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v0, Ldomain/domainModels/ble/response/PartyModeStateResponse;

    .line 997
    .line 998
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/PartyModeStateResponse;->getPartyModeState()Ldomain/domainModels/ble/response/PartyModeState;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    const-string v3, " -> PartyModeResponse: "

    .line 1011
    .line 1012
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    new-array v4, v4, [Ljava/lang/Object;

    .line 1023
    .line 1024
    invoke-interface {v1, v6, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/PartyModeStateResponse;->getPartyModeState()Ldomain/domainModels/ble/response/PartyModeState;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v5, v0}, Lcore/repo/ble/state/VehicleState;->setPartyModeState(Ldomain/domainModels/ble/response/PartyModeState;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_2

    .line 1035
    .line 1036
    :cond_a
    instance-of v1, v0, Ldomain/domainModels/ble/response/ProfileIdStateResponse;

    .line 1037
    .line 1038
    if-eqz v1, :cond_b

    .line 1039
    .line 1040
    invoke-virtual/range {p0 .. p0}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    check-cast v0, Ldomain/domainModels/ble/response/ProfileIdStateResponse;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/ProfileIdStateResponse;->getProfileIdState()Ldomain/domainModels/ble/response/ProfileIdState;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    const-string v3, " -> ProfileIdState: "

    .line 1059
    .line 1060
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    new-array v4, v4, [Ljava/lang/Object;

    .line 1071
    .line 1072
    invoke-interface {v1, v6, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/ProfileIdStateResponse;->getProfileIdState()Ldomain/domainModels/ble/response/ProfileIdState;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v5, v0}, Lcore/repo/ble/state/VehicleState;->setProfileIdState(Ldomain/domainModels/ble/response/ProfileIdState;)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_2

    .line 1083
    .line 1084
    :cond_b
    instance-of v1, v0, Ldomain/domainModels/ble/response/TimeToHyperChargeResponse;

    .line 1085
    .line 1086
    if-eqz v1, :cond_d

    .line 1087
    .line 1088
    check-cast v0, Ldomain/domainModels/ble/response/TimeToHyperChargeResponse;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/TimeToHyperChargeResponse;->getTimeToHyperCharge70()Ljava/lang/Long;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    if-eqz v1, :cond_c

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v8

    .line 1100
    invoke-virtual/range {p0 .. p0}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    const-string v11, " -> Time to Hyper charge 70 -> "

    .line 1113
    .line 1114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    new-array v11, v4, [Ljava/lang/Object;

    .line 1125
    .line 1126
    invoke-interface {v1, v6, v10, v11}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v1, Ldomain/domainModels/ble/connection/TimeToCharge;

    .line 1130
    .line 1131
    invoke-direct {v1, v8, v9}, Ldomain/domainModels/ble/connection/TimeToCharge;-><init>(J)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    iget-object v8, v5, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 1138
    .line 1139
    const/16 v9, 0xc

    .line 1140
    .line 1141
    aput-object v1, v8, v9

    .line 1142
    .line 1143
    :cond_c
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/TimeToHyperChargeResponse;->getTimeToFullHyperCharge()Ljava/lang/Long;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    if-eqz v0, :cond_f

    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v0

    .line 1153
    invoke-virtual/range {p0 .. p0}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v8

    .line 1157
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    const-string v3, " -> Time to Hyper charge 100 -> "

    .line 1166
    .line 1167
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    new-array v4, v4, [Ljava/lang/Object;

    .line 1178
    .line 1179
    invoke-interface {v8, v6, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v3, Ldomain/domainModels/ble/connection/TimeToCharge;

    .line 1183
    .line 1184
    invoke-direct {v3, v0, v1}, Ldomain/domainModels/ble/connection/TimeToCharge;-><init>(J)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v5, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 1188
    .line 1189
    aput-object v3, v0, v7

    .line 1190
    .line 1191
    goto/16 :goto_2

    .line 1192
    .line 1193
    :cond_d
    instance-of v1, v0, Ldomain/domainModels/ble/response/VehicleStatusInfoResponse;

    .line 1194
    .line 1195
    if-eqz v1, :cond_e

    .line 1196
    .line 1197
    invoke-virtual/range {p0 .. p0}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    check-cast v0, Ldomain/domainModels/ble/response/VehicleStatusInfoResponse;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/VehicleStatusInfoResponse;->getVehicleState()Ldomain/domainModels/ble/response/BleVehicleState;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v7

    .line 1207
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    const-string v3, " -> VehicleStatusInfoResponse: "

    .line 1216
    .line 1217
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    new-array v4, v4, [Ljava/lang/Object;

    .line 1228
    .line 1229
    invoke-interface {v1, v6, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/VehicleStatusInfoResponse;->getVehicleState()Ldomain/domainModels/ble/response/BleVehicleState;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v5, v0}, Lcore/repo/ble/state/VehicleState;->setBleVehicleState(Ldomain/domainModels/ble/response/BleVehicleState;)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_2

    .line 1240
    .line 1241
    :cond_e
    instance-of v1, v0, Ldomain/domainModels/ble/response/SettingVehicleResponse;

    .line 1242
    .line 1243
    if-eqz v1, :cond_f

    .line 1244
    .line 1245
    invoke-virtual/range {p0 .. p0}, Lcore/repo/ble/state/Parser;->a()Lne/a;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    check-cast v0, Ldomain/domainModels/ble/response/SettingVehicleResponse;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/SettingVehicleResponse;->getSettingVehicleStateMode()Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    const-string v3, " -> VehicleSettingStatusInfoResponse: "

    .line 1264
    .line 1265
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    new-array v4, v4, [Ljava/lang/Object;

    .line 1276
    .line 1277
    invoke-interface {v1, v6, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/SettingVehicleResponse;->getSettingVehicleStateMode()Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    new-instance v1, Ldomain/domainModels/ble/ReceivedMsg$Message;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isVacationModeEnabled()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v7

    .line 1294
    const-wide/16 v8, 0x0

    .line 1295
    .line 1296
    const/4 v10, 0x2

    .line 1297
    const/4 v11, 0x0

    .line 1298
    move-object v6, v1

    .line 1299
    invoke-direct/range {v6 .. v11}, Ldomain/domainModels/ble/ReceivedMsg$Message;-><init>(Ljava/lang/Object;JILTe/f;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    iget-object v3, v5, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 1306
    .line 1307
    const/16 v4, 0xd

    .line 1308
    .line 1309
    aput-object v1, v3, v4

    .line 1310
    .line 1311
    invoke-virtual {v0}, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->getRegenType()Ldomain/domainModels/ble/command/settings/RegenType;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-virtual {v5, v1}, Lcore/repo/ble/state/VehicleState;->setRegenType(Ldomain/domainModels/ble/command/settings/RegenType;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v1, Ldomain/domainModels/ble/ReceivedMsg$Message;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isSideStandOverrideEnabled()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    const-wide/16 v8, 0x0

    .line 1329
    .line 1330
    const/4 v10, 0x2

    .line 1331
    const/4 v11, 0x0

    .line 1332
    move-object v6, v1

    .line 1333
    invoke-direct/range {v6 .. v11}, Ldomain/domainModels/ble/ReceivedMsg$Message;-><init>(Ljava/lang/Object;JILTe/f;)V

    .line 1334
    .line 1335
    .line 1336
    const/16 v4, 0xe

    .line 1337
    .line 1338
    aput-object v1, v3, v4

    .line 1339
    .line 1340
    new-instance v1, Ldomain/domainModels/ble/ReceivedMsg$Message;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isIncomingCallsEnabled()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v7

    .line 1350
    const-wide/16 v8, 0x0

    .line 1351
    .line 1352
    const/4 v10, 0x2

    .line 1353
    const/4 v11, 0x0

    .line 1354
    move-object v6, v1

    .line 1355
    invoke-direct/range {v6 .. v11}, Ldomain/domainModels/ble/ReceivedMsg$Message;-><init>(Ljava/lang/Object;JILTe/f;)V

    .line 1356
    .line 1357
    .line 1358
    const/16 v4, 0x11

    .line 1359
    .line 1360
    aput-object v1, v3, v4

    .line 1361
    .line 1362
    new-instance v1, Ldomain/domainModels/ble/ReceivedMsg$Message;

    .line 1363
    .line 1364
    invoke-virtual {v0}, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isMuteMicDuringCallEnabled()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v7

    .line 1372
    const-wide/16 v8, 0x0

    .line 1373
    .line 1374
    const/4 v10, 0x2

    .line 1375
    const/4 v11, 0x0

    .line 1376
    move-object v6, v1

    .line 1377
    invoke-direct/range {v6 .. v11}, Ldomain/domainModels/ble/ReceivedMsg$Message;-><init>(Ljava/lang/Object;JILTe/f;)V

    .line 1378
    .line 1379
    .line 1380
    const/16 v4, 0x12

    .line 1381
    .line 1382
    aput-object v1, v3, v4

    .line 1383
    .line 1384
    new-instance v1, Ldomain/domainModels/ble/ReceivedMsg$Message;

    .line 1385
    .line 1386
    invoke-virtual {v0}, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->getStopHyperChargingMode()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v7

    .line 1394
    const-wide/16 v8, 0x0

    .line 1395
    .line 1396
    const/4 v10, 0x2

    .line 1397
    const/4 v11, 0x0

    .line 1398
    move-object v6, v1

    .line 1399
    invoke-direct/range {v6 .. v11}, Ldomain/domainModels/ble/ReceivedMsg$Message;-><init>(Ljava/lang/Object;JILTe/f;)V

    .line 1400
    .line 1401
    .line 1402
    const/16 v4, 0x13

    .line 1403
    .line 1404
    aput-object v1, v3, v4

    .line 1405
    .line 1406
    new-instance v1, Ldomain/domainModels/ble/ReceivedMsg$Message;

    .line 1407
    .line 1408
    invoke-virtual {v0}, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->isFavouritesEnabled()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v7

    .line 1416
    const-wide/16 v8, 0x0

    .line 1417
    .line 1418
    const/4 v10, 0x2

    .line 1419
    const/4 v11, 0x0

    .line 1420
    move-object v6, v1

    .line 1421
    invoke-direct/range {v6 .. v11}, Ldomain/domainModels/ble/ReceivedMsg$Message;-><init>(Ljava/lang/Object;JILTe/f;)V

    .line 1422
    .line 1423
    .line 1424
    const/16 v4, 0xf

    .line 1425
    .line 1426
    aput-object v1, v3, v4

    .line 1427
    .line 1428
    new-instance v1, Ldomain/domainModels/ble/ReceivedMsg$Message;

    .line 1429
    .line 1430
    invoke-virtual {v0}, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->getEndOutgoingCall()I

    .line 1431
    .line 1432
    .line 1433
    move-result v4

    .line 1434
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v7

    .line 1438
    const-wide/16 v8, 0x0

    .line 1439
    .line 1440
    const/4 v10, 0x2

    .line 1441
    const/4 v11, 0x0

    .line 1442
    move-object v6, v1

    .line 1443
    invoke-direct/range {v6 .. v11}, Ldomain/domainModels/ble/ReceivedMsg$Message;-><init>(Ljava/lang/Object;JILTe/f;)V

    .line 1444
    .line 1445
    .line 1446
    const/16 v4, 0x10

    .line 1447
    .line 1448
    aput-object v1, v3, v4

    .line 1449
    .line 1450
    invoke-virtual {v0}, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->getAcceptRejectIncomingCallMode()Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    invoke-virtual {v5, v1}, Lcore/repo/ble/state/VehicleState;->setAcceptRejectIncomingCalls(Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v0}, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->getIncreaseDecreaseVolumeOngoingCallMode()Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    invoke-virtual {v5, v1}, Lcore/repo/ble/state/VehicleState;->setIncreaseDecreaseVolumeDuringOngoingCall(Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0}, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->getAutoReplyOnRejectCallMode()Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    invoke-virtual {v5, v1}, Lcore/repo/ble/state/VehicleState;->setAutoReplyOnRejectCallMode(Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v0}, Ldomain/domainModels/ble/setting/state/SettingVehicleStateMode;->getMediaControlMode()Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-virtual {v5, v0}, Lcore/repo/ble/state/VehicleState;->setMediaControlMode(Ldomain/domainModels/ble/command/settings/MediaControlMode;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_f
    :goto_2
    return-object v5
.end method
