.class final Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsDataFromCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionHomeViewModel;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/CompanionHomeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsDataFromCache$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

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
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsDataFromCache$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLastUpdated()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x5

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v7, v3

    .line 54
    iget-object v3, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->S3:Landroidx/lifecycle/E;

    .line 55
    .line 56
    const/4 v4, 0x7

    .line 57
    if-lt v7, v4, :cond_1

    .line 58
    .line 59
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "0"

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->setBatterySoc(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v4, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->t4:LFe/g;

    .line 76
    .line 77
    invoke-interface {v4}, LFe/g;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 82
    .line 83
    new-instance v5, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getRange()Ldomain/domainModels/companion/RangeEntity;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getCustomDriveModeDetails()Ldomain/domainModels/companion/CustomDriveModeDetailsEntity;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v8, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->v4:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const-string v10, "ON"

    .line 97
    .line 98
    const-string v11, ""

    .line 99
    .line 100
    const-string v12, "-"

    .line 101
    .line 102
    if-eqz v8, :cond_18

    .line 103
    .line 104
    new-instance v8, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v14, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->v4:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v14, :cond_2

    .line 112
    .line 113
    sget-object v15, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGEECO:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 114
    .line 115
    invoke-virtual {v15}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-static {v14, v15, v9}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move v14, v9

    .line 125
    :goto_2
    iget-object v15, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->v4:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v15, :cond_3

    .line 128
    .line 129
    sget-object v16, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGEAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v15, v13, v9}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move v13, v9

    .line 141
    :goto_3
    iget-object v15, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->v4:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v15, :cond_4

    .line 144
    .line 145
    sget-object v16, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGESPORTSAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v15, v1, v9}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    move v1, v9

    .line 157
    :goto_4
    iget-object v15, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->v4:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v15, :cond_5

    .line 160
    .line 161
    sget-object v16, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGEHYPERAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 162
    .line 163
    move-object/from16 v17, v4

    .line 164
    .line 165
    invoke-virtual/range {v16 .. v16}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v15, v4, v9}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    move-object/from16 v17, v4

    .line 175
    .line 176
    move v4, v9

    .line 177
    :goto_5
    iget-object v15, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->v4:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v15, :cond_6

    .line 180
    .line 181
    sget-object v16, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGECUSTOMAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 182
    .line 183
    move-object/from16 v18, v0

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v15, v0, v9}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_6

    .line 194
    :cond_6
    move-object/from16 v18, v0

    .line 195
    .line 196
    move v0, v9

    .line 197
    :goto_6
    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Boolean;

    .line 202
    .line 203
    if-nez v3, :cond_7

    .line 204
    .line 205
    move v3, v9

    .line 206
    goto :goto_7

    .line 207
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :goto_7
    iget-object v15, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 212
    .line 213
    move-object/from16 v16, v5

    .line 214
    .line 215
    sget-object v5, Ldomain/domainModels/onBoarding/FeatureType;->IS_DIY_MODE_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 216
    .line 217
    invoke-static {v15, v5, v9}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v14, :cond_9

    .line 222
    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    invoke-virtual {v6}, Ldomain/domainModels/companion/RangeEntity;->getRangeEcoAi()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-eqz v9, :cond_9

    .line 230
    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    new-instance v9, Ldomain/domainModels/companion/BatteryRange;

    .line 234
    .line 235
    sget-object v14, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGEECO:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 236
    .line 237
    invoke-virtual {v14}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-virtual {v14}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-direct {v9, v15, v14, v12}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_8
    new-instance v14, Ldomain/domainModels/companion/BatteryRange;

    .line 253
    .line 254
    sget-object v15, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGEECO:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 255
    .line 256
    move-object/from16 v19, v10

    .line 257
    .line 258
    invoke-virtual {v15}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v15}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-direct {v14, v10, v15, v9}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_9
    :goto_8
    move-object/from16 v19, v10

    .line 274
    .line 275
    :goto_9
    if-eqz v13, :cond_c

    .line 276
    .line 277
    if-eqz v6, :cond_b

    .line 278
    .line 279
    invoke-virtual {v6}, Ldomain/domainModels/companion/RangeEntity;->getRangeAi()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    if-eqz v9, :cond_b

    .line 284
    .line 285
    if-eqz v3, :cond_a

    .line 286
    .line 287
    new-instance v9, Ldomain/domainModels/companion/BatteryRange;

    .line 288
    .line 289
    sget-object v10, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGEAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 290
    .line 291
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-direct {v9, v13, v10, v12}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_a
    new-instance v10, Ldomain/domainModels/companion/BatteryRange;

    .line 307
    .line 308
    sget-object v13, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGEAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 309
    .line 310
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-direct {v10, v14, v13, v9}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_b
    new-instance v9, Ldomain/domainModels/companion/BatteryRange;

    .line 326
    .line 327
    sget-object v10, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGEAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 328
    .line 329
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-direct {v9, v13, v10, v11}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_c
    :goto_a
    if-eqz v1, :cond_f

    .line 344
    .line 345
    if-eqz v6, :cond_e

    .line 346
    .line 347
    invoke-virtual {v6}, Ldomain/domainModels/companion/RangeEntity;->getRangeSportAi()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_e

    .line 352
    .line 353
    if-eqz v3, :cond_d

    .line 354
    .line 355
    new-instance v1, Ldomain/domainModels/companion/BatteryRange;

    .line 356
    .line 357
    sget-object v9, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGESPORTSAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 358
    .line 359
    invoke-virtual {v9}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v9}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-direct {v1, v10, v9, v12}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_d
    new-instance v9, Ldomain/domainModels/companion/BatteryRange;

    .line 375
    .line 376
    sget-object v10, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGESPORTSAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 377
    .line 378
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-direct {v9, v13, v10, v1}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_e
    new-instance v1, Ldomain/domainModels/companion/BatteryRange;

    .line 394
    .line 395
    sget-object v9, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGESPORTSAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 396
    .line 397
    invoke-virtual {v9}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-virtual {v9}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-direct {v1, v10, v9, v11}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_f
    :goto_b
    if-eqz v4, :cond_12

    .line 412
    .line 413
    if-eqz v6, :cond_11

    .line 414
    .line 415
    invoke-virtual {v6}, Ldomain/domainModels/companion/RangeEntity;->getRangeHyperAi()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_11

    .line 420
    .line 421
    if-eqz v3, :cond_10

    .line 422
    .line 423
    new-instance v1, Ldomain/domainModels/companion/BatteryRange;

    .line 424
    .line 425
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGEHYPERAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 426
    .line 427
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-direct {v1, v9, v4, v12}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_10
    new-instance v4, Ldomain/domainModels/companion/BatteryRange;

    .line 443
    .line 444
    sget-object v9, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGEHYPERAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 445
    .line 446
    invoke-virtual {v9}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v9}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-direct {v4, v10, v9, v1}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_11
    new-instance v1, Ldomain/domainModels/companion/BatteryRange;

    .line 462
    .line 463
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGEHYPERAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 464
    .line 465
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-direct {v1, v9, v4, v11}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_12
    :goto_c
    if-eqz v5, :cond_17

    .line 480
    .line 481
    if-eqz v0, :cond_17

    .line 482
    .line 483
    if-eqz v7, :cond_13

    .line 484
    .line 485
    invoke-virtual {v7}, Ldomain/domainModels/companion/CustomDriveModeDetailsEntity;->getName()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-nez v0, :cond_14

    .line 490
    .line 491
    :cond_13
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGECUSTOMAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :cond_14
    iput-object v0, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->p5:Ljava/lang/String;

    .line 498
    .line 499
    if-eqz v7, :cond_15

    .line 500
    .line 501
    invoke-virtual {v7}, Ldomain/domainModels/companion/CustomDriveModeDetailsEntity;->getToggleStatus()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    move-object/from16 v0, v19

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_15
    move-object/from16 v0, v19

    .line 509
    .line 510
    const/4 v13, 0x0

    .line 511
    :goto_d
    invoke-static {v13, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_16

    .line 516
    .line 517
    if-eqz v6, :cond_16

    .line 518
    .line 519
    invoke-virtual {v6}, Ldomain/domainModels/companion/RangeEntity;->getRangeCustomAi()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_16

    .line 524
    .line 525
    if-nez v3, :cond_16

    .line 526
    .line 527
    move-object v11, v0

    .line 528
    :cond_16
    new-instance v0, Ldomain/domainModels/companion/BatteryRange;

    .line 529
    .line 530
    iget-object v1, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->p5:Ljava/lang/String;

    .line 531
    .line 532
    invoke-direct {v0, v1, v1, v11}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :cond_17
    :goto_e
    move-object/from16 v1, v16

    .line 539
    .line 540
    move-object/from16 v0, v18

    .line 541
    .line 542
    goto/16 :goto_15

    .line 543
    .line 544
    :cond_18
    move-object/from16 v18, v0

    .line 545
    .line 546
    move-object/from16 v17, v4

    .line 547
    .line 548
    move-object/from16 v16, v5

    .line 549
    .line 550
    move-object v0, v10

    .line 551
    new-instance v8, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Ljava/lang/Boolean;

    .line 561
    .line 562
    if-nez v1, :cond_19

    .line 563
    .line 564
    move v1, v9

    .line 565
    goto :goto_f

    .line 566
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    :goto_f
    if-eqz v6, :cond_1b

    .line 571
    .line 572
    invoke-virtual {v6}, Ldomain/domainModels/companion/RangeEntity;->getRangeEcoAi()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    if-eqz v3, :cond_1b

    .line 577
    .line 578
    if-eqz v1, :cond_1a

    .line 579
    .line 580
    new-instance v3, Ldomain/domainModels/companion/BatteryRange;

    .line 581
    .line 582
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGEECO:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 583
    .line 584
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-direct {v3, v5, v4, v12}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_1a
    new-instance v4, Ldomain/domainModels/companion/BatteryRange;

    .line 600
    .line 601
    sget-object v5, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGEECO:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 602
    .line 603
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-direct {v4, v10, v5, v3}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    :cond_1b
    :goto_10
    if-eqz v6, :cond_1d

    .line 618
    .line 619
    invoke-virtual {v6}, Ldomain/domainModels/companion/RangeEntity;->getRangeAi()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    if-eqz v3, :cond_1d

    .line 624
    .line 625
    if-eqz v1, :cond_1c

    .line 626
    .line 627
    new-instance v3, Ldomain/domainModels/companion/BatteryRange;

    .line 628
    .line 629
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGEAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 630
    .line 631
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-direct {v3, v5, v4, v12}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_1c
    new-instance v4, Ldomain/domainModels/companion/BatteryRange;

    .line 647
    .line 648
    sget-object v5, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGEAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 649
    .line 650
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-direct {v4, v10, v5, v3}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_1d
    new-instance v3, Ldomain/domainModels/companion/BatteryRange;

    .line 666
    .line 667
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGEAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 668
    .line 669
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-direct {v3, v5, v4, v11}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :goto_11
    if-eqz v6, :cond_1f

    .line 684
    .line 685
    invoke-virtual {v6}, Ldomain/domainModels/companion/RangeEntity;->getRangeSportAi()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    if-eqz v3, :cond_1f

    .line 690
    .line 691
    if-eqz v1, :cond_1e

    .line 692
    .line 693
    new-instance v3, Ldomain/domainModels/companion/BatteryRange;

    .line 694
    .line 695
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGESPORTSAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 696
    .line 697
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-direct {v3, v5, v4, v12}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_12

    .line 712
    :cond_1e
    new-instance v4, Ldomain/domainModels/companion/BatteryRange;

    .line 713
    .line 714
    sget-object v5, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGESPORTSAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 715
    .line 716
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-direct {v4, v10, v5, v3}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_12

    .line 731
    :cond_1f
    new-instance v3, Ldomain/domainModels/companion/BatteryRange;

    .line 732
    .line 733
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGESPORTSAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 734
    .line 735
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-direct {v3, v5, v4, v11}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    :goto_12
    if-eqz v6, :cond_21

    .line 750
    .line 751
    invoke-virtual {v6}, Ldomain/domainModels/companion/RangeEntity;->getRangeHyperAi()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    if-eqz v3, :cond_21

    .line 756
    .line 757
    if-eqz v1, :cond_20

    .line 758
    .line 759
    new-instance v3, Ldomain/domainModels/companion/BatteryRange;

    .line 760
    .line 761
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGEHYPERAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 762
    .line 763
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-direct {v3, v5, v4, v12}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_13

    .line 778
    :cond_20
    new-instance v4, Ldomain/domainModels/companion/BatteryRange;

    .line 779
    .line 780
    sget-object v5, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGEHYPERAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 781
    .line 782
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-direct {v4, v10, v5, v3}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    goto :goto_13

    .line 797
    :cond_21
    new-instance v3, Ldomain/domainModels/companion/BatteryRange;

    .line 798
    .line 799
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGEHYPERAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 800
    .line 801
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-direct {v3, v5, v4, v11}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    :goto_13
    iget-object v3, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 816
    .line 817
    sget-object v4, Ldomain/domainModels/onBoarding/FeatureType;->IS_DIY_MODE_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 818
    .line 819
    invoke-static {v3, v4, v9}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-eqz v3, :cond_17

    .line 824
    .line 825
    if-eqz v7, :cond_22

    .line 826
    .line 827
    invoke-virtual {v7}, Ldomain/domainModels/companion/CustomDriveModeDetailsEntity;->getName()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    if-nez v3, :cond_23

    .line 832
    .line 833
    :cond_22
    sget-object v3, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGECUSTOMAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 834
    .line 835
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    :cond_23
    iput-object v3, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->p5:Ljava/lang/String;

    .line 840
    .line 841
    if-eqz v7, :cond_24

    .line 842
    .line 843
    invoke-virtual {v7}, Ldomain/domainModels/companion/CustomDriveModeDetailsEntity;->getToggleStatus()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v13

    .line 847
    goto :goto_14

    .line 848
    :cond_24
    const/4 v13, 0x0

    .line 849
    :goto_14
    invoke-static {v13, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_25

    .line 854
    .line 855
    if-eqz v6, :cond_25

    .line 856
    .line 857
    invoke-virtual {v6}, Ldomain/domainModels/companion/RangeEntity;->getRangeCustomAi()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    if-eqz v0, :cond_25

    .line 862
    .line 863
    if-nez v1, :cond_25

    .line 864
    .line 865
    move-object v11, v0

    .line 866
    :cond_25
    new-instance v0, Ldomain/domainModels/companion/BatteryRange;

    .line 867
    .line 868
    iget-object v1, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->p5:Ljava/lang/String;

    .line 869
    .line 870
    invoke-direct {v0, v1, v1, v11}, Ldomain/domainModels/companion/BatteryRange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    goto/16 :goto_e

    .line 877
    .line 878
    :goto_15
    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v4, v17

    .line 882
    .line 883
    invoke-virtual {v4, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    sget-object v0, LFe/r;->a:LFe/r;

    .line 887
    .line 888
    return-object v0
.end method
