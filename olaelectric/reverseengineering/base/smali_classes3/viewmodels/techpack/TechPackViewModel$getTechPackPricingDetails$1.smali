.class final Lviewmodels/techpack/TechPackViewModel$getTechPackPricingDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TechPackViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/techPack/ProductPricingResponseDomain;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/techPack/ProductPricingResponseDomain;",
        "responseDomain",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/techPack/ProductPricingResponseDomain;)V",
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
.field public final synthetic a:Lviewmodels/techpack/TechPackViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/techpack/TechPackViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/techpack/TechPackViewModel$getTechPackPricingDetails$1;->a:Lviewmodels/techpack/TechPackViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldomain/domainModels/techPack/ProductPricingResponseDomain;

    .line 4
    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v2, v1, Lviewmodels/techpack/TechPackViewModel$getTechPackPricingDetails$1;->a:Lviewmodels/techpack/TechPackViewModel;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, v2, Lviewmodels/techpack/TechPackViewModel;->B:Ldomain/domainModels/techPack/ProductPricingResponseDomain;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldomain/domainModels/techPack/ProductPricingResponseDomain;->getFeaturePackProductDtoList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7fffffff

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v8, "generic"

    .line 38
    .line 39
    const-string v9, "packNameEntityList"

    .line 40
    .line 41
    const-string v10, ""

    .line 42
    .line 43
    iget-object v11, v2, Lviewmodels/techpack/TechPackViewModel;->w:Ldh/b;

    .line 44
    .line 45
    if-eqz v5, :cond_e

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;

    .line 52
    .line 53
    invoke-virtual {v5}, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;->isPackPurchaseEligible()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v12, v13}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-nez v12, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5}, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;->getPricingDetails()Ldomain/domainModels/techPack/PricingDetailsDomain;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    if-eqz v12, :cond_0

    .line 70
    .line 71
    invoke-virtual {v12}, Ldomain/domainModels/techPack/PricingDetailsDomain;->getNetValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    if-eqz v12, :cond_0

    .line 76
    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-gt v13, v4, :cond_0

    .line 82
    .line 83
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :cond_0
    invoke-virtual {v5}, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;->getPackVariantDisplayName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget-object v13, v2, Lviewmodels/techpack/TechPackViewModel;->D:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-eqz v13, :cond_d

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    if-eqz v12, :cond_8

    .line 99
    .line 100
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_4

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    move-object v14, v11

    .line 115
    check-cast v14, Ldomain/domainModels/techPack/PackNameEntity;

    .line 116
    .line 117
    invoke-virtual {v14}, Ldomain/domainModels/techPack/PackNameEntity;->getPackType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const-string v7, " "

    .line 122
    .line 123
    const-string v1, "_"

    .line 124
    .line 125
    if-eqz v15, :cond_1

    .line 126
    .line 127
    invoke-static {v15, v1, v7, v6}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const/4 v15, 0x0

    .line 133
    :goto_2
    invoke-static {v15, v12}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-nez v15, :cond_5

    .line 138
    .line 139
    invoke-virtual {v14}, Ldomain/domainModels/techPack/PackNameEntity;->getPackType()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    if-eqz v14, :cond_2

    .line 144
    .line 145
    invoke-static {v14, v1, v7, v6}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    const/4 v1, 0x0

    .line 151
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, "s"

    .line 160
    .line 161
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1, v12}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    move-object/from16 v1, p0

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    const/4 v11, 0x0

    .line 179
    :cond_5
    :goto_4
    check-cast v11, Ldomain/domainModels/techPack/PackNameEntity;

    .line 180
    .line 181
    if-eqz v11, :cond_6

    .line 182
    .line 183
    invoke-virtual {v11}, Ldomain/domainModels/techPack/PackNameEntity;->getDescription()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    const/4 v1, 0x0

    .line 189
    :goto_5
    if-nez v1, :cond_7

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    move-object v10, v1

    .line 193
    goto :goto_9

    .line 194
    :cond_8
    :goto_6
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_a

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object v7, v6

    .line 209
    check-cast v7, Ldomain/domainModels/techPack/PackNameEntity;

    .line 210
    .line 211
    invoke-virtual {v7}, Ldomain/domainModels/techPack/PackNameEntity;->getPackType()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v7, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_9

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    const/4 v6, 0x0

    .line 223
    :goto_7
    check-cast v6, Ldomain/domainModels/techPack/PackNameEntity;

    .line 224
    .line 225
    if-eqz v6, :cond_b

    .line 226
    .line 227
    invoke-virtual {v6}, Ldomain/domainModels/techPack/PackNameEntity;->getDescription()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    goto :goto_8

    .line 232
    :cond_b
    const/4 v7, 0x0

    .line 233
    :goto_8
    if-nez v7, :cond_c

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_c
    move-object v10, v7

    .line 237
    :goto_9
    invoke-virtual {v5, v10}, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;->setDisclaimerMessage(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_d
    invoke-static {v9}, LTe/i;->o(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    throw v0

    .line 249
    :cond_e
    iget-object v1, v2, Lviewmodels/techpack/TechPackViewModel;->E:Ldomain/domainModels/onBoarding/FeatureType;

    .line 250
    .line 251
    iget-object v3, v2, Lviewmodels/techpack/TechPackViewModel;->C:Ljava/util/ArrayList;

    .line 252
    .line 253
    iget-object v5, v2, Lviewmodels/techpack/TechPackViewModel;->D:Ljava/util/ArrayList;

    .line 254
    .line 255
    if-eqz v5, :cond_1b

    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    if-eqz v1, :cond_12

    .line 261
    .line 262
    if-eqz v3, :cond_11

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_10

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    move-object v9, v7

    .line 279
    check-cast v9, Ldomain/domainModels/techPack/FeatureNameEntity;

    .line 280
    .line 281
    invoke-virtual {v9}, Ldomain/domainModels/techPack/FeatureNameEntity;->getFeatureFlagName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v1}, Ldomain/domainModels/onBoarding/FeatureType;->getStatus()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-static {v9, v11}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_f

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_10
    const/4 v7, 0x0

    .line 297
    :goto_a
    check-cast v7, Ldomain/domainModels/techPack/FeatureNameEntity;

    .line 298
    .line 299
    if-eqz v7, :cond_11

    .line 300
    .line 301
    invoke-virtual {v7}, Ldomain/domainModels/techPack/FeatureNameEntity;->getFeatureUsageText()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto :goto_b

    .line 306
    :cond_11
    const/4 v1, 0x0

    .line 307
    :goto_b
    if-nez v1, :cond_17

    .line 308
    .line 309
    :cond_12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_14

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object v5, v3

    .line 324
    check-cast v5, Ldomain/domainModels/techPack/PackNameEntity;

    .line 325
    .line 326
    invoke-virtual {v5}, Ldomain/domainModels/techPack/PackNameEntity;->getPackType()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_13

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_14
    const/4 v3, 0x0

    .line 338
    :goto_c
    check-cast v3, Ldomain/domainModels/techPack/PackNameEntity;

    .line 339
    .line 340
    if-eqz v3, :cond_15

    .line 341
    .line 342
    invoke-virtual {v3}, Ldomain/domainModels/techPack/PackNameEntity;->getDescription()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    goto :goto_d

    .line 347
    :cond_15
    const/4 v7, 0x0

    .line 348
    :goto_d
    if-nez v7, :cond_16

    .line 349
    .line 350
    move-object v1, v10

    .line 351
    goto :goto_e

    .line 352
    :cond_16
    move-object v1, v7

    .line 353
    :cond_17
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    const/4 v5, 0x1

    .line 358
    if-le v3, v5, :cond_18

    .line 359
    .line 360
    new-instance v0, Lui/a;

    .line 361
    .line 362
    invoke-direct {v0, v4, v10, v1, v6}, Lui/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_18
    new-instance v3, Lui/a;

    .line 367
    .line 368
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;

    .line 373
    .line 374
    if-eqz v0, :cond_1a

    .line 375
    .line 376
    invoke-virtual {v0}, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;->getPackVariantDisplayName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-nez v0, :cond_19

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_19
    move-object v10, v0

    .line 384
    :cond_1a
    :goto_f
    invoke-direct {v3, v4, v10, v1, v5}, Lui/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    move-object v0, v3

    .line 388
    :goto_10
    iget-object v1, v2, Lviewmodels/techpack/TechPackViewModel;->H:Landroidx/lifecycle/E;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_11

    .line 394
    :cond_1b
    invoke-static {v9}, LTe/i;->o(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    throw v0

    .line 399
    :cond_1c
    :goto_11
    iget-object v0, v2, Lviewmodels/techpack/TechPackViewModel;->J:Landroidx/lifecycle/E;

    .line 400
    .line 401
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_1d
    sget-object v0, LFe/r;->a:LFe/r;

    .line 407
    .line 408
    return-object v0
.end method
