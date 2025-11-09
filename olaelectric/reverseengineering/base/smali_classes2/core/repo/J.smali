.class public final Lcore/repo/J;
.super Ljava/lang/Object;
.source "ScooterSettingSharedPrefRepoImpl.kt"


# instance fields
.field public final a:Lq9/o;

.field public final b:Lcom/google/gson/Gson;

.field public final c:LFe/g;


# direct methods
.method public constructor <init>(Lq9/o;Lcom/google/gson/Gson;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gson"

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
    iput-object p1, p0, Lcore/repo/J;->a:Lq9/o;

    .line 15
    .line 16
    iput-object p2, p0, Lcore/repo/J;->b:Lcom/google/gson/Gson;

    .line 17
    .line 18
    new-instance p1, Lcore/repo/ScooterSettingSharedPrefRepoImpl$sharedPreferences$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcore/repo/ScooterSettingSharedPrefRepoImpl$sharedPreferences$2;-><init>(Lcore/repo/J;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcore/repo/J;->c:LFe/g;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/repo/J;->c:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ldomain/domainModels/companion/ScooterSettingsObjectEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcore/repo/ScooterSettingSharedPrefRepoImpl$updateScooterSettingCache$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcore/repo/ScooterSettingSharedPrefRepoImpl$updateScooterSettingCache$1;

    .line 11
    .line 12
    iget v3, v2, Lcore/repo/ScooterSettingSharedPrefRepoImpl$updateScooterSettingCache$1;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcore/repo/ScooterSettingSharedPrefRepoImpl$updateScooterSettingCache$1;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcore/repo/ScooterSettingSharedPrefRepoImpl$updateScooterSettingCache$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcore/repo/ScooterSettingSharedPrefRepoImpl$updateScooterSettingCache$1;-><init>(Lcore/repo/J;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcore/repo/ScooterSettingSharedPrefRepoImpl$updateScooterSettingCache$1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcore/repo/ScooterSettingSharedPrefRepoImpl$updateScooterSettingCache$1;->c:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcore/repo/J;->a()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "com.olaelectric.SHARED_PREF_KEY.VEHICLE_SETTING"

    .line 62
    .line 63
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v7, v0, Lcore/repo/J;->b:Lcom/google/gson/Gson;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const-class v8, Ldata/dataModels/companion/ScooterSettingsResponseData;

    .line 72
    .line 73
    invoke-virtual {v7, v8, v1}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ldata/dataModels/companion/ScooterSettingsResponseData;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v1, v5

    .line 81
    :goto_1
    if-eqz v1, :cond_d

    .line 82
    .line 83
    invoke-virtual {v1}, Ldata/dataModels/companion/ScooterSettingsResponseData;->getSettings()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ldata/dataModels/companion/SettingData;

    .line 104
    .line 105
    invoke-virtual {v9}, Ldata/dataModels/companion/SettingData;->getObjects()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    move-object v11, v10

    .line 126
    check-cast v11, Ldata/dataModels/companion/ScooterSettingsObjectData;

    .line 127
    .line 128
    invoke-virtual {v11}, Ldata/dataModels/companion/ScooterSettingsObjectData;->getUuid()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/companion/ScooterSettingsObjectEntity;->getUuid()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v11, v12}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v10, v5

    .line 144
    :goto_3
    check-cast v10, Ldata/dataModels/companion/ScooterSettingsObjectData;

    .line 145
    .line 146
    if-nez v10, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/companion/ScooterSettingsObjectEntity;->getSettingsValue()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v10, v9}, Ldata/dataModels/companion/ScooterSettingsObjectData;->setSettingsValue(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-virtual {v1}, Ldata/dataModels/companion/ScooterSettingsResponseData;->getSettings()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v8, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v9, 0xa

    .line 166
    .line 167
    invoke-static {v1, v9}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_b

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Ldata/dataModels/companion/SettingData;

    .line 189
    .line 190
    const-string v11, "<this>"

    .line 191
    .line 192
    invoke-static {v10, v11}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ldata/dataModels/companion/SettingData;->getObjects()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v13, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v12, v9}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_a

    .line 219
    .line 220
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, Ldata/dataModels/companion/ScooterSettingsObjectData;

    .line 225
    .line 226
    invoke-static {v14, v11}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v15, Ldomain/domainModels/companion/ScooterSettingsObjectEntity;

    .line 230
    .line 231
    invoke-virtual {v14}, Ldata/dataModels/companion/ScooterSettingsObjectData;->getDescription()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    invoke-virtual {v14}, Ldata/dataModels/companion/ScooterSettingsObjectData;->isEditable()Z

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    invoke-virtual {v14}, Ldata/dataModels/companion/ScooterSettingsObjectData;->getMetaData()Ldata/dataModels/companion/Metadata;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v9, v11}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v27, Ldomain/domainModels/companion/MetaDataEntity;

    .line 247
    .line 248
    invoke-virtual {v9}, Ldata/dataModels/companion/Metadata;->getCta()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    invoke-virtual {v9}, Ldata/dataModels/companion/Metadata;->getVideoUrl()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v20

    .line 256
    invoke-virtual {v9}, Ldata/dataModels/companion/Metadata;->getSubTitle()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v21

    .line 260
    invoke-virtual {v9}, Ldata/dataModels/companion/Metadata;->isPollingRequired()Z

    .line 261
    .line 262
    .line 263
    move-result v22

    .line 264
    invoke-virtual {v9}, Ldata/dataModels/companion/Metadata;->getScreen()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v23

    .line 268
    invoke-virtual {v9}, Ldata/dataModels/companion/Metadata;->getFeatureType()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v24

    .line 272
    invoke-virtual {v9}, Ldata/dataModels/companion/Metadata;->isSwitch()Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    if-eqz v18, :cond_8

    .line 279
    .line 280
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v18

    .line 284
    move/from16 v26, v18

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_8
    move/from16 v26, v25

    .line 288
    .line 289
    :goto_6
    invoke-virtual {v9}, Ldata/dataModels/companion/Metadata;->isNavigation()Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-eqz v9, :cond_9

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    goto :goto_7

    .line 300
    :cond_9
    move/from16 v9, v25

    .line 301
    .line 302
    :goto_7
    move-object/from16 v18, v27

    .line 303
    .line 304
    move/from16 v25, v26

    .line 305
    .line 306
    move/from16 v26, v9

    .line 307
    .line 308
    invoke-direct/range {v18 .. v26}, Ldomain/domainModels/companion/MetaDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14}, Ldata/dataModels/companion/ScooterSettingsObjectData;->getSettingsName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v19

    .line 315
    invoke-virtual {v14}, Ldata/dataModels/companion/ScooterSettingsObjectData;->getSettingsValue()Z

    .line 316
    .line 317
    .line 318
    move-result v20

    .line 319
    invoke-virtual {v14}, Ldata/dataModels/companion/ScooterSettingsObjectData;->getUuid()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v21

    .line 323
    move-object v9, v15

    .line 324
    move-object/from16 v18, v27

    .line 325
    .line 326
    invoke-direct/range {v15 .. v21}, Ldomain/domainModels/companion/ScooterSettingsObjectEntity;-><init>(Ljava/lang/String;ZLdomain/domainModels/companion/MetaDataEntity;Ljava/lang/String;ZLjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    const/16 v9, 0xa

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_a
    invoke-virtual {v10}, Ldata/dataModels/companion/SettingData;->getTitleDescription()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v10}, Ldata/dataModels/companion/SettingData;->getTitleKey()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    new-instance v11, Ldomain/domainModels/companion/SettingEntity;

    .line 344
    .line 345
    invoke-direct {v11, v13, v9, v10}, Ldomain/domainModels/companion/SettingEntity;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    const/16 v9, 0xa

    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :cond_b
    new-instance v1, Ldomain/domainModels/companion/ScooterSettingsResponseEntity;

    .line 356
    .line 357
    invoke-direct {v1, v8}, Ldomain/domainModels/companion/ScooterSettingsResponseEntity;-><init>(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    iput v6, v2, Lcore/repo/ScooterSettingSharedPrefRepoImpl$updateScooterSettingCache$1;->c:I

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Lcore/repo/J;->a()Landroid/content/SharedPreferences;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v7, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lle/a$b;

    .line 382
    .line 383
    sget-object v2, LFe/r;->a:LFe/r;

    .line 384
    .line 385
    invoke-direct {v1, v2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object v1, Lle/b;->a:Lle/a$b;

    .line 389
    .line 390
    if-ne v1, v3, :cond_c

    .line 391
    .line 392
    return-object v3

    .line 393
    :cond_c
    :goto_8
    check-cast v1, Lle/a;

    .line 394
    .line 395
    if-nez v1, :cond_e

    .line 396
    .line 397
    :cond_d
    new-instance v1, Lle/a$a;

    .line 398
    .line 399
    new-instance v2, Ltc/d$g;

    .line 400
    .line 401
    new-instance v3, Ltc/c;

    .line 402
    .line 403
    const-string v4, ""

    .line 404
    .line 405
    const/16 v6, 0xe

    .line 406
    .line 407
    invoke-direct {v3, v4, v6, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v2, v3, v4}, Ltc/d$g;-><init>(Ltc/c;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v1, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_e
    return-object v1
.end method
