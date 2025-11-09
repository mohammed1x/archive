.class final Lcore/repo/HomeRepoImpl$getHomeConfigData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeRepoImpl.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/HomeRepoImpl;->a(Ldomain/domainModels/homeMetaData/HomeConfigRequest;LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lsc/c<",
        "Ldata/dataModels/homeMetaData/HomeConfigResponseData;",
        ">;",
        "Ldomain/domainModels/home/HomeConfigEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lsc/c;",
        "Ldata/dataModels/homeMetaData/HomeConfigResponseData;",
        "it",
        "Ldomain/domainModels/home/HomeConfigEntity;",
        "invoke",
        "(Lsc/c;)Ldomain/domainModels/home/HomeConfigEntity;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcore/repo/HomeRepoImpl$getHomeConfigData$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcore/repo/HomeRepoImpl$getHomeConfigData$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcore/repo/HomeRepoImpl$getHomeConfigData$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcore/repo/HomeRepoImpl$getHomeConfigData$3;->a:Lcore/repo/HomeRepoImpl$getHomeConfigData$3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lsc/c;

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lsc/c;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ldata/dataModels/homeMetaData/HomeConfigResponseData;

    .line 15
    .line 16
    const-string v1, "<this>"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ldata/dataModels/homeMetaData/HomeConfigResponseData;->getBluetooth()Ldata/dataModels/homeMetaData/BluetoothData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ldata/dataModels/homeMetaData/HomeConfigResponseData;->getHomeProfileStatus()Ldata/dataModels/homeMetaData/ProfileStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Ldata/dataModels/homeMetaData/HomeConfigResponseData;->getVehicleBleData()Ldata/dataModels/homeMetaData/VehicleData;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v15, Ldomain/domainModels/home/BluetoothEntity;

    .line 34
    .line 35
    invoke-virtual {v1}, Ldata/dataModels/homeMetaData/BluetoothData;->getPhoneAliveStatusCommand()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1}, Ldata/dataModels/homeMetaData/BluetoothData;->getPhoneAliveResponseCommand()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1}, Ldata/dataModels/homeMetaData/BluetoothData;->getPhoneUserId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v1}, Ldata/dataModels/homeMetaData/BluetoothData;->getProximityInterval()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-virtual {v1}, Ldata/dataModels/homeMetaData/BluetoothData;->getAliveInterval()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-virtual {v1}, Ldata/dataModels/homeMetaData/BluetoothData;->getProximityCommandData()Ldata/dataModels/homeMetaData/ProximityCommandData;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ldata/dataModels/homeMetaData/ProximityCommandData;->getThresholdCommand()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v20

    .line 63
    invoke-virtual {v1}, Ldata/dataModels/homeMetaData/ProximityCommandData;->getEnableCommand()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v18

    .line 67
    invoke-virtual {v1}, Ldata/dataModels/homeMetaData/ProximityCommandData;->getDisableCommand()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    invoke-virtual {v1}, Ldata/dataModels/homeMetaData/ProximityCommandData;->getCommand()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    invoke-virtual {v1}, Ldata/dataModels/homeMetaData/ProximityCommandData;->getAck()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v21

    .line 79
    invoke-virtual {v1}, Ldata/dataModels/homeMetaData/ProximityCommandData;->getNack()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    new-instance v12, Ldomain/domainModels/proximity/ProximityCommandEntity;

    .line 84
    .line 85
    move-object/from16 v16, v12

    .line 86
    .line 87
    invoke-direct/range {v16 .. v22}, Ldomain/domainModels/proximity/ProximityCommandEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ldata/dataModels/homeMetaData/ProfileStatus;->getAutoUnlock()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-virtual {v3}, Ldata/dataModels/homeMetaData/VehicleData;->getProximityBleAddress()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, ":"

    .line 99
    .line 100
    const-string v14, ""

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {v1, v2, v14, v4}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object/from16 v16, v0

    .line 112
    .line 113
    const-string v0, "getDefault(...)"

    .line 114
    .line 115
    invoke-static {v4, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v4, "toLowerCase(...)"

    .line 123
    .line 124
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move/from16 v17, v13

    .line 128
    .line 129
    invoke-virtual {v3}, Ldata/dataModels/homeMetaData/VehicleData;->getProximityCommunicationService()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    move-object/from16 v18, v12

    .line 134
    .line 135
    const/4 v12, 0x6

    .line 136
    move-wide/from16 v19, v10

    .line 137
    .line 138
    const-string v10, "-"

    .line 139
    .line 140
    invoke-static {v12, v13, v10}, Lkotlin/text/b;->A(ILjava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const/16 v21, 0x1

    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-virtual {v13, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const-string v11, "substring(...)"

    .line 154
    .line 155
    invoke-static {v10, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v25

    .line 162
    new-instance v34, Ldomain/domainModels/home/VehicleBleEntity;

    .line 163
    .line 164
    invoke-virtual {v3}, Ldata/dataModels/homeMetaData/VehicleData;->getVehicleNumber()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-nez v10, :cond_0

    .line 169
    .line 170
    move-object/from16 v23, v14

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    move-object/from16 v23, v10

    .line 174
    .line 175
    :goto_0
    invoke-virtual {v3}, Ldata/dataModels/homeMetaData/VehicleData;->getProximityBleAddress()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v24

    .line 179
    invoke-virtual {v3}, Ldata/dataModels/homeMetaData/VehicleData;->getProximityTxCharacteristics()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v26

    .line 183
    invoke-virtual {v3}, Ldata/dataModels/homeMetaData/VehicleData;->getProximityRxCharacteristics()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v27

    .line 187
    invoke-virtual {v3}, Ldata/dataModels/homeMetaData/VehicleData;->getProximityAdvUuid()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v10, v1}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v28

    .line 195
    invoke-virtual {v3}, Ldata/dataModels/homeMetaData/VehicleData;->getMediaBleAddress()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v29

    .line 199
    invoke-virtual {v3}, Ldata/dataModels/homeMetaData/VehicleData;->getMediaCommunicationService()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v30

    .line 203
    invoke-virtual {v3}, Ldata/dataModels/homeMetaData/VehicleData;->getMediaRxCharacteristics()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v31

    .line 207
    invoke-virtual {v3}, Ldata/dataModels/homeMetaData/VehicleData;->getMediaAdvUuid()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v3}, Ldata/dataModels/homeMetaData/VehicleData;->getMediaBleAddress()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-static {v10, v2, v14, v11}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v10, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v32

    .line 238
    invoke-virtual {v3}, Ldata/dataModels/homeMetaData/VehicleData;->getBluetoothAddress()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v33

    .line 242
    move-object/from16 v22, v34

    .line 243
    .line 244
    invoke-direct/range {v22 .. v33}, Ldomain/domainModels/home/VehicleBleEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move v0, v11

    .line 248
    move-object v4, v15

    .line 249
    move-wide/from16 v10, v19

    .line 250
    .line 251
    move-object/from16 v12, v18

    .line 252
    .line 253
    move/from16 v13, v17

    .line 254
    .line 255
    move-object v1, v14

    .line 256
    move-object/from16 v14, v34

    .line 257
    .line 258
    invoke-direct/range {v4 .. v14}, Ldomain/domainModels/home/BluetoothEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLdomain/domainModels/proximity/ProximityCommandEntity;ZLdomain/domainModels/home/VehicleBleEntity;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v16 .. v16}, Ldata/dataModels/homeMetaData/HomeConfigResponseData;->getVehicleBleData()Ldata/dataModels/homeMetaData/VehicleData;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Ldata/dataModels/homeMetaData/VehicleData;->getScooterImage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual/range {v16 .. v16}, Ldata/dataModels/homeMetaData/HomeConfigResponseData;->getCards()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v7, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    check-cast v2, Ljava/lang/Iterable;

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_5

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ldata/dataModels/homeMetaData/HomeCardsData;

    .line 295
    .line 296
    new-instance v5, Ldomain/domainModels/home/HomeCardsEntity;

    .line 297
    .line 298
    invoke-virtual {v3}, Ldata/dataModels/homeMetaData/HomeCardsData;->getBgIconImage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v23

    .line 302
    invoke-virtual {v3}, Ldata/dataModels/homeMetaData/HomeCardsData;->getBgIconImageDark()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v24

    .line 306
    invoke-virtual {v3}, Ldata/dataModels/homeMetaData/HomeCardsData;->getTitleColor()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v25

    .line 310
    invoke-virtual {v3}, Ldata/dataModels/homeMetaData/HomeCardsData;->getDescriptionColor()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v26

    .line 314
    invoke-virtual {v3}, Ldata/dataModels/homeMetaData/HomeCardsData;->getCta()Ldata/dataModels/homeMetaData/HomeCardsCtaData;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-eqz v8, :cond_1

    .line 319
    .line 320
    new-instance v4, Ldomain/domainModels/home/Cta;

    .line 321
    .line 322
    invoke-virtual {v8}, Ldata/dataModels/homeMetaData/HomeCardsCtaData;->getText()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v8}, Ldata/dataModels/homeMetaData/HomeCardsCtaData;->getLink()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v8}, Ldata/dataModels/homeMetaData/HomeCardsCtaData;->getActionType()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v8}, Ldata/dataModels/homeMetaData/HomeCardsCtaData;->getAppRedirection()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-direct {v4, v9, v10, v11, v8}, Ldomain/domainModels/home/Cta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v27, v4

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_1
    const/16 v27, 0x0

    .line 345
    .line 346
    :goto_2
    invoke-virtual {v3}, Ldata/dataModels/homeMetaData/HomeCardsData;->getDescription()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v28

    .line 350
    invoke-virtual {v3}, Ldata/dataModels/homeMetaData/HomeCardsData;->getTitle()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v29

    .line 354
    invoke-virtual {v3}, Ldata/dataModels/homeMetaData/HomeCardsData;->getBgImage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v30

    .line 358
    invoke-virtual {v3}, Ldata/dataModels/homeMetaData/HomeCardsData;->getCardType()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v31

    .line 362
    invoke-virtual {v3}, Ldata/dataModels/homeMetaData/HomeCardsData;->getCampaign()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    if-nez v14, :cond_2

    .line 367
    .line 368
    move-object/from16 v32, v1

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_2
    move-object/from16 v32, v14

    .line 372
    .line 373
    :goto_3
    invoke-virtual {v3}, Ldata/dataModels/homeMetaData/HomeCardsData;->getSequence()Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-eqz v4, :cond_3

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    goto :goto_4

    .line 384
    :cond_3
    const v4, 0x7fffffff

    .line 385
    .line 386
    .line 387
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v34

    .line 391
    invoke-virtual {v3}, Ldata/dataModels/homeMetaData/HomeCardsData;->getUseBackendImage()Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_4

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    goto :goto_5

    .line 402
    :cond_4
    move v4, v0

    .line 403
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v35

    .line 407
    invoke-virtual {v3}, Ldata/dataModels/homeMetaData/HomeCardsData;->getImageType()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v37

    .line 411
    invoke-virtual {v3}, Ldata/dataModels/homeMetaData/HomeCardsData;->getFeaturePackId()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v38

    .line 415
    const/16 v36, 0x0

    .line 416
    .line 417
    const/16 v39, 0x0

    .line 418
    .line 419
    const/16 v33, 0x0

    .line 420
    .line 421
    const v40, 0x12400

    .line 422
    .line 423
    .line 424
    const/16 v41, 0x0

    .line 425
    .line 426
    move-object/from16 v22, v5

    .line 427
    .line 428
    invoke-direct/range {v22 .. v41}, Ldomain/domainModels/home/HomeCardsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/home/Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/homeMetaData/FeedCardType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILTe/f;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ldata/dataModels/homeMetaData/HomeConfigResponseData;->getVehicleBleData()Ldata/dataModels/homeMetaData/VehicleData;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Ldata/dataModels/homeMetaData/VehicleData;->getScooterName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-eqz v2, :cond_7

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_6

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_6
    invoke-virtual/range {v16 .. v16}, Ldata/dataModels/homeMetaData/HomeConfigResponseData;->getVehicleBleData()Ldata/dataModels/homeMetaData/VehicleData;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Ldata/dataModels/homeMetaData/VehicleData;->getScooterName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :goto_6
    move-object v8, v2

    .line 462
    goto :goto_8

    .line 463
    :cond_7
    :goto_7
    const-string v2, "Ola Vehicle"

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :goto_8
    invoke-virtual/range {v16 .. v16}, Ldata/dataModels/homeMetaData/HomeConfigResponseData;->getVehicleBleData()Ldata/dataModels/homeMetaData/VehicleData;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Ldata/dataModels/homeMetaData/VehicleData;->getVehicleNumber()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-nez v2, :cond_8

    .line 475
    .line 476
    move-object v9, v1

    .line 477
    goto :goto_9

    .line 478
    :cond_8
    move-object v9, v2

    .line 479
    :goto_9
    invoke-virtual/range {v16 .. v16}, Ldata/dataModels/homeMetaData/HomeConfigResponseData;->getVehicleBleData()Ldata/dataModels/homeMetaData/VehicleData;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Ldata/dataModels/homeMetaData/VehicleData;->getVehicleVariant()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual/range {v16 .. v16}, Ldata/dataModels/homeMetaData/HomeConfigResponseData;->getModesConfig()Ljava/util/HashMap;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-virtual/range {v16 .. v16}, Ldata/dataModels/homeMetaData/HomeConfigResponseData;->getTimeToChargeDisplay()Z

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    invoke-virtual/range {v16 .. v16}, Ldata/dataModels/homeMetaData/HomeConfigResponseData;->getUsernameUpdateSyncTime()I

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    invoke-virtual/range {v16 .. v16}, Ldata/dataModels/homeMetaData/HomeConfigResponseData;->getProximityConfigResponseData()Ldata/dataModels/homeMetaData/ProximityConfigResponseData;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-eqz v2, :cond_1d

    .line 504
    .line 505
    invoke-virtual {v15}, Ldomain/domainModels/home/BluetoothEntity;->getVehicleBleData()Ldomain/domainModels/home/VehicleBleEntity;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3}, Ldomain/domainModels/home/VehicleBleEntity;->getProximityBleAddress()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v32

    .line 513
    new-instance v3, Ldomain/domainModels/home/ProximityConfigEntity;

    .line 514
    .line 515
    invoke-virtual {v2}, Ldata/dataModels/homeMetaData/ProximityConfigResponseData;->getGlobalProximityConfig()Ldata/dataModels/homeMetaData/GlobalProximityConfigResponseData;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-eqz v5, :cond_9

    .line 520
    .line 521
    new-instance v14, Ldomain/domainModels/home/GlobalProximityConfigEntity;

    .line 522
    .line 523
    invoke-virtual {v5}, Ldata/dataModels/homeMetaData/GlobalProximityConfigResponseData;->getEnabled()Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v23

    .line 527
    invoke-virtual {v5}, Ldata/dataModels/homeMetaData/GlobalProximityConfigResponseData;->getSoftEnabled()Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v24

    .line 531
    invoke-virtual {v5}, Ldata/dataModels/homeMetaData/GlobalProximityConfigResponseData;->getLockEnabled()Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v25

    .line 535
    invoke-virtual {v5}, Ldata/dataModels/homeMetaData/GlobalProximityConfigResponseData;->getUnlockEnabled()Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v26

    .line 539
    invoke-virtual {v5}, Ldata/dataModels/homeMetaData/GlobalProximityConfigResponseData;->getLockGradient()Ljava/lang/Double;

    .line 540
    .line 541
    .line 542
    move-result-object v27

    .line 543
    invoke-virtual {v5}, Ldata/dataModels/homeMetaData/GlobalProximityConfigResponseData;->getUnlockGradient()Ljava/lang/Double;

    .line 544
    .line 545
    .line 546
    move-result-object v28

    .line 547
    invoke-virtual {v5}, Ldata/dataModels/homeMetaData/GlobalProximityConfigResponseData;->getCalibrationVideoUrl()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v29

    .line 551
    invoke-virtual {v5}, Ldata/dataModels/homeMetaData/GlobalProximityConfigResponseData;->getCalibrationVideoFrames()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v30

    .line 555
    invoke-virtual {v5}, Ldata/dataModels/homeMetaData/GlobalProximityConfigResponseData;->getSsbAssistedUnlockEnabled()Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v31

    .line 559
    move-object/from16 v22, v14

    .line 560
    .line 561
    invoke-direct/range {v22 .. v32}, Ldomain/domainModels/home/GlobalProximityConfigEntity;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v23, v14

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_9
    const/16 v23, 0x0

    .line 568
    .line 569
    :goto_a
    invoke-virtual {v2}, Ldata/dataModels/homeMetaData/ProximityConfigResponseData;->getUserConfigurations()Ldata/dataModels/homeMetaData/UserConfigurationData;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    if-eqz v5, :cond_13

    .line 574
    .line 575
    invoke-virtual {v5}, Ldata/dataModels/homeMetaData/UserConfigurationData;->getAndroidV0Configuration()Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    if-eqz v5, :cond_13

    .line 580
    .line 581
    new-instance v14, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    check-cast v5, Ljava/lang/Iterable;

    .line 587
    .line 588
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v17

    .line 596
    if-eqz v17, :cond_12

    .line 597
    .line 598
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v17

    .line 602
    check-cast v17, Ldata/dataModels/homeMetaData/ProximityConfigurationsData;

    .line 603
    .line 604
    invoke-virtual/range {v17 .. v17}, Ldata/dataModels/homeMetaData/ProximityConfigurationsData;->getDeviceModel()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v25

    .line 608
    invoke-virtual/range {v17 .. v17}, Ldata/dataModels/homeMetaData/ProximityConfigurationsData;->getEnabled()Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v18

    .line 612
    if-eqz v18, :cond_a

    .line 613
    .line 614
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result v18

    .line 618
    goto :goto_c

    .line 619
    :cond_a
    move/from16 v18, v0

    .line 620
    .line 621
    :goto_c
    invoke-virtual/range {v17 .. v17}, Ldata/dataModels/homeMetaData/ProximityConfigurationsData;->getLockEnabled()Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v19

    .line 625
    if-eqz v19, :cond_b

    .line 626
    .line 627
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result v19

    .line 631
    goto :goto_d

    .line 632
    :cond_b
    move/from16 v19, v0

    .line 633
    .line 634
    :goto_d
    invoke-virtual/range {v17 .. v17}, Ldata/dataModels/homeMetaData/ProximityConfigurationsData;->getUnlockEnabled()Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v20

    .line 638
    if-eqz v20, :cond_c

    .line 639
    .line 640
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result v20

    .line 644
    goto :goto_e

    .line 645
    :cond_c
    move/from16 v20, v0

    .line 646
    .line 647
    :goto_e
    invoke-virtual/range {v17 .. v17}, Ldata/dataModels/homeMetaData/ProximityConfigurationsData;->getSilentUnlockEnabled()Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v22

    .line 651
    if-eqz v22, :cond_d

    .line 652
    .line 653
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    .line 655
    .line 656
    move-result v22

    .line 657
    goto :goto_f

    .line 658
    :cond_d
    move/from16 v22, v0

    .line 659
    .line 660
    :goto_f
    invoke-virtual/range {v17 .. v17}, Ldata/dataModels/homeMetaData/ProximityConfigurationsData;->getFrontRSSI()Ljava/lang/Double;

    .line 661
    .line 662
    .line 663
    move-result-object v24

    .line 664
    const-wide/16 v26, 0x0

    .line 665
    .line 666
    if-eqz v24, :cond_e

    .line 667
    .line 668
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Double;->doubleValue()D

    .line 669
    .line 670
    .line 671
    move-result-wide v28

    .line 672
    move-wide/from16 v29, v28

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_e
    move-wide/from16 v29, v26

    .line 676
    .line 677
    :goto_10
    invoke-virtual/range {v17 .. v17}, Ldata/dataModels/homeMetaData/ProximityConfigurationsData;->getLeftRSSI()Ljava/lang/Double;

    .line 678
    .line 679
    .line 680
    move-result-object v24

    .line 681
    if-eqz v24, :cond_f

    .line 682
    .line 683
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Double;->doubleValue()D

    .line 684
    .line 685
    .line 686
    move-result-wide v31

    .line 687
    goto :goto_11

    .line 688
    :cond_f
    move-wide/from16 v31, v26

    .line 689
    .line 690
    :goto_11
    invoke-virtual/range {v17 .. v17}, Ldata/dataModels/homeMetaData/ProximityConfigurationsData;->getRightRSSI()Ljava/lang/Double;

    .line 691
    .line 692
    .line 693
    move-result-object v24

    .line 694
    if-eqz v24, :cond_10

    .line 695
    .line 696
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Double;->doubleValue()D

    .line 697
    .line 698
    .line 699
    move-result-wide v33

    .line 700
    goto :goto_12

    .line 701
    :cond_10
    move-wide/from16 v33, v26

    .line 702
    .line 703
    :goto_12
    invoke-virtual/range {v17 .. v17}, Ldata/dataModels/homeMetaData/ProximityConfigurationsData;->getBackRSSI()Ljava/lang/Double;

    .line 704
    .line 705
    .line 706
    move-result-object v24

    .line 707
    if-eqz v24, :cond_11

    .line 708
    .line 709
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Double;->doubleValue()D

    .line 710
    .line 711
    .line 712
    move-result-wide v26

    .line 713
    :cond_11
    move-wide/from16 v35, v26

    .line 714
    .line 715
    invoke-virtual/range {v17 .. v17}, Ldata/dataModels/homeMetaData/ProximityConfigurationsData;->getFrontDistance()D

    .line 716
    .line 717
    .line 718
    move-result-wide v37

    .line 719
    invoke-virtual/range {v17 .. v17}, Ldata/dataModels/homeMetaData/ProximityConfigurationsData;->getLeftDistance()D

    .line 720
    .line 721
    .line 722
    move-result-wide v39

    .line 723
    invoke-virtual/range {v17 .. v17}, Ldata/dataModels/homeMetaData/ProximityConfigurationsData;->getRightDistance()D

    .line 724
    .line 725
    .line 726
    move-result-wide v41

    .line 727
    invoke-virtual/range {v17 .. v17}, Ldata/dataModels/homeMetaData/ProximityConfigurationsData;->getBackDistance()D

    .line 728
    .line 729
    .line 730
    move-result-wide v43

    .line 731
    invoke-virtual/range {v17 .. v17}, Ldata/dataModels/homeMetaData/ProximityConfigurationsData;->getVeryNear()D

    .line 732
    .line 733
    .line 734
    move-result-wide v45

    .line 735
    invoke-virtual/range {v17 .. v17}, Ldata/dataModels/homeMetaData/ProximityConfigurationsData;->getNear()D

    .line 736
    .line 737
    .line 738
    move-result-wide v47

    .line 739
    invoke-virtual/range {v17 .. v17}, Ldata/dataModels/homeMetaData/ProximityConfigurationsData;->getFar()D

    .line 740
    .line 741
    .line 742
    move-result-wide v49

    .line 743
    invoke-virtual/range {v17 .. v17}, Ldata/dataModels/homeMetaData/ProximityConfigurationsData;->getVeryFar()D

    .line 744
    .line 745
    .line 746
    move-result-wide v51

    .line 747
    invoke-virtual/range {v17 .. v17}, Ldata/dataModels/homeMetaData/ProximityConfigurationsData;->getSnoozeProximityTime()I

    .line 748
    .line 749
    .line 750
    move-result v17

    .line 751
    new-instance v0, Ldomain/domainModels/home/ProximityV0CalibrationConfigEntity;

    .line 752
    .line 753
    move-object/from16 v24, v0

    .line 754
    .line 755
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v26

    .line 759
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object v27

    .line 763
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 764
    .line 765
    .line 766
    move-result-object v28

    .line 767
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 768
    .line 769
    .line 770
    move-result-object v29

    .line 771
    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 772
    .line 773
    .line 774
    move-result-object v30

    .line 775
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 776
    .line 777
    .line 778
    move-result-object v31

    .line 779
    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 780
    .line 781
    .line 782
    move-result-object v32

    .line 783
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v33

    .line 787
    invoke-static/range {v39 .. v40}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 788
    .line 789
    .line 790
    move-result-object v34

    .line 791
    invoke-static/range {v41 .. v42}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 792
    .line 793
    .line 794
    move-result-object v35

    .line 795
    invoke-static/range {v37 .. v38}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 796
    .line 797
    .line 798
    move-result-object v36

    .line 799
    invoke-static/range {v43 .. v44}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 800
    .line 801
    .line 802
    move-result-object v37

    .line 803
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v38

    .line 807
    invoke-static/range {v45 .. v46}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 808
    .line 809
    .line 810
    move-result-object v39

    .line 811
    invoke-static/range {v47 .. v48}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 812
    .line 813
    .line 814
    move-result-object v40

    .line 815
    invoke-static/range {v49 .. v50}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 816
    .line 817
    .line 818
    move-result-object v41

    .line 819
    invoke-static/range {v51 .. v52}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 820
    .line 821
    .line 822
    move-result-object v42

    .line 823
    invoke-direct/range {v24 .. v42}, Ldomain/domainModels/home/ProximityV0CalibrationConfigEntity;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    const/4 v0, 0x0

    .line 830
    goto/16 :goto_b

    .line 831
    .line 832
    :cond_12
    move-object/from16 v24, v14

    .line 833
    .line 834
    goto :goto_13

    .line 835
    :cond_13
    const/16 v24, 0x0

    .line 836
    .line 837
    :goto_13
    invoke-virtual {v2}, Ldata/dataModels/homeMetaData/ProximityConfigResponseData;->getUserConfigurations()Ldata/dataModels/homeMetaData/UserConfigurationData;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-eqz v0, :cond_14

    .line 842
    .line 843
    invoke-virtual {v0}, Ldata/dataModels/homeMetaData/UserConfigurationData;->getAndroidV2Configuration()Ldata/dataModels/homeMetaData/V2ConfigurationData;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    if-eqz v0, :cond_14

    .line 848
    .line 849
    invoke-virtual {v0}, Ldata/dataModels/homeMetaData/V2ConfigurationData;->getAndroidV2ConfigurationMap()Ljava/util/Map;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    goto :goto_14

    .line 854
    :cond_14
    const/4 v0, 0x0

    .line 855
    :goto_14
    if-eqz v0, :cond_16

    .line 856
    .line 857
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 858
    .line 859
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 860
    .line 861
    .line 862
    move-result v14

    .line 863
    invoke-static {v14}, LGe/v;->a(I)I

    .line 864
    .line 865
    .line 866
    move-result v14

    .line 867
    invoke-direct {v5, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v14

    .line 882
    if-eqz v14, :cond_15

    .line 883
    .line 884
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v14

    .line 888
    check-cast v14, Ljava/util/Map$Entry;

    .line 889
    .line 890
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v14

    .line 898
    check-cast v14, Ldata/dataModels/homeMetaData/DeviceV2ConfigurationData;

    .line 899
    .line 900
    move-object/from16 v17, v0

    .line 901
    .line 902
    new-instance v0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;

    .line 903
    .line 904
    invoke-virtual {v14}, Ldata/dataModels/homeMetaData/DeviceV2ConfigurationData;->getTimestamp()J

    .line 905
    .line 906
    .line 907
    move-result-wide v26

    .line 908
    invoke-virtual {v14}, Ldata/dataModels/homeMetaData/DeviceV2ConfigurationData;->getEnabled()Z

    .line 909
    .line 910
    .line 911
    move-result v28

    .line 912
    invoke-virtual {v14}, Ldata/dataModels/homeMetaData/DeviceV2ConfigurationData;->getLockEnabled()Z

    .line 913
    .line 914
    .line 915
    move-result v29

    .line 916
    invoke-virtual {v14}, Ldata/dataModels/homeMetaData/DeviceV2ConfigurationData;->getUnlockEnabled()Z

    .line 917
    .line 918
    .line 919
    move-result v30

    .line 920
    invoke-virtual {v14}, Ldata/dataModels/homeMetaData/DeviceV2ConfigurationData;->getSilentUnlockEnabled()Z

    .line 921
    .line 922
    .line 923
    move-result v31

    .line 924
    invoke-virtual {v14}, Ldata/dataModels/homeMetaData/DeviceV2ConfigurationData;->getAlgorithms()Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v32

    .line 928
    invoke-virtual {v14}, Ldata/dataModels/homeMetaData/DeviceV2ConfigurationData;->getCalibrationDataMap()Ljava/util/Map;

    .line 929
    .line 930
    .line 931
    move-result-object v18

    .line 932
    invoke-static/range {v18 .. v18}, LLc/f;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 933
    .line 934
    .line 935
    move-result-object v33

    .line 936
    invoke-virtual {v14}, Ldata/dataModels/homeMetaData/DeviceV2ConfigurationData;->getSnoozeTime()I

    .line 937
    .line 938
    .line 939
    move-result v34

    .line 940
    move-object/from16 v25, v0

    .line 941
    .line 942
    invoke-direct/range {v25 .. v34}, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;-><init>(JZZZZLjava/util/List;Ljava/util/Map;I)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-object/from16 v0, v17

    .line 949
    .line 950
    goto :goto_15

    .line 951
    :cond_15
    move-object/from16 v25, v5

    .line 952
    .line 953
    goto :goto_16

    .line 954
    :cond_16
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    move-object/from16 v25, v0

    .line 959
    .line 960
    :goto_16
    invoke-virtual {v2}, Ldata/dataModels/homeMetaData/ProximityConfigResponseData;->getUserConfigurations()Ldata/dataModels/homeMetaData/UserConfigurationData;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    if-eqz v0, :cond_17

    .line 965
    .line 966
    invoke-virtual {v0}, Ldata/dataModels/homeMetaData/UserConfigurationData;->getAndroidV3Configuration()Ldata/dataModels/homeMetaData/V3ConfigurationData;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    if-eqz v0, :cond_17

    .line 971
    .line 972
    invoke-virtual {v0}, Ldata/dataModels/homeMetaData/V3ConfigurationData;->getAndroidV3ConfigurationMap()Ljava/util/Map;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    goto :goto_17

    .line 977
    :cond_17
    const/4 v0, 0x0

    .line 978
    :goto_17
    if-eqz v0, :cond_1b

    .line 979
    .line 980
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 981
    .line 982
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    invoke-static {v5}, LGe/v;->a(I)I

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 991
    .line 992
    .line 993
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    if-eqz v5, :cond_1a

    .line 1006
    .line 1007
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    check-cast v5, Ljava/util/Map$Entry;

    .line 1012
    .line 1013
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v14

    .line 1017
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    check-cast v5, Ldata/dataModels/homeMetaData/DeviceV3ConfigurationData;

    .line 1022
    .line 1023
    move-object/from16 v17, v0

    .line 1024
    .line 1025
    new-instance v0, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;

    .line 1026
    .line 1027
    move-object/from16 v18, v1

    .line 1028
    .line 1029
    invoke-virtual {v5}, Ldata/dataModels/homeMetaData/DeviceV3ConfigurationData;->getTimestamp()Ljava/lang/Long;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    move/from16 v19, v13

    .line 1034
    .line 1035
    invoke-virtual {v5}, Ldata/dataModels/homeMetaData/DeviceV3ConfigurationData;->getEnabled()Ljava/lang/Boolean;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v13

    .line 1039
    move/from16 v20, v12

    .line 1040
    .line 1041
    invoke-virtual {v5}, Ldata/dataModels/homeMetaData/DeviceV3ConfigurationData;->getAlgorithms()Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v12

    .line 1045
    invoke-virtual {v5}, Ldata/dataModels/homeMetaData/DeviceV3ConfigurationData;->getCalibrationDataMap()Ljava/util/Map;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    if-eqz v5, :cond_19

    .line 1050
    .line 1051
    move-object/from16 v28, v11

    .line 1052
    .line 1053
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 1054
    .line 1055
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v22

    .line 1059
    move-object/from16 v29, v10

    .line 1060
    .line 1061
    invoke-static/range {v22 .. v22}, LGe/v;->a(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v10

    .line 1065
    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v10

    .line 1080
    if-eqz v10, :cond_18

    .line 1081
    .line 1082
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10

    .line 1086
    check-cast v10, Ljava/util/Map$Entry;

    .line 1087
    .line 1088
    move-object/from16 v22, v5

    .line 1089
    .line 1090
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v10

    .line 1098
    check-cast v10, Ldata/dataModels/homeMetaData/ProximityCalibrationConfigData;

    .line 1099
    .line 1100
    move-object/from16 v30, v9

    .line 1101
    .line 1102
    new-instance v9, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;

    .line 1103
    .line 1104
    invoke-virtual {v10}, Ldata/dataModels/homeMetaData/ProximityCalibrationConfigData;->getCalibrationData()Ljava/util/Map;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v26

    .line 1108
    move-object/from16 v31, v8

    .line 1109
    .line 1110
    invoke-static/range {v26 .. v26}, LLc/f;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    invoke-virtual {v10}, Ldata/dataModels/homeMetaData/ProximityCalibrationConfigData;->getProximitySettingsData()Ldata/dataModels/homeMetaData/ProximitySettingsData;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v10

    .line 1118
    move-object/from16 v32, v7

    .line 1119
    .line 1120
    new-instance v7, Ldomain/domainModels/home/ProximitySettingsEntity;

    .line 1121
    .line 1122
    move-object/from16 v33, v6

    .line 1123
    .line 1124
    invoke-virtual {v10}, Ldata/dataModels/homeMetaData/ProximitySettingsData;->getLockEnabled()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    move-object/from16 v34, v15

    .line 1129
    .line 1130
    invoke-virtual {v10}, Ldata/dataModels/homeMetaData/ProximitySettingsData;->getUnlockEnabled()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v15

    .line 1134
    move-object/from16 v35, v3

    .line 1135
    .line 1136
    invoke-virtual {v10}, Ldata/dataModels/homeMetaData/ProximitySettingsData;->getSilentUnlockEnabled()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    invoke-virtual {v10}, Ldata/dataModels/homeMetaData/ProximitySettingsData;->getSnoozeTime()I

    .line 1141
    .line 1142
    .line 1143
    move-result v10

    .line 1144
    invoke-direct {v7, v6, v15, v3, v10}, Ldomain/domainModels/home/ProximitySettingsEntity;-><init>(ZZZI)V

    .line 1145
    .line 1146
    .line 1147
    invoke-direct {v9, v8, v7}, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;-><init>(Ljava/util/Map;Ldomain/domainModels/home/ProximitySettingsEntity;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v11, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v5, v22

    .line 1154
    .line 1155
    move-object/from16 v9, v30

    .line 1156
    .line 1157
    move-object/from16 v8, v31

    .line 1158
    .line 1159
    move-object/from16 v7, v32

    .line 1160
    .line 1161
    move-object/from16 v6, v33

    .line 1162
    .line 1163
    move-object/from16 v15, v34

    .line 1164
    .line 1165
    move-object/from16 v3, v35

    .line 1166
    .line 1167
    goto :goto_19

    .line 1168
    :cond_18
    move-object/from16 v35, v3

    .line 1169
    .line 1170
    move-object/from16 v33, v6

    .line 1171
    .line 1172
    move-object/from16 v32, v7

    .line 1173
    .line 1174
    move-object/from16 v31, v8

    .line 1175
    .line 1176
    move-object/from16 v30, v9

    .line 1177
    .line 1178
    move-object/from16 v34, v15

    .line 1179
    .line 1180
    goto :goto_1a

    .line 1181
    :cond_19
    move-object/from16 v35, v3

    .line 1182
    .line 1183
    move-object/from16 v33, v6

    .line 1184
    .line 1185
    move-object/from16 v32, v7

    .line 1186
    .line 1187
    move-object/from16 v31, v8

    .line 1188
    .line 1189
    move-object/from16 v30, v9

    .line 1190
    .line 1191
    move-object/from16 v29, v10

    .line 1192
    .line 1193
    move-object/from16 v28, v11

    .line 1194
    .line 1195
    move-object/from16 v34, v15

    .line 1196
    .line 1197
    const/4 v11, 0x0

    .line 1198
    :goto_1a
    invoke-direct {v0, v1, v13, v12, v11}, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v4, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v0, v17

    .line 1205
    .line 1206
    move-object/from16 v1, v18

    .line 1207
    .line 1208
    move/from16 v13, v19

    .line 1209
    .line 1210
    move/from16 v12, v20

    .line 1211
    .line 1212
    move-object/from16 v11, v28

    .line 1213
    .line 1214
    move-object/from16 v10, v29

    .line 1215
    .line 1216
    move-object/from16 v9, v30

    .line 1217
    .line 1218
    move-object/from16 v8, v31

    .line 1219
    .line 1220
    move-object/from16 v7, v32

    .line 1221
    .line 1222
    move-object/from16 v6, v33

    .line 1223
    .line 1224
    move-object/from16 v15, v34

    .line 1225
    .line 1226
    move-object/from16 v3, v35

    .line 1227
    .line 1228
    goto/16 :goto_18

    .line 1229
    .line 1230
    :cond_1a
    move-object/from16 v18, v1

    .line 1231
    .line 1232
    move-object/from16 v35, v3

    .line 1233
    .line 1234
    move-object/from16 v33, v6

    .line 1235
    .line 1236
    move-object/from16 v32, v7

    .line 1237
    .line 1238
    move-object/from16 v31, v8

    .line 1239
    .line 1240
    move-object/from16 v30, v9

    .line 1241
    .line 1242
    move-object/from16 v29, v10

    .line 1243
    .line 1244
    move-object/from16 v28, v11

    .line 1245
    .line 1246
    move/from16 v20, v12

    .line 1247
    .line 1248
    move/from16 v19, v13

    .line 1249
    .line 1250
    move-object/from16 v34, v15

    .line 1251
    .line 1252
    move-object/from16 v26, v4

    .line 1253
    .line 1254
    goto :goto_1b

    .line 1255
    :cond_1b
    move-object/from16 v18, v1

    .line 1256
    .line 1257
    move-object/from16 v35, v3

    .line 1258
    .line 1259
    move-object/from16 v33, v6

    .line 1260
    .line 1261
    move-object/from16 v32, v7

    .line 1262
    .line 1263
    move-object/from16 v31, v8

    .line 1264
    .line 1265
    move-object/from16 v30, v9

    .line 1266
    .line 1267
    move-object/from16 v29, v10

    .line 1268
    .line 1269
    move-object/from16 v28, v11

    .line 1270
    .line 1271
    move/from16 v20, v12

    .line 1272
    .line 1273
    move/from16 v19, v13

    .line 1274
    .line 1275
    move-object/from16 v34, v15

    .line 1276
    .line 1277
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    move-object/from16 v26, v0

    .line 1282
    .line 1283
    :goto_1b
    invoke-virtual {v2}, Ldata/dataModels/homeMetaData/ProximityConfigResponseData;->getUserConfigurations()Ldata/dataModels/homeMetaData/UserConfigurationData;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    if-eqz v0, :cond_1c

    .line 1288
    .line 1289
    invoke-virtual {v0}, Ldata/dataModels/homeMetaData/UserConfigurationData;->getIOSConfiguration()Ljava/util/List;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    move-object/from16 v27, v0

    .line 1294
    .line 1295
    goto :goto_1c

    .line 1296
    :cond_1c
    const/16 v27, 0x0

    .line 1297
    .line 1298
    :goto_1c
    move-object/from16 v22, v35

    .line 1299
    .line 1300
    invoke-direct/range {v22 .. v27}, Ldomain/domainModels/home/ProximityConfigEntity;-><init>(Ldomain/domainModels/home/GlobalProximityConfigEntity;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 1301
    .line 1302
    .line 1303
    move-object/from16 v15, v35

    .line 1304
    .line 1305
    goto :goto_1d

    .line 1306
    :cond_1d
    move-object/from16 v18, v1

    .line 1307
    .line 1308
    move-object/from16 v33, v6

    .line 1309
    .line 1310
    move-object/from16 v32, v7

    .line 1311
    .line 1312
    move-object/from16 v31, v8

    .line 1313
    .line 1314
    move-object/from16 v30, v9

    .line 1315
    .line 1316
    move-object/from16 v29, v10

    .line 1317
    .line 1318
    move-object/from16 v28, v11

    .line 1319
    .line 1320
    move/from16 v20, v12

    .line 1321
    .line 1322
    move/from16 v19, v13

    .line 1323
    .line 1324
    move-object/from16 v34, v15

    .line 1325
    .line 1326
    const/4 v15, 0x0

    .line 1327
    :goto_1d
    invoke-virtual/range {v16 .. v16}, Ldata/dataModels/homeMetaData/HomeConfigResponseData;->getPollIntervalInSeconds()I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    invoke-virtual/range {v16 .. v16}, Ldata/dataModels/homeMetaData/HomeConfigResponseData;->getColorBasedConfig()Ldata/dataModels/homeMetaData/ColorBasedConfigData;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    if-eqz v1, :cond_1e

    .line 1336
    .line 1337
    new-instance v13, Ldomain/domainModels/home/ColorBasedConfigEntity;

    .line 1338
    .line 1339
    invoke-virtual {v1}, Ldata/dataModels/homeMetaData/ColorBasedConfigData;->getPrePairingScooterUnlockPrompt()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-virtual {v1}, Ldata/dataModels/homeMetaData/ColorBasedConfigData;->getPrePairingBlScooterSearching()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    invoke-virtual {v1}, Ldata/dataModels/homeMetaData/ColorBasedConfigData;->getPairingScooterBlDetection()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    invoke-virtual {v1}, Ldata/dataModels/homeMetaData/ColorBasedConfigData;->getPairingToScooterInProgress()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v6

    .line 1355
    invoke-virtual {v1}, Ldata/dataModels/homeMetaData/ColorBasedConfigData;->getPostPairingWithScooterInformative()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    invoke-virtual {v1}, Ldata/dataModels/homeMetaData/ColorBasedConfigData;->getPairingBluetoothPermissionPrompt()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v8

    .line 1363
    invoke-virtual {v1}, Ldata/dataModels/homeMetaData/ColorBasedConfigData;->getProfileImage()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v9

    .line 1367
    invoke-virtual {v1}, Ldata/dataModels/homeMetaData/ColorBasedConfigData;->getScooterSettingImage()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v10

    .line 1371
    invoke-virtual {v1}, Ldata/dataModels/homeMetaData/ColorBasedConfigData;->getWifiConnect()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v11

    .line 1375
    invoke-virtual {v1}, Ldata/dataModels/homeMetaData/ColorBasedConfigData;->getWifiFailure()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v12

    .line 1379
    move-object v2, v13

    .line 1380
    invoke-direct/range {v2 .. v12}, Ldomain/domainModels/home/ColorBasedConfigEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    move-object v1, v13

    .line 1384
    goto :goto_1e

    .line 1385
    :cond_1e
    const/4 v1, 0x0

    .line 1386
    :goto_1e
    invoke-virtual/range {v16 .. v16}, Ldata/dataModels/homeMetaData/HomeConfigResponseData;->getVehicleSummary()Ldata/dataModels/homeMetaData/VehicleSummaryData;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    if-eqz v2, :cond_22

    .line 1391
    .line 1392
    new-instance v3, Ldomain/domainModels/home/VehicleSummaryEntity;

    .line 1393
    .line 1394
    invoke-virtual {v2}, Ldata/dataModels/homeMetaData/VehicleSummaryData;->getImageUrl()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    invoke-virtual {v2}, Ldata/dataModels/homeMetaData/VehicleSummaryData;->getCardDetails()Ljava/util/List;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    if-eqz v2, :cond_20

    .line 1403
    .line 1404
    new-instance v5, Ljava/util/ArrayList;

    .line 1405
    .line 1406
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    check-cast v2, Ljava/lang/Iterable;

    .line 1410
    .line 1411
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v6

    .line 1419
    if-eqz v6, :cond_21

    .line 1420
    .line 1421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    check-cast v6, Ldata/dataModels/homeMetaData/CardDetailsData;

    .line 1426
    .line 1427
    new-instance v13, Ldomain/domainModels/home/CardDetailsEntity;

    .line 1428
    .line 1429
    invoke-virtual {v6}, Ldata/dataModels/homeMetaData/CardDetailsData;->getCardType()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v14

    .line 1433
    if-nez v14, :cond_1f

    .line 1434
    .line 1435
    move-object/from16 v8, v18

    .line 1436
    .line 1437
    goto :goto_20

    .line 1438
    :cond_1f
    move-object v8, v14

    .line 1439
    :goto_20
    invoke-virtual {v6}, Ldata/dataModels/homeMetaData/CardDetailsData;->getPriority()I

    .line 1440
    .line 1441
    .line 1442
    move-result v9

    .line 1443
    invoke-virtual {v6}, Ldata/dataModels/homeMetaData/CardDetailsData;->getUrl()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v10

    .line 1447
    invoke-virtual {v6}, Ldata/dataModels/homeMetaData/CardDetailsData;->getDescription()Ljava/util/List;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v11

    .line 1451
    invoke-virtual {v6}, Ldata/dataModels/homeMetaData/CardDetailsData;->getCardStyle()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v12

    .line 1455
    move-object v7, v13

    .line 1456
    invoke-direct/range {v7 .. v12}, Ldomain/domainModels/home/CardDetailsEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    goto :goto_1f

    .line 1463
    :cond_20
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1464
    .line 1465
    :cond_21
    invoke-direct {v3, v4, v5}, Ldomain/domainModels/home/VehicleSummaryEntity;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1466
    .line 1467
    .line 1468
    move-object/from16 v17, v3

    .line 1469
    .line 1470
    goto :goto_21

    .line 1471
    :cond_22
    const/16 v17, 0x0

    .line 1472
    .line 1473
    :goto_21
    invoke-virtual/range {v16 .. v16}, Ldata/dataModels/homeMetaData/HomeConfigResponseData;->getVehicleBleData()Ldata/dataModels/homeMetaData/VehicleData;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    invoke-virtual {v2}, Ldata/dataModels/homeMetaData/VehicleData;->getVehicleVariantGen()Ljava/lang/Integer;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    if-eqz v2, :cond_23

    .line 1482
    .line 1483
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    goto :goto_22

    .line 1488
    :cond_23
    move/from16 v2, v21

    .line 1489
    .line 1490
    :goto_22
    invoke-virtual/range {v16 .. v16}, Ldata/dataModels/homeMetaData/HomeConfigResponseData;->getVehicleBleData()Ldata/dataModels/homeMetaData/VehicleData;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    invoke-virtual {v3}, Ldata/dataModels/homeMetaData/VehicleData;->getVehicleVariantNumber()Ljava/lang/Integer;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    if-eqz v3, :cond_24

    .line 1499
    .line 1500
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1501
    .line 1502
    .line 1503
    move-result v21

    .line 1504
    :cond_24
    new-instance v3, Ldomain/domainModels/home/HomeConfigEntity;

    .line 1505
    .line 1506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v14

    .line 1510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v18

    .line 1514
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    move-object v4, v3

    .line 1519
    move-object/from16 v5, v34

    .line 1520
    .line 1521
    move-object/from16 v6, v33

    .line 1522
    .line 1523
    move-object/from16 v7, v32

    .line 1524
    .line 1525
    move-object/from16 v8, v31

    .line 1526
    .line 1527
    move-object/from16 v9, v30

    .line 1528
    .line 1529
    move-object/from16 v10, v29

    .line 1530
    .line 1531
    move-object/from16 v11, v28

    .line 1532
    .line 1533
    move/from16 v12, v20

    .line 1534
    .line 1535
    move/from16 v13, v19

    .line 1536
    .line 1537
    move-object/from16 v16, v1

    .line 1538
    .line 1539
    move-object/from16 v19, v0

    .line 1540
    .line 1541
    invoke-direct/range {v4 .. v19}, Ldomain/domainModels/home/HomeConfigEntity;-><init>(Ldomain/domainModels/home/BluetoothEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Integer;Ldomain/domainModels/home/ProximityConfigEntity;Ldomain/domainModels/home/ColorBasedConfigEntity;Ldomain/domainModels/home/VehicleSummaryEntity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1542
    .line 1543
    .line 1544
    return-object v3
.end method
