.class final Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getGeofenceImages$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccessControlsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/companion/ScooterInfoResponseEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/companion/ScooterInfoResponseEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/companion/ScooterInfoResponseEntity;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

.field public final synthetic b:Ldomain/domainModels/config/configV5Models/ParentalControlV5Images;

.field public final synthetic c:Ldomain/domainModels/config/configV5Models/GeoFenceV5Images;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;Ldomain/domainModels/config/configV5Models/ParentalControlV5Images;Ldomain/domainModels/config/configV5Models/GeoFenceV5Images;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getGeofenceImages$1$1;->a:Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getGeofenceImages$1$1;->b:Ldomain/domainModels/config/configV5Models/ParentalControlV5Images;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getGeofenceImages$1$1;->c:Ldomain/domainModels/config/configV5Models/GeoFenceV5Images;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldomain/domainModels/companion/ScooterInfoResponseEntity;

    .line 6
    .line 7
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getVehicleColor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getGeofenceImages$1$1;->a:Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 17
    .line 18
    iget-object v4, v3, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->g0:Landroidx/lifecycle/E;

    .line 19
    .line 20
    invoke-virtual {v1}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getVehicleVariant()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v4, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->c0:Landroidx/lifecycle/E;

    .line 28
    .line 29
    const-string v4, "anthraciteGrey"

    .line 30
    .line 31
    invoke-static {v2, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "configData"

    .line 36
    .line 37
    const-string v7, "sona"

    .line 38
    .line 39
    const-string v8, "mattWhite"

    .line 40
    .line 41
    const-string v9, "stellarBlue"

    .line 42
    .line 43
    const-string v10, "neonGreen"

    .line 44
    .line 45
    const-string v11, "amethystPurple"

    .line 46
    .line 47
    const-string v12, "rainbow"

    .line 48
    .line 49
    const-string v13, "khakiGreen"

    .line 50
    .line 51
    const-string v14, "gerua"

    .line 52
    .line 53
    const-string v15, "porcelainWhite"

    .line 54
    .line 55
    move-object/from16 p1, v6

    .line 56
    .line 57
    const-string v6, "neoMint"

    .line 58
    .line 59
    move-object/from16 v16, v4

    .line 60
    .line 61
    const-string v4, "millenialPink"

    .line 62
    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    const-string v3, "midnightBlue"

    .line 66
    .line 67
    move-object/from16 v18, v1

    .line 68
    .line 69
    const-string v1, "mattBlack"

    .line 70
    .line 71
    move-object/from16 v19, v7

    .line 72
    .line 73
    const-string v7, "marshmellow"

    .line 74
    .line 75
    move-object/from16 v20, v8

    .line 76
    .line 77
    const-string v8, "liquidSilver"

    .line 78
    .line 79
    move-object/from16 v21, v9

    .line 80
    .line 81
    const-string v9, "jetBlack"

    .line 82
    .line 83
    move-object/from16 v22, v10

    .line 84
    .line 85
    const-string v10, "coralGlam"

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    move-object/from16 v24, v11

    .line 90
    .line 91
    iget-object v11, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getGeofenceImages$1$1;->b:Ldomain/domainModels/config/configV5Models/ParentalControlV5Images;

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    invoke-virtual {v11}, Ldomain/domainModels/config/configV5Models/ParentalControlV5Images;->getAnthraciteGrey()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_0
    move-object/from16 v11, v18

    .line 102
    .line 103
    move-object/from16 v25, v19

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_0
    :goto_1
    move-object/from16 v11, v18

    .line 108
    .line 109
    move-object/from16 v25, v19

    .line 110
    .line 111
    :goto_2
    move-object/from16 v5, v23

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_1
    invoke-static {v2, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    if-eqz v11, :cond_0

    .line 122
    .line 123
    invoke-virtual {v11}, Ldomain/domainModels/config/configV5Models/ParentalControlV5Images;->getCoralGlam()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-static {v2, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    if-eqz v11, :cond_0

    .line 135
    .line 136
    invoke-virtual {v11}, Ldomain/domainModels/config/configV5Models/ParentalControlV5Images;->getJetBlack()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-static {v2, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    if-eqz v11, :cond_0

    .line 148
    .line 149
    invoke-virtual {v11}, Ldomain/domainModels/config/configV5Models/ParentalControlV5Images;->getLiquidSilver()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-static {v2, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    if-eqz v11, :cond_0

    .line 161
    .line 162
    invoke-virtual {v11}, Ldomain/domainModels/config/configV5Models/ParentalControlV5Images;->getMarshmellow()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    invoke-static {v2, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    if-eqz v11, :cond_0

    .line 174
    .line 175
    invoke-virtual {v11}, Ldomain/domainModels/config/configV5Models/ParentalControlV5Images;->getMattBlack()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    if-eqz v11, :cond_0

    .line 187
    .line 188
    invoke-virtual {v11}, Ldomain/domainModels/config/configV5Models/ParentalControlV5Images;->getMidnightBlue()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_0

    .line 193
    :cond_7
    invoke-static {v2, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    if-eqz v11, :cond_0

    .line 200
    .line 201
    invoke-virtual {v11}, Ldomain/domainModels/config/configV5Models/ParentalControlV5Images;->getMillenialPink()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto :goto_0

    .line 206
    :cond_8
    invoke-static {v2, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_9

    .line 211
    .line 212
    if-eqz v11, :cond_0

    .line 213
    .line 214
    invoke-virtual {v11}, Ldomain/domainModels/config/configV5Models/ParentalControlV5Images;->getNeoMint()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    goto :goto_0

    .line 219
    :cond_9
    invoke-static {v2, v15}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_a

    .line 224
    .line 225
    if-eqz v11, :cond_0

    .line 226
    .line 227
    invoke-virtual {v11}, Ldomain/domainModels/config/configV5Models/ParentalControlV5Images;->getPorcelainWhite()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_a
    invoke-static {v2, v14}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_b

    .line 238
    .line 239
    if-eqz v11, :cond_0

    .line 240
    .line 241
    invoke-virtual {v11}, Ldomain/domainModels/config/configV5Models/ParentalControlV5Images;->getGerua()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_b
    invoke-static {v2, v13}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_c

    .line 252
    .line 253
    if-eqz v11, :cond_0

    .line 254
    .line 255
    invoke-virtual {v11}, Ldomain/domainModels/config/configV5Models/ParentalControlV5Images;->getKhakiGreen()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_c
    invoke-static {v2, v12}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_d

    .line 266
    .line 267
    if-eqz v11, :cond_0

    .line 268
    .line 269
    invoke-virtual {v11}, Ldomain/domainModels/config/configV5Models/ParentalControlV5Images;->getRainbow()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_d
    move-object/from16 v5, v24

    .line 276
    .line 277
    invoke-static {v2, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v24

    .line 281
    if-eqz v24, :cond_f

    .line 282
    .line 283
    if-eqz v11, :cond_e

    .line 284
    .line 285
    invoke-virtual {v11}, Ldomain/domainModels/config/configV5Models/ParentalControlV5Images;->getAmethystPurple()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    move-object/from16 v24, v5

    .line 290
    .line 291
    :goto_3
    move-object v5, v11

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_e
    move-object/from16 v24, v5

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_f
    move-object/from16 v24, v5

    .line 299
    .line 300
    move-object/from16 v5, v22

    .line 301
    .line 302
    invoke-static {v2, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v22

    .line 306
    if-eqz v22, :cond_11

    .line 307
    .line 308
    if-eqz v11, :cond_10

    .line 309
    .line 310
    invoke-virtual {v11}, Ldomain/domainModels/config/configV5Models/ParentalControlV5Images;->getNeonGreen()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    move-object/from16 v22, v5

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_10
    move-object/from16 v22, v5

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_11
    move-object/from16 v22, v5

    .line 322
    .line 323
    move-object/from16 v5, v21

    .line 324
    .line 325
    invoke-static {v2, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v21

    .line 329
    if-eqz v21, :cond_13

    .line 330
    .line 331
    if-eqz v11, :cond_12

    .line 332
    .line 333
    invoke-virtual {v11}, Ldomain/domainModels/config/configV5Models/ParentalControlV5Images;->getStellarBlue()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    move-object/from16 v21, v5

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_12
    move-object/from16 v21, v5

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_13
    move-object/from16 v21, v5

    .line 345
    .line 346
    move-object/from16 v5, v20

    .line 347
    .line 348
    invoke-static {v2, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v20

    .line 352
    if-eqz v20, :cond_15

    .line 353
    .line 354
    if-eqz v11, :cond_14

    .line 355
    .line 356
    invoke-virtual {v11}, Ldomain/domainModels/config/configV5Models/ParentalControlV5Images;->getMattWhite()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    move-object/from16 v20, v5

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_14
    move-object/from16 v20, v5

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_15
    move-object/from16 v20, v5

    .line 368
    .line 369
    move-object/from16 v5, v19

    .line 370
    .line 371
    invoke-static {v2, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v19

    .line 375
    if-eqz v19, :cond_18

    .line 376
    .line 377
    if-eqz v11, :cond_16

    .line 378
    .line 379
    invoke-virtual {v11}, Ldomain/domainModels/config/configV5Models/ParentalControlV5Images;->getSona()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    move-object/from16 v25, v5

    .line 384
    .line 385
    move-object v5, v11

    .line 386
    :goto_4
    move-object/from16 v11, v18

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_16
    move-object/from16 v25, v5

    .line 390
    .line 391
    :cond_17
    move-object/from16 v11, v18

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_18
    sget-object v19, Lcom/olaelectric/presentationv3/utils/ScooterColor;->GREEN_ROASTER_X:Lcom/olaelectric/presentationv3/utils/ScooterColor;

    .line 396
    .line 397
    move-object/from16 v25, v5

    .line 398
    .line 399
    invoke-virtual/range {v19 .. v19}, Lcom/olaelectric/presentationv3/utils/ScooterColor;->c()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v2, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_19

    .line 408
    .line 409
    if-eqz v11, :cond_17

    .line 410
    .line 411
    invoke-virtual {v11}, Ldomain/domainModels/config/configV5Models/ParentalControlV5Images;->getPineGreen()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    goto :goto_4

    .line 416
    :cond_19
    sget-object v5, Lcom/olaelectric/presentationv3/utils/ScooterColor;->WHITE_ROASTER_X:Lcom/olaelectric/presentationv3/utils/ScooterColor;

    .line 417
    .line 418
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/utils/ScooterColor;->c()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v2, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_1a

    .line 427
    .line 428
    if-eqz v11, :cond_17

    .line 429
    .line 430
    invoke-virtual {v11}, Ldomain/domainModels/config/configV5Models/ParentalControlV5Images;->getCeramicWhite()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    goto :goto_4

    .line 435
    :cond_1a
    sget-object v5, Lcom/olaelectric/presentationv3/utils/ScooterColor;->SILVER_ROASTER_X:Lcom/olaelectric/presentationv3/utils/ScooterColor;

    .line 436
    .line 437
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/utils/ScooterColor;->c()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v2, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_1b

    .line 446
    .line 447
    if-eqz v11, :cond_17

    .line 448
    .line 449
    invoke-virtual {v11}, Ldomain/domainModels/config/configV5Models/ParentalControlV5Images;->getIndustrialSilver()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    goto :goto_4

    .line 454
    :cond_1b
    move-object/from16 v5, p1

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :goto_5
    invoke-virtual {v11, v5}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v5, v17

    .line 461
    .line 462
    iget-object v5, v5, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->e0:Landroidx/lifecycle/E;

    .line 463
    .line 464
    move-object/from16 v11, v16

    .line 465
    .line 466
    invoke-static {v2, v11}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    move-object/from16 v16, v5

    .line 471
    .line 472
    iget-object v5, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getGeofenceImages$1$1;->c:Ldomain/domainModels/config/configV5Models/GeoFenceV5Images;

    .line 473
    .line 474
    if-eqz v11, :cond_1d

    .line 475
    .line 476
    if-eqz v5, :cond_1c

    .line 477
    .line 478
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/GeoFenceV5Images;->getAnthraciteGrey()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    :goto_6
    move-object/from16 v1, v16

    .line 483
    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :cond_1c
    move-object/from16 v1, v16

    .line 487
    .line 488
    move-object/from16 v6, v23

    .line 489
    .line 490
    goto/16 :goto_7

    .line 491
    .line 492
    :cond_1d
    invoke-static {v2, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-eqz v10, :cond_1e

    .line 497
    .line 498
    if-eqz v5, :cond_1c

    .line 499
    .line 500
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/GeoFenceV5Images;->getCoralGlam()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    goto :goto_6

    .line 505
    :cond_1e
    invoke-static {v2, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-eqz v9, :cond_1f

    .line 510
    .line 511
    if-eqz v5, :cond_1c

    .line 512
    .line 513
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/GeoFenceV5Images;->getJetBlack()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    goto :goto_6

    .line 518
    :cond_1f
    invoke-static {v2, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_20

    .line 523
    .line 524
    if-eqz v5, :cond_1c

    .line 525
    .line 526
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/GeoFenceV5Images;->getLiquidSilver()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    goto :goto_6

    .line 531
    :cond_20
    invoke-static {v2, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_21

    .line 536
    .line 537
    if-eqz v5, :cond_1c

    .line 538
    .line 539
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/GeoFenceV5Images;->getMarshmellow()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    goto :goto_6

    .line 544
    :cond_21
    invoke-static {v2, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_22

    .line 549
    .line 550
    if-eqz v5, :cond_1c

    .line 551
    .line 552
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/GeoFenceV5Images;->getMattBlack()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    goto :goto_6

    .line 557
    :cond_22
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_23

    .line 562
    .line 563
    if-eqz v5, :cond_1c

    .line 564
    .line 565
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/GeoFenceV5Images;->getMidnightBlue()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    goto :goto_6

    .line 570
    :cond_23
    invoke-static {v2, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_24

    .line 575
    .line 576
    if-eqz v5, :cond_1c

    .line 577
    .line 578
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/GeoFenceV5Images;->getMillenialPink()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    goto :goto_6

    .line 583
    :cond_24
    invoke-static {v2, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_25

    .line 588
    .line 589
    if-eqz v5, :cond_1c

    .line 590
    .line 591
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/GeoFenceV5Images;->getNeoMint()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    goto :goto_6

    .line 596
    :cond_25
    invoke-static {v2, v15}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_26

    .line 601
    .line 602
    if-eqz v5, :cond_1c

    .line 603
    .line 604
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/GeoFenceV5Images;->getPorcelainWhite()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    goto :goto_6

    .line 609
    :cond_26
    invoke-static {v2, v14}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_27

    .line 614
    .line 615
    if-eqz v5, :cond_1c

    .line 616
    .line 617
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/GeoFenceV5Images;->getGerua()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    goto/16 :goto_6

    .line 622
    .line 623
    :cond_27
    invoke-static {v2, v13}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_28

    .line 628
    .line 629
    if-eqz v5, :cond_1c

    .line 630
    .line 631
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/GeoFenceV5Images;->getKhakiGreen()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    goto/16 :goto_6

    .line 636
    .line 637
    :cond_28
    invoke-static {v2, v12}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_29

    .line 642
    .line 643
    if-eqz v5, :cond_1c

    .line 644
    .line 645
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/GeoFenceV5Images;->getRainbow()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    goto/16 :goto_6

    .line 650
    .line 651
    :cond_29
    move-object/from16 v1, v24

    .line 652
    .line 653
    invoke-static {v2, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_2a

    .line 658
    .line 659
    if-eqz v5, :cond_1c

    .line 660
    .line 661
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/GeoFenceV5Images;->getAmethystPurple()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    goto/16 :goto_6

    .line 666
    .line 667
    :cond_2a
    move-object/from16 v1, v22

    .line 668
    .line 669
    invoke-static {v2, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_2b

    .line 674
    .line 675
    if-eqz v5, :cond_1c

    .line 676
    .line 677
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/GeoFenceV5Images;->getNeonGreen()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    goto/16 :goto_6

    .line 682
    .line 683
    :cond_2b
    move-object/from16 v1, v21

    .line 684
    .line 685
    invoke-static {v2, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_2c

    .line 690
    .line 691
    if-eqz v5, :cond_1c

    .line 692
    .line 693
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/GeoFenceV5Images;->getStellarBlue()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    goto/16 :goto_6

    .line 698
    .line 699
    :cond_2c
    move-object/from16 v1, v20

    .line 700
    .line 701
    invoke-static {v2, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_2d

    .line 706
    .line 707
    if-eqz v5, :cond_1c

    .line 708
    .line 709
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/GeoFenceV5Images;->getMattWhite()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    goto/16 :goto_6

    .line 714
    .line 715
    :cond_2d
    move-object/from16 v1, v25

    .line 716
    .line 717
    invoke-static {v2, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_2e

    .line 722
    .line 723
    if-eqz v5, :cond_1c

    .line 724
    .line 725
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/GeoFenceV5Images;->getSona()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    goto/16 :goto_6

    .line 730
    .line 731
    :cond_2e
    sget-object v1, Lcom/olaelectric/presentationv3/utils/ScooterColor;->GREEN_ROASTER_X:Lcom/olaelectric/presentationv3/utils/ScooterColor;

    .line 732
    .line 733
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/utils/ScooterColor;->c()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v2, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_2f

    .line 742
    .line 743
    if-eqz v5, :cond_1c

    .line 744
    .line 745
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/GeoFenceV5Images;->getPineGreen()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    goto/16 :goto_6

    .line 750
    .line 751
    :cond_2f
    sget-object v1, Lcom/olaelectric/presentationv3/utils/ScooterColor;->WHITE_ROASTER_X:Lcom/olaelectric/presentationv3/utils/ScooterColor;

    .line 752
    .line 753
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/utils/ScooterColor;->c()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v2, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_30

    .line 762
    .line 763
    if-eqz v5, :cond_1c

    .line 764
    .line 765
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/GeoFenceV5Images;->getCeramicWhite()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    goto/16 :goto_6

    .line 770
    .line 771
    :cond_30
    sget-object v1, Lcom/olaelectric/presentationv3/utils/ScooterColor;->SILVER_ROASTER_X:Lcom/olaelectric/presentationv3/utils/ScooterColor;

    .line 772
    .line 773
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/utils/ScooterColor;->c()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {v2, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_31

    .line 782
    .line 783
    if-eqz v5, :cond_1c

    .line 784
    .line 785
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/GeoFenceV5Images;->getIndustrialSilver()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    goto/16 :goto_6

    .line 790
    .line 791
    :cond_31
    move-object/from16 v6, p1

    .line 792
    .line 793
    goto/16 :goto_6

    .line 794
    .line 795
    :goto_7
    invoke-virtual {v1, v6}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    sget-object v1, LFe/r;->a:LFe/r;

    .line 799
    .line 800
    return-object v1
.end method
