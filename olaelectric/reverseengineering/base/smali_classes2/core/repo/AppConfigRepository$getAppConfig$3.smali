.class final Lcore/repo/AppConfigRepository$getAppConfig$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AppConfigRepository.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/AppConfigRepository;->a(Ldomain/domainModels/config/RequestOfConfigEntity;LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldata/dataModels/config/AppConfigResult;",
        "Ldomain/domainModels/config/ConfigDataResponseListEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ldomain/domainModels/config/ConfigDataResponseListEntity;",
        "it",
        "Ldata/dataModels/config/AppConfigResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcore/repo/AppConfigRepository$getAppConfig$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcore/repo/AppConfigRepository$getAppConfig$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcore/repo/AppConfigRepository$getAppConfig$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcore/repo/AppConfigRepository$getAppConfig$3;->a:Lcore/repo/AppConfigRepository$getAppConfig$3;

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
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldata/dataModels/config/AppConfigResult;

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ldata/dataModels/config/AppConfigResult;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_d

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ldata/dataModels/config/ConfigData;

    .line 42
    .line 43
    new-instance v4, Ldomain/domainModels/config/ConfigEntity;

    .line 44
    .line 45
    invoke-virtual {v3}, Ldata/dataModels/config/ConfigData;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3}, Ldata/dataModels/config/ConfigData;->getConfigContent()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3}, Ldata/dataModels/config/ConfigData;->getConfigName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v3}, Ldata/dataModels/config/ConfigData;->getConfigMetaData()Ldata/dataModels/config/ConfigMetadata;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ldata/dataModels/config/ConfigMetadata;->getPrivacyPolicyUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v3}, Ldata/dataModels/config/ConfigMetadata;->getConfigTimeForSessionId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    invoke-virtual {v3}, Ldata/dataModels/config/ConfigMetadata;->getTermsAndConditionUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v3}, Ldata/dataModels/config/ConfigMetadata;->getIvrUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v3}, Ldata/dataModels/config/ConfigMetadata;->getRestrictedPasscodes()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v3}, Ldata/dataModels/config/ConfigMetadata;->getRegularUpdateUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v3}, Ldata/dataModels/config/ConfigMetadata;->getUnableToConnectUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    invoke-virtual {v3}, Ldata/dataModels/config/ConfigMetadata;->getHomeStoriesWebUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    invoke-virtual {v3}, Ldata/dataModels/config/ConfigMetadata;->getMyReservationListUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    invoke-virtual {v3}, Ldata/dataModels/config/ConfigMetadata;->getLoginScreenImageUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    invoke-virtual {v3}, Ldata/dataModels/config/ConfigMetadata;->getOwnerManual()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v20

    .line 109
    invoke-virtual {v3}, Ldata/dataModels/config/ConfigMetadata;->getSupportUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v21

    .line 113
    invoke-virtual {v3}, Ldata/dataModels/config/ConfigMetadata;->getProfile()Ldata/dataModels/config/Profile;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v22, ""

    .line 118
    .line 119
    if-eqz v8, :cond_1

    .line 120
    .line 121
    invoke-virtual {v8}, Ldata/dataModels/config/Profile;->getHomeScreenVideoUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-nez v8, :cond_0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    move-object/from16 v23, v8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    :goto_1
    move-object/from16 v23, v22

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v3}, Ldata/dataModels/config/ConfigMetadata;->getProximityVideoUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-nez v8, :cond_2

    .line 138
    .line 139
    move-object/from16 v24, v22

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    move-object/from16 v24, v8

    .line 143
    .line 144
    :goto_3
    invoke-virtual {v3}, Ldata/dataModels/config/ConfigMetadata;->getPurchaseOlaCareUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-nez v8, :cond_3

    .line 149
    .line 150
    move-object/from16 v25, v22

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    move-object/from16 v25, v8

    .line 154
    .line 155
    :goto_4
    invoke-virtual {v3}, Ldata/dataModels/config/ConfigMetadata;->getOlaCareTncUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-nez v8, :cond_4

    .line 160
    .line 161
    move-object/from16 v26, v22

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_4
    move-object/from16 v26, v8

    .line 165
    .line 166
    :goto_5
    invoke-virtual {v3}, Ldata/dataModels/config/ConfigMetadata;->getOlaCareFaqUrl()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-nez v8, :cond_5

    .line 171
    .line 172
    move-object/from16 v27, v22

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_5
    move-object/from16 v27, v8

    .line 176
    .line 177
    :goto_6
    invoke-virtual {v3}, Ldata/dataModels/config/ConfigMetadata;->getEnergyInsightsUrl()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v28

    .line 181
    invoke-virtual {v3}, Ldata/dataModels/config/ConfigMetadata;->getKnowYourScooterUrl()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-nez v8, :cond_6

    .line 186
    .line 187
    move-object/from16 v29, v22

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_6
    move-object/from16 v29, v8

    .line 191
    .line 192
    :goto_7
    invoke-virtual {v3}, Ldata/dataModels/config/ConfigMetadata;->getProfileFencingUrl()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-nez v8, :cond_7

    .line 197
    .line 198
    move-object/from16 v30, v22

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_7
    move-object/from16 v30, v8

    .line 202
    .line 203
    :goto_8
    invoke-virtual {v3}, Ldata/dataModels/config/ConfigMetadata;->getPwaHCBillingUrl()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-nez v8, :cond_8

    .line 208
    .line 209
    move-object/from16 v31, v22

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_8
    move-object/from16 v31, v8

    .line 213
    .line 214
    :goto_9
    invoke-virtual {v3}, Ldata/dataModels/config/ConfigMetadata;->getAccessoriesPwaUrl()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-nez v8, :cond_9

    .line 219
    .line 220
    move-object/from16 v32, v22

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_9
    move-object/from16 v32, v8

    .line 224
    .line 225
    :goto_a
    invoke-virtual {v3}, Ldata/dataModels/config/ConfigMetadata;->getDeleteAccountPwaUrl()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-nez v8, :cond_a

    .line 230
    .line 231
    move-object/from16 v33, v22

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_a
    move-object/from16 v33, v8

    .line 235
    .line 236
    :goto_b
    invoke-virtual {v3}, Ldata/dataModels/config/ConfigMetadata;->getArticleId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v41

    .line 240
    invoke-virtual {v3}, Ldata/dataModels/config/ConfigMetadata;->getInternalNotes()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_c

    .line 245
    .line 246
    check-cast v3, Ljava/lang/Iterable;

    .line 247
    .line 248
    new-instance v8, Ljava/util/ArrayList;

    .line 249
    .line 250
    move-object/from16 p1, v0

    .line 251
    .line 252
    invoke-static {v3, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ldata/dataModels/config/ChatBot;

    .line 274
    .line 275
    new-instance v2, Ldomain/domainModels/config/configV5Models/ChatBotEntity;

    .line 276
    .line 277
    invoke-virtual {v3}, Ldata/dataModels/config/ChatBot;->getTime()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v35

    .line 281
    invoke-virtual {v3}, Ldata/dataModels/config/ChatBot;->getSender()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v36

    .line 285
    invoke-virtual {v3}, Ldata/dataModels/config/ChatBot;->getNotification()Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v37

    .line 289
    invoke-virtual {v3}, Ldata/dataModels/config/ChatBot;->getArticle()Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v38

    .line 293
    invoke-virtual {v3}, Ldata/dataModels/config/ChatBot;->getType()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v39

    .line 297
    invoke-virtual {v3}, Ldata/dataModels/config/ChatBot;->getData()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v40

    .line 301
    move-object/from16 v34, v2

    .line 302
    .line 303
    invoke-direct/range {v34 .. v40}, Ldomain/domainModels/config/configV5Models/ChatBotEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    const/16 v2, 0xa

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_b
    move-object v0, v8

    .line 313
    goto :goto_d

    .line 314
    :cond_c
    move-object/from16 p1, v0

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    :goto_d
    new-instance v2, Ldomain/domainModels/config/ConfigMetadataEntity;

    .line 318
    .line 319
    move-object v8, v2

    .line 320
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    const/high16 v39, 0x3e000000    # 0.125f

    .line 325
    .line 326
    const/16 v40, 0x0

    .line 327
    .line 328
    const/16 v34, 0x0

    .line 329
    .line 330
    const/16 v35, 0x0

    .line 331
    .line 332
    const/16 v36, 0x0

    .line 333
    .line 334
    const/16 v37, 0x0

    .line 335
    .line 336
    const/16 v38, 0x0

    .line 337
    .line 338
    move-object v11, v12

    .line 339
    move-object v12, v13

    .line 340
    move-object/from16 v13, v19

    .line 341
    .line 342
    move-object/from16 v19, v20

    .line 343
    .line 344
    move-object/from16 v20, v21

    .line 345
    .line 346
    move-object/from16 v21, v23

    .line 347
    .line 348
    move-object/from16 v22, v24

    .line 349
    .line 350
    move-object/from16 v23, v25

    .line 351
    .line 352
    move-object/from16 v24, v26

    .line 353
    .line 354
    move-object/from16 v25, v27

    .line 355
    .line 356
    move-object/from16 v26, v28

    .line 357
    .line 358
    move-object/from16 v27, v29

    .line 359
    .line 360
    move-object/from16 v28, v30

    .line 361
    .line 362
    move-object/from16 v29, v31

    .line 363
    .line 364
    move-object/from16 v30, v32

    .line 365
    .line 366
    move-object/from16 v31, v33

    .line 367
    .line 368
    move-object/from16 v32, v41

    .line 369
    .line 370
    move-object/from16 v33, v0

    .line 371
    .line 372
    invoke-direct/range {v8 .. v40}, Ldomain/domainModels/config/ConfigMetadataEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILTe/f;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v4, v5, v6, v7, v2}, Ldomain/domainModels/config/ConfigEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/config/ConfigMetadataEntity;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, p1

    .line 382
    .line 383
    const/16 v2, 0xa

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_d
    new-instance v0, Ldomain/domainModels/config/ConfigDataResponseListEntity;

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ldomain/domainModels/config/ConfigDataResponseListEntity;-><init>(Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    return-object v0
.end method
