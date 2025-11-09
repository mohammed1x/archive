.class final Lcore/repo/UserDetailsRepoImpl$getProfileMenuData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UserDetailsRepoImpl.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/UserDetailsRepoImpl;->g(Ldomain/domainModels/common/ConfigurationsRequestEntity;LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldata/dataModels/common/ProfileMenuResultData;",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/common/ProfileMenuEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ldomain/domainModels/common/ProfileMenuEntity;",
        "it",
        "Ldata/dataModels/common/ProfileMenuResultData;",
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
.field public static final a:Lcore/repo/UserDetailsRepoImpl$getProfileMenuData$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcore/repo/UserDetailsRepoImpl$getProfileMenuData$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcore/repo/UserDetailsRepoImpl$getProfileMenuData$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcore/repo/UserDetailsRepoImpl$getProfileMenuData$3;->a:Lcore/repo/UserDetailsRepoImpl$getProfileMenuData$3;

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
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldata/dataModels/common/ProfileMenuResultData;

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ldata/dataModels/common/ProfileMenuResultData;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "<this>"

    .line 15
    .line 16
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_16

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ltz v3, :cond_15

    .line 45
    .line 46
    check-cast v4, Ldata/dataModels/common/ProfileMenuResult;

    .line 47
    .line 48
    invoke-virtual {v4}, Ldata/dataModels/common/ProfileMenuResult;->getConfigMetadata()Ldata/dataModels/common/ProfileConfigMetadata;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Ldata/dataModels/common/ProfileConfigMetadata;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v11, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v11, v6

    .line 61
    :goto_1
    invoke-virtual {v4}, Ldata/dataModels/common/ProfileMenuResult;->getConfigMetadata()Ldata/dataModels/common/ProfileConfigMetadata;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Ldata/dataModels/common/ProfileConfigMetadata;->getSubText()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v8, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move-object v8, v6

    .line 74
    :goto_2
    invoke-virtual {v4}, Ldata/dataModels/common/ProfileMenuResult;->getConfigMetadata()Ldata/dataModels/common/ProfileConfigMetadata;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Ldata/dataModels/common/ProfileConfigMetadata;->getCta()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v9, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move-object v9, v6

    .line 87
    :goto_3
    invoke-virtual {v4}, Ldata/dataModels/common/ProfileMenuResult;->getConfigMetadata()Ldata/dataModels/common/ProfileConfigMetadata;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Ldata/dataModels/common/ProfileConfigMetadata;->getType()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v12, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move-object v12, v6

    .line 100
    :goto_4
    invoke-virtual {v4}, Ldata/dataModels/common/ProfileMenuResult;->getConfigMetadata()Ldata/dataModels/common/ProfileConfigMetadata;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, Ldata/dataModels/common/ProfileConfigMetadata;->getCtaMetadata()Ldata/dataModels/common/ProfileCtaMetadata;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    new-instance v7, Ldomain/domainModels/common/ProfileCtaMetaEntity;

    .line 113
    .line 114
    invoke-virtual {v3}, Ldata/dataModels/common/ProfileCtaMetadata;->getBgIconImage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v3}, Ldata/dataModels/common/ProfileCtaMetadata;->getText()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-virtual {v3}, Ldata/dataModels/common/ProfileCtaMetadata;->getTextColor()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    invoke-virtual {v3}, Ldata/dataModels/common/ProfileCtaMetadata;->getType()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    invoke-virtual {v3}, Ldata/dataModels/common/ProfileCtaMetadata;->getActionType()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    invoke-virtual {v3}, Ldata/dataModels/common/ProfileCtaMetadata;->getPhoneNumber()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    move-object v13, v7

    .line 139
    invoke-direct/range {v13 .. v19}, Ldomain/domainModels/common/ProfileCtaMetaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v10, v7

    .line 143
    goto :goto_5

    .line 144
    :cond_4
    move-object v10, v6

    .line 145
    :goto_5
    invoke-virtual {v4}, Ldata/dataModels/common/ProfileMenuResult;->getConfigMetadata()Ldata/dataModels/common/ProfileConfigMetadata;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3}, Ldata/dataModels/common/ProfileConfigMetadata;->getDescriptionColor()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object/from16 v16, v3

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    move-object/from16 v16, v6

    .line 159
    .line 160
    :goto_6
    invoke-virtual {v4}, Ldata/dataModels/common/ProfileMenuResult;->getConfigMetadata()Ldata/dataModels/common/ProfileConfigMetadata;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3}, Ldata/dataModels/common/ProfileConfigMetadata;->getBgIconImage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object/from16 v17, v3

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_6
    move-object/from16 v17, v6

    .line 174
    .line 175
    :goto_7
    invoke-virtual {v4}, Ldata/dataModels/common/ProfileMenuResult;->getConfigMetadata()Ldata/dataModels/common/ProfileConfigMetadata;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    invoke-virtual {v3}, Ldata/dataModels/common/ProfileConfigMetadata;->getCardType()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v14, v3

    .line 186
    goto :goto_8

    .line 187
    :cond_7
    move-object v14, v6

    .line 188
    :goto_8
    invoke-virtual {v4}, Ldata/dataModels/common/ProfileMenuResult;->getConfigMetadata()Ldata/dataModels/common/ProfileConfigMetadata;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    invoke-virtual {v3}, Ldata/dataModels/common/ProfileConfigMetadata;->getDescription()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v15, v3

    .line 199
    goto :goto_9

    .line 200
    :cond_8
    move-object v15, v6

    .line 201
    :goto_9
    invoke-virtual {v4}, Ldata/dataModels/common/ProfileMenuResult;->getConfigMetadata()Ldata/dataModels/common/ProfileConfigMetadata;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    invoke-virtual {v3}, Ldata/dataModels/common/ProfileConfigMetadata;->getTitle()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object/from16 v18, v3

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_9
    move-object/from16 v18, v6

    .line 215
    .line 216
    :goto_a
    invoke-virtual {v4}, Ldata/dataModels/common/ProfileMenuResult;->getConfigMetadata()Ldata/dataModels/common/ProfileConfigMetadata;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    invoke-virtual {v3}, Ldata/dataModels/common/ProfileConfigMetadata;->getTitleColor()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object v13, v3

    .line 227
    goto :goto_b

    .line 228
    :cond_a
    move-object v13, v6

    .line 229
    :goto_b
    invoke-virtual {v4}, Ldata/dataModels/common/ProfileMenuResult;->getConfigMetadata()Ldata/dataModels/common/ProfileConfigMetadata;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_13

    .line 234
    .line 235
    invoke-virtual {v3}, Ldata/dataModels/common/ProfileConfigMetadata;->getSubMenu()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_13

    .line 240
    .line 241
    new-instance v7, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    check-cast v3, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v20

    .line 258
    if-eqz v20, :cond_12

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    add-int/lit8 v21, v19, 0x1

    .line 265
    .line 266
    if-ltz v19, :cond_11

    .line 267
    .line 268
    check-cast v20, Ldata/dataModels/common/ProfileMenuResult;

    .line 269
    .line 270
    invoke-virtual/range {v20 .. v20}, Ldata/dataModels/common/ProfileMenuResult;->getConfigMetadata()Ldata/dataModels/common/ProfileConfigMetadata;

    .line 271
    .line 272
    .line 273
    move-result-object v19

    .line 274
    if-eqz v19, :cond_b

    .line 275
    .line 276
    invoke-virtual/range {v19 .. v19}, Ldata/dataModels/common/ProfileConfigMetadata;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v19

    .line 280
    move-object/from16 v25, v19

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_b
    move-object/from16 v25, v6

    .line 284
    .line 285
    :goto_d
    invoke-virtual/range {v20 .. v20}, Ldata/dataModels/common/ProfileMenuResult;->getConfigMetadata()Ldata/dataModels/common/ProfileConfigMetadata;

    .line 286
    .line 287
    .line 288
    move-result-object v19

    .line 289
    if-eqz v19, :cond_c

    .line 290
    .line 291
    invoke-virtual/range {v19 .. v19}, Ldata/dataModels/common/ProfileConfigMetadata;->getSubText()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    move-object/from16 v23, v19

    .line 296
    .line 297
    goto :goto_e

    .line 298
    :cond_c
    move-object/from16 v23, v6

    .line 299
    .line 300
    :goto_e
    invoke-virtual/range {v20 .. v20}, Ldata/dataModels/common/ProfileMenuResult;->getConfigMetadata()Ldata/dataModels/common/ProfileConfigMetadata;

    .line 301
    .line 302
    .line 303
    move-result-object v19

    .line 304
    if-eqz v19, :cond_d

    .line 305
    .line 306
    invoke-virtual/range {v19 .. v19}, Ldata/dataModels/common/ProfileConfigMetadata;->getCta()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v19

    .line 310
    move-object/from16 v24, v19

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_d
    move-object/from16 v24, v6

    .line 314
    .line 315
    :goto_f
    invoke-virtual/range {v20 .. v20}, Ldata/dataModels/common/ProfileMenuResult;->getConfigMetadata()Ldata/dataModels/common/ProfileConfigMetadata;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    if-eqz v19, :cond_e

    .line 320
    .line 321
    invoke-virtual/range {v19 .. v19}, Ldata/dataModels/common/ProfileConfigMetadata;->getType()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v19

    .line 325
    move-object/from16 v26, v19

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_e
    move-object/from16 v26, v6

    .line 329
    .line 330
    :goto_10
    invoke-virtual/range {v20 .. v20}, Ldata/dataModels/common/ProfileMenuResult;->getConfigMetadata()Ldata/dataModels/common/ProfileConfigMetadata;

    .line 331
    .line 332
    .line 333
    move-result-object v19

    .line 334
    if-eqz v19, :cond_f

    .line 335
    .line 336
    invoke-virtual/range {v19 .. v19}, Ldata/dataModels/common/ProfileConfigMetadata;->isHapticEnabled()Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v19

    .line 340
    move-object/from16 v27, v19

    .line 341
    .line 342
    goto :goto_11

    .line 343
    :cond_f
    move-object/from16 v27, v6

    .line 344
    .line 345
    :goto_11
    invoke-virtual/range {v20 .. v20}, Ldata/dataModels/common/ProfileMenuResult;->getConfigMetadata()Ldata/dataModels/common/ProfileConfigMetadata;

    .line 346
    .line 347
    .line 348
    move-result-object v19

    .line 349
    if-eqz v19, :cond_10

    .line 350
    .line 351
    invoke-virtual/range {v19 .. v19}, Ldata/dataModels/common/ProfileConfigMetadata;->isPushNotificationEnabled()Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v19

    .line 355
    move-object/from16 v28, v19

    .line 356
    .line 357
    goto :goto_12

    .line 358
    :cond_10
    move-object/from16 v28, v6

    .line 359
    .line 360
    :goto_12
    new-instance v2, Ldomain/domainModels/common/SubmenuEntity;

    .line 361
    .line 362
    move-object/from16 v22, v2

    .line 363
    .line 364
    invoke-direct/range {v22 .. v28}, Ldomain/domainModels/common/SubmenuEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move/from16 v19, v21

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_11
    invoke-static {}, LGe/i;->p()V

    .line 374
    .line 375
    .line 376
    throw v6

    .line 377
    :cond_12
    move-object/from16 v19, v7

    .line 378
    .line 379
    goto :goto_13

    .line 380
    :cond_13
    move-object/from16 v19, v6

    .line 381
    .line 382
    :goto_13
    invoke-virtual {v4}, Ldata/dataModels/common/ProfileMenuResult;->getConfigName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-nez v2, :cond_14

    .line 387
    .line 388
    const-string v2, ""

    .line 389
    .line 390
    :cond_14
    move-object/from16 v20, v2

    .line 391
    .line 392
    new-instance v2, Ldomain/domainModels/common/ProfileMenuEntity;

    .line 393
    .line 394
    move-object v7, v2

    .line 395
    invoke-direct/range {v7 .. v20}, Ldomain/domainModels/common/ProfileMenuEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/common/ProfileCtaMetaEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move v3, v5

    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_15
    invoke-static {}, LGe/i;->p()V

    .line 405
    .line 406
    .line 407
    throw v6

    .line 408
    :cond_16
    return-object v1
.end method
