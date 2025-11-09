.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$initGraph$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DistanceDetailsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;",
        "allTimeRideStats",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$initGraph$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;

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
    .locals 34

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

    .line 8
    .line 9
    const/16 v7, 0xa

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getMetrics()Ldomain/domainModels/rideStats/MetricsEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    invoke-virtual {v8}, Ldomain/domainModels/rideStats/MetricsEntity;->getDistance()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v9, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v8, v7}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Ldomain/domainModels/rideStats/Distance;

    .line 51
    .line 52
    invoke-virtual {v10}, Ldomain/domainModels/rideStats/Distance;->getStats()Ldomain/domainModels/rideStats/StatsEntity;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v10}, Ldomain/domainModels/rideStats/Distance;->getStats()Ldomain/domainModels/rideStats/StatsEntity;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10}, Ldomain/domainModels/rideStats/StatsEntity;->getMonthWiseMetrics()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/lang/Iterable;

    .line 65
    .line 66
    sget-object v12, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$initGraph$1$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$initGraph$1$1$1;

    .line 67
    .line 68
    new-instance v13, LEa/f;

    .line 69
    .line 70
    invoke-direct {v13, v12}, LEa/f;-><init>(LSe/p;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v11, v10}, Ldomain/domainModels/rideStats/StatsEntity;->setMonthWiseMetrics(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    sget-object v10, LFe/r;->a:LFe/r;

    .line 81
    .line 82
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getMetrics()Ldomain/domainModels/rideStats/MetricsEntity;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    invoke-virtual {v9}, Ldomain/domainModels/rideStats/MetricsEntity;->getDistance()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v9, 0x0

    .line 110
    :goto_1
    const-string v10, " - "

    .line 111
    .line 112
    const-string v11, "tvDistanceTimelineBottom"

    .line 113
    .line 114
    const-string v12, "0"

    .line 115
    .line 116
    move-object/from16 v13, p0

    .line 117
    .line 118
    iget-object v14, v13, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment$initGraph$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;

    .line 119
    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    iget-object v15, v14, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->o:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v15, v12}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_3

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-le v15, v5, :cond_3

    .line 135
    .line 136
    sget-object v15, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 137
    .line 138
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getMetrics()Ldomain/domainModels/rideStats/MetricsEntity;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-virtual/range {v16 .. v16}, Ldomain/domainModels/rideStats/MetricsEntity;->getDistance()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ldomain/domainModels/rideStats/Distance;

    .line 151
    .line 152
    invoke-virtual {v8}, Ldomain/domainModels/rideStats/Distance;->getStats()Ldomain/domainModels/rideStats/StatsEntity;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Ldomain/domainModels/rideStats/StatsEntity;->getMonthWiseMetrics()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;

    .line 165
    .line 166
    invoke-virtual {v8}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getMonth()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getMetrics()Ldomain/domainModels/rideStats/MetricsEntity;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    invoke-virtual/range {v16 .. v16}, Ldomain/domainModels/rideStats/MetricsEntity;->getDistance()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ldomain/domainModels/rideStats/Distance;

    .line 187
    .line 188
    invoke-virtual {v2}, Ldomain/domainModels/rideStats/Distance;->getYear()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v2}, Lcom/olaelectric/presentationv3/utils/b;->p(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getMetrics()Ldomain/domainModels/rideStats/MetricsEntity;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Ldomain/domainModels/rideStats/MetricsEntity;->getDistance()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    sub-int/2addr v15, v4

    .line 216
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ldomain/domainModels/rideStats/Distance;

    .line 221
    .line 222
    invoke-virtual {v8}, Ldomain/domainModels/rideStats/Distance;->getStats()Ldomain/domainModels/rideStats/StatsEntity;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Ldomain/domainModels/rideStats/StatsEntity;->getMonthWiseMetrics()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;

    .line 235
    .line 236
    invoke-virtual {v8}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getMonth()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getMetrics()Ldomain/domainModels/rideStats/MetricsEntity;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-virtual {v15}, Ldomain/domainModels/rideStats/MetricsEntity;->getDistance()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    sub-int/2addr v9, v4

    .line 257
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Ldomain/domainModels/rideStats/Distance;

    .line 262
    .line 263
    invoke-virtual {v9}, Ldomain/domainModels/rideStats/Distance;->getYear()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v8, v9}, Lcom/olaelectric/presentationv3/utils/b;->p(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v14}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Lw9/V3;

    .line 280
    .line 281
    iget-object v9, v9, Lw9/V3;->x:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-static {v9, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v9}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_2

    .line 294
    .line 295
    invoke-virtual {v14}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Lw9/V3;

    .line 300
    .line 301
    iget-object v8, v8, Lw9/V3;->w:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_2
    invoke-virtual {v14}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Lw9/V3;

    .line 312
    .line 313
    iget-object v9, v9, Lw9/V3;->w:Landroid/widget/TextView;

    .line 314
    .line 315
    new-instance v15, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    :cond_3
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v8, v14, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->o:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v8, :cond_4

    .line 344
    .line 345
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    goto :goto_3

    .line 354
    :cond_4
    const/4 v8, 0x0

    .line 355
    :goto_3
    invoke-virtual {v14}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->s0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    iget-object v9, v9, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->I:Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-interface {v9}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-eqz v9, :cond_5

    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v9, :cond_5

    .line 382
    .line 383
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    goto :goto_4

    .line 392
    :cond_5
    const/4 v9, 0x0

    .line 393
    :goto_4
    invoke-static {v8, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_7

    .line 398
    .line 399
    if-eqz v6, :cond_b

    .line 400
    .line 401
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getMetrics()Ldomain/domainModels/rideStats/MetricsEntity;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    if-eqz v6, :cond_b

    .line 406
    .line 407
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/MetricsEntity;->getDistance()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    if-eqz v6, :cond_b

    .line 412
    .line 413
    check-cast v6, Ljava/lang/Iterable;

    .line 414
    .line 415
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_b

    .line 424
    .line 425
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Ldomain/domainModels/rideStats/Distance;

    .line 430
    .line 431
    invoke-virtual {v8}, Ldomain/domainModels/rideStats/Distance;->getStats()Ldomain/domainModels/rideStats/StatsEntity;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    if-eqz v8, :cond_6

    .line 436
    .line 437
    invoke-virtual {v8}, Ldomain/domainModels/rideStats/StatsEntity;->getMonthWiseMetrics()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    if-eqz v8, :cond_6

    .line 442
    .line 443
    check-cast v8, Ljava/util/Collection;

    .line 444
    .line 445
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_7
    if-eqz v6, :cond_b

    .line 450
    .line 451
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getMetrics()Ldomain/domainModels/rideStats/MetricsEntity;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-eqz v6, :cond_b

    .line 456
    .line 457
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/MetricsEntity;->getDistance()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    if-eqz v6, :cond_b

    .line 462
    .line 463
    check-cast v6, Ljava/lang/Iterable;

    .line 464
    .line 465
    new-instance v8, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-eqz v9, :cond_9

    .line 479
    .line 480
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    move-object v15, v9

    .line 485
    check-cast v15, Ldomain/domainModels/rideStats/Distance;

    .line 486
    .line 487
    iget-object v1, v14, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->o:Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v1, :cond_8

    .line 490
    .line 491
    invoke-virtual {v15}, Ldomain/domainModels/rideStats/Distance;->getYear()I

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-ne v15, v1, :cond_8

    .line 500
    .line 501
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_b

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Ldomain/domainModels/rideStats/Distance;

    .line 520
    .line 521
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/Distance;->getStats()Ldomain/domainModels/rideStats/StatsEntity;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    if-eqz v6, :cond_a

    .line 526
    .line 527
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/StatsEntity;->getMonthWiseMetrics()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    if-eqz v6, :cond_a

    .line 532
    .line 533
    check-cast v6, Ljava/util/Collection;

    .line 534
    .line 535
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_b
    invoke-virtual {v14}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v6, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v8, "allDistance"

    .line 546
    .line 547
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    new-array v8, v3, [Ljava/lang/Object;

    .line 558
    .line 559
    const-string v9, "crashCheck"

    .line 560
    .line 561
    invoke-interface {v1, v9, v6, v8}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_19

    .line 569
    .line 570
    iget-object v1, v14, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->o:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v1, v12}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    const/16 v6, 0xc

    .line 577
    .line 578
    if-eqz v1, :cond_c

    .line 579
    .line 580
    iget-object v1, v14, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->o:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v1, v12}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_e

    .line 587
    .line 588
    invoke-virtual {v14}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->s0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget v1, v1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->U:I

    .line 593
    .line 594
    if-ge v1, v6, :cond_e

    .line 595
    .line 596
    :cond_c
    sget-object v1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 597
    .line 598
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    check-cast v8, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;

    .line 603
    .line 604
    invoke-virtual {v8}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getMonth()I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    check-cast v12, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;

    .line 617
    .line 618
    invoke-virtual {v12}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getYear()I

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static {v8, v12}, Lcom/olaelectric/presentationv3/utils/b;->p(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    check-cast v8, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;

    .line 638
    .line 639
    invoke-virtual {v8}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getMonth()I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    check-cast v12, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;

    .line 652
    .line 653
    invoke-virtual {v12}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getYear()I

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    invoke-static {v8, v12}, Lcom/olaelectric/presentationv3/utils/b;->p(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-virtual {v14}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    check-cast v12, Lw9/V3;

    .line 670
    .line 671
    iget-object v12, v12, Lw9/V3;->x:Landroid/widget/TextView;

    .line 672
    .line 673
    invoke-static {v12, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v12}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    if-eqz v11, :cond_d

    .line 684
    .line 685
    invoke-virtual {v14}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    check-cast v8, Lw9/V3;

    .line 690
    .line 691
    iget-object v8, v8, Lw9/V3;->x:Landroid/widget/TextView;

    .line 692
    .line 693
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    .line 699
    .line 700
    goto :goto_8

    .line 701
    :cond_d
    invoke-virtual {v14}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    check-cast v11, Lw9/V3;

    .line 706
    .line 707
    iget-object v11, v11, Lw9/V3;->x:Landroid/widget/TextView;

    .line 708
    .line 709
    new-instance v12, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    :cond_e
    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    if-ge v8, v6, :cond_10

    .line 740
    .line 741
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    check-cast v8, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;

    .line 746
    .line 747
    invoke-virtual {v8}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getMonth()I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    if-le v8, v5, :cond_f

    .line 752
    .line 753
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    check-cast v8, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;

    .line 758
    .line 759
    invoke-virtual {v8}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getMonth()I

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    move v10, v5

    .line 764
    :goto_9
    if-ge v10, v8, :cond_f

    .line 765
    .line 766
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    check-cast v11, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;

    .line 771
    .line 772
    invoke-virtual {v11}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getYear()I

    .line 773
    .line 774
    .line 775
    move-result v33

    .line 776
    new-instance v11, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;

    .line 777
    .line 778
    move-object/from16 v17, v11

    .line 779
    .line 780
    const-wide/16 v29, 0x0

    .line 781
    .line 782
    const-wide/16 v31, 0x0

    .line 783
    .line 784
    const-wide/16 v18, 0x0

    .line 785
    .line 786
    const-wide/16 v20, 0x0

    .line 787
    .line 788
    const-wide/16 v22, 0x0

    .line 789
    .line 790
    const-wide/16 v24, 0x0

    .line 791
    .line 792
    const-wide/16 v26, 0x0

    .line 793
    .line 794
    move/from16 v28, v10

    .line 795
    .line 796
    invoke-direct/range {v17 .. v33}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;-><init>(DDDDDIDDI)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    add-int/2addr v10, v5

    .line 803
    goto :goto_9

    .line 804
    :cond_f
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 805
    .line 806
    .line 807
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    check-cast v8, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;

    .line 812
    .line 813
    invoke-virtual {v8}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getMonth()I

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    if-ge v8, v6, :cond_11

    .line 818
    .line 819
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    check-cast v6, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;

    .line 824
    .line 825
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getMonth()I

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    :goto_a
    add-int/2addr v6, v5

    .line 830
    const/16 v8, 0xd

    .line 831
    .line 832
    if-ge v6, v8, :cond_11

    .line 833
    .line 834
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    check-cast v8, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;

    .line 839
    .line 840
    invoke-virtual {v8}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getYear()I

    .line 841
    .line 842
    .line 843
    move-result v33

    .line 844
    new-instance v8, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;

    .line 845
    .line 846
    move-object/from16 v17, v8

    .line 847
    .line 848
    const-wide/16 v29, 0x0

    .line 849
    .line 850
    const-wide/16 v31, 0x0

    .line 851
    .line 852
    const-wide/16 v18, 0x0

    .line 853
    .line 854
    const-wide/16 v20, 0x0

    .line 855
    .line 856
    const-wide/16 v22, 0x0

    .line 857
    .line 858
    const-wide/16 v24, 0x0

    .line 859
    .line 860
    const-wide/16 v26, 0x0

    .line 861
    .line 862
    move/from16 v28, v6

    .line 863
    .line 864
    invoke-direct/range {v17 .. v33}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;-><init>(DDDDDIDDI)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    goto :goto_a

    .line 871
    :cond_10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 872
    .line 873
    .line 874
    :cond_11
    iput-object v1, v14, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->f:Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-virtual {v14}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    iget-object v2, v14, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->f:Ljava/util/ArrayList;

    .line 881
    .line 882
    new-instance v6, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    const-string v8, "recentDistancesForChart"

    .line 885
    .line 886
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    new-array v6, v3, [Ljava/lang/Object;

    .line 897
    .line 898
    invoke-interface {v1, v9, v2, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v14}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Lw9/V3;

    .line 906
    .line 907
    iget-object v1, v1, Lw9/V3;->u:Lcom/github/mikephil/charting/charts/BarChart;

    .line 908
    .line 909
    const-string v2, "distanceGraph"

    .line 910
    .line 911
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    iget-object v2, v14, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->f:Ljava/util/ArrayList;

    .line 915
    .line 916
    new-instance v6, Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 919
    .line 920
    .line 921
    iget-boolean v8, v14, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->s:Z

    .line 922
    .line 923
    if-eqz v8, :cond_14

    .line 924
    .line 925
    new-instance v8, Ljava/util/ArrayList;

    .line 926
    .line 927
    invoke-static {v2, v7}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    move v9, v3

    .line 939
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v10

    .line 943
    if-eqz v10, :cond_13

    .line 944
    .line 945
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    add-int/lit8 v11, v9, 0x1

    .line 950
    .line 951
    if-ltz v9, :cond_12

    .line 952
    .line 953
    check-cast v10, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;

    .line 954
    .line 955
    invoke-virtual {v10}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getDistanceTravelledInEco()D

    .line 956
    .line 957
    .line 958
    move-result-wide v4

    .line 959
    double-to-float v4, v4

    .line 960
    invoke-virtual {v10}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getDistanceTravelledInNormal()D

    .line 961
    .line 962
    .line 963
    move-result-wide v12

    .line 964
    double-to-float v12, v12

    .line 965
    move-object v13, v6

    .line 966
    invoke-virtual {v10}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getDistanceTravelledInSports()D

    .line 967
    .line 968
    .line 969
    move-result-wide v5

    .line 970
    double-to-float v5, v5

    .line 971
    move/from16 v18, v4

    .line 972
    .line 973
    invoke-virtual {v10}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getDistanceTravelledInHyper()D

    .line 974
    .line 975
    .line 976
    move-result-wide v3

    .line 977
    double-to-float v3, v3

    .line 978
    move-object v4, v7

    .line 979
    invoke-virtual {v10}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getDistanceTravelledInCustom()D

    .line 980
    .line 981
    .line 982
    move-result-wide v6

    .line 983
    double-to-float v7, v6

    .line 984
    new-array v10, v0, [F

    .line 985
    .line 986
    const/4 v6, 0x0

    .line 987
    aput v18, v10, v6

    .line 988
    .line 989
    const/4 v15, 0x1

    .line 990
    aput v12, v10, v15

    .line 991
    .line 992
    const/4 v12, 0x2

    .line 993
    aput v5, v10, v12

    .line 994
    .line 995
    const/4 v5, 0x3

    .line 996
    aput v3, v10, v5

    .line 997
    .line 998
    const/4 v3, 0x4

    .line 999
    aput v7, v10, v3

    .line 1000
    .line 1001
    new-instance v3, Lcom/github/mikephil/charting/data/BarEntry;

    .line 1002
    .line 1003
    int-to-float v5, v9

    .line 1004
    invoke-direct {v3, v5, v10}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[F)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-object v7, v4

    .line 1019
    move v9, v11

    .line 1020
    move-object v6, v13

    .line 1021
    const/4 v3, 0x0

    .line 1022
    const/4 v4, 0x2

    .line 1023
    const/4 v5, 0x1

    .line 1024
    move-object/from16 v13, p0

    .line 1025
    .line 1026
    goto :goto_b

    .line 1027
    :cond_12
    invoke-static {}, LGe/i;->p()V

    .line 1028
    .line 1029
    .line 1030
    const/4 v0, 0x0

    .line 1031
    throw v0

    .line 1032
    :cond_13
    move-object v13, v6

    .line 1033
    new-array v0, v0, [I

    .line 1034
    .line 1035
    sget v3, Lcom/olaelectric/presentationv3/R$color;->eco_graph:I

    .line 1036
    .line 1037
    const/4 v4, 0x0

    .line 1038
    aput v3, v0, v4

    .line 1039
    .line 1040
    sget v3, Lcom/olaelectric/presentationv3/R$color;->normal_graph:I

    .line 1041
    .line 1042
    const/4 v4, 0x1

    .line 1043
    aput v3, v0, v4

    .line 1044
    .line 1045
    sget v3, Lcom/olaelectric/presentationv3/R$color;->sport_graph:I

    .line 1046
    .line 1047
    const/4 v4, 0x2

    .line 1048
    aput v3, v0, v4

    .line 1049
    .line 1050
    sget v3, Lcom/olaelectric/presentationv3/R$color;->hyper_graph:I

    .line 1051
    .line 1052
    const/4 v4, 0x3

    .line 1053
    aput v3, v0, v4

    .line 1054
    .line 1055
    sget v3, Lcom/olaelectric/presentationv3/R$color;->diy_mode_text_color:I

    .line 1056
    .line 1057
    const/4 v4, 0x4

    .line 1058
    aput v3, v0, v4

    .line 1059
    .line 1060
    move-object v11, v13

    .line 1061
    goto/16 :goto_d

    .line 1062
    .line 1063
    :cond_14
    move-object v13, v6

    .line 1064
    new-instance v0, Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-static {v2, v7}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    const/4 v4, 0x0

    .line 1078
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-eqz v5, :cond_16

    .line 1083
    .line 1084
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    const/4 v7, 0x1

    .line 1089
    add-int/lit8 v8, v4, 0x1

    .line 1090
    .line 1091
    if-ltz v4, :cond_15

    .line 1092
    .line 1093
    check-cast v5, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;

    .line 1094
    .line 1095
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getDistanceTravelledInEco()D

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v9

    .line 1099
    double-to-float v7, v9

    .line 1100
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getDistanceTravelledInNormal()D

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v9

    .line 1104
    double-to-float v9, v9

    .line 1105
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getDistanceTravelledInSports()D

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v10

    .line 1109
    double-to-float v10, v10

    .line 1110
    move-object v11, v13

    .line 1111
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getDistanceTravelledInHyper()D

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v12

    .line 1115
    double-to-float v5, v12

    .line 1116
    const/4 v12, 0x4

    .line 1117
    new-array v13, v12, [F

    .line 1118
    .line 1119
    const/4 v6, 0x0

    .line 1120
    aput v7, v13, v6

    .line 1121
    .line 1122
    const/4 v7, 0x1

    .line 1123
    aput v9, v13, v7

    .line 1124
    .line 1125
    const/4 v7, 0x2

    .line 1126
    aput v10, v13, v7

    .line 1127
    .line 1128
    const/4 v7, 0x3

    .line 1129
    aput v5, v13, v7

    .line 1130
    .line 1131
    new-instance v5, Lcom/github/mikephil/charting/data/BarEntry;

    .line 1132
    .line 1133
    int-to-float v4, v4

    .line 1134
    invoke-direct {v5, v4, v13}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[F)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move v4, v8

    .line 1149
    move-object v13, v11

    .line 1150
    goto :goto_c

    .line 1151
    :cond_15
    invoke-static {}, LGe/i;->p()V

    .line 1152
    .line 1153
    .line 1154
    const/4 v0, 0x0

    .line 1155
    throw v0

    .line 1156
    :cond_16
    move-object v11, v13

    .line 1157
    const/4 v0, 0x4

    .line 1158
    new-array v0, v0, [I

    .line 1159
    .line 1160
    sget v3, Lcom/olaelectric/presentationv3/R$color;->eco_graph:I

    .line 1161
    .line 1162
    const/4 v4, 0x0

    .line 1163
    aput v3, v0, v4

    .line 1164
    .line 1165
    sget v3, Lcom/olaelectric/presentationv3/R$color;->normal_graph:I

    .line 1166
    .line 1167
    const/4 v4, 0x1

    .line 1168
    aput v3, v0, v4

    .line 1169
    .line 1170
    sget v3, Lcom/olaelectric/presentationv3/R$color;->sport_graph:I

    .line 1171
    .line 1172
    const/4 v4, 0x2

    .line 1173
    aput v3, v0, v4

    .line 1174
    .line 1175
    sget v3, Lcom/olaelectric/presentationv3/R$color;->hyper_graph:I

    .line 1176
    .line 1177
    const/4 v4, 0x3

    .line 1178
    aput v3, v0, v4

    .line 1179
    .line 1180
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    const/16 v4, 0x9

    .line 1185
    .line 1186
    if-lt v3, v4, :cond_17

    .line 1187
    .line 1188
    const/4 v3, 0x0

    .line 1189
    invoke-virtual {v1, v3, v3, v3, v3}, Li2/a;->l(FFFF)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    int-to-float v2, v2

    .line 1197
    float-to-double v4, v2

    .line 1198
    const-wide/high16 v7, 0x4021000000000000L    # 8.5

    .line 1199
    .line 1200
    div-double/2addr v4, v7

    .line 1201
    double-to-float v2, v4

    .line 1202
    invoke-virtual {v1, v2, v3, v3, v3}, Li2/a;->l(FFFF)V

    .line 1203
    .line 1204
    .line 1205
    :cond_17
    invoke-virtual {v1}, Li2/b;->getData()Lk2/g;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    if-eqz v2, :cond_18

    .line 1210
    .line 1211
    invoke-virtual {v1}, Li2/b;->getData()Lk2/g;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, Lk2/a;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Lk2/g;->c()I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    if-lez v2, :cond_18

    .line 1222
    .line 1223
    invoke-virtual {v1}, Li2/b;->getData()Lk2/g;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    check-cast v2, Lk2/a;

    .line 1228
    .line 1229
    const/4 v3, 0x0

    .line 1230
    invoke-virtual {v2, v3}, Lk2/g;->b(I)Lo2/d;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    const-string v3, "null cannot be cast to non-null type com.github.mikephil.charting.data.BarDataSet"

    .line 1235
    .line 1236
    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    check-cast v2, Lk2/b;

    .line 1240
    .line 1241
    iput-object v11, v2, Lcom/github/mikephil/charting/data/DataSet;->p:Ljava/util/ArrayList;

    .line 1242
    .line 1243
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/DataSet;->r0()V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1}, Li2/b;->getData()Lk2/g;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    check-cast v3, Lk2/a;

    .line 1251
    .line 1252
    invoke-virtual {v3}, Lk2/g;->a()V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1}, Li2/a;->g()V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_e

    .line 1259
    :cond_18
    new-instance v2, Lk2/b;

    .line 1260
    .line 1261
    const-string v3, ""

    .line 1262
    .line 1263
    invoke-direct {v2, v11, v3}, Lk2/b;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    const/4 v3, 0x0

    .line 1267
    iput-boolean v3, v2, Lk2/e;->l:Z

    .line 1268
    .line 1269
    iput-boolean v3, v2, Lk2/e;->k:Z

    .line 1270
    .line 1271
    new-instance v3, Ljava/util/ArrayList;

    .line 1272
    .line 1273
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    new-instance v4, Lk2/a;

    .line 1280
    .line 1281
    invoke-direct {v4, v3}, Lk2/a;-><init>(Ljava/util/ArrayList;)V

    .line 1282
    .line 1283
    .line 1284
    const/high16 v3, 0x41200000    # 10.0f

    .line 1285
    .line 1286
    invoke-virtual {v4, v3}, Lk2/g;->g(F)V

    .line 1287
    .line 1288
    .line 1289
    const v3, 0x3f4ccccd    # 0.8f

    .line 1290
    .line 1291
    .line 1292
    iput v3, v4, Lk2/a;->j:F

    .line 1293
    .line 1294
    invoke-virtual {v1, v4}, Li2/b;->setData(Lk2/g;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v1}, Li2/b;->b()V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1}, Li2/b;->getCenterOffsets()Ls2/c;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    iget-object v4, v1, Li2/a;->p0:Landroid/graphics/Matrix;

    .line 1305
    .line 1306
    iget-object v5, v1, Li2/b;->y:Ls2/g;

    .line 1307
    .line 1308
    iget v7, v3, Ls2/c;->b:F

    .line 1309
    .line 1310
    iget v3, v3, Ls2/c;->c:F

    .line 1311
    .line 1312
    neg-float v3, v3

    .line 1313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 1317
    .line 1318
    .line 1319
    iget-object v5, v5, Ls2/g;->a:Landroid/graphics/Matrix;

    .line 1320
    .line 1321
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1322
    .line 1323
    .line 1324
    const v5, 0x3f333333    # 0.7f

    .line 1325
    .line 1326
    .line 1327
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1328
    .line 1329
    invoke-virtual {v4, v5, v8, v7, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1330
    .line 1331
    .line 1332
    iget-object v3, v1, Li2/b;->y:Ls2/g;

    .line 1333
    .line 1334
    const/4 v5, 0x0

    .line 1335
    invoke-virtual {v3, v4, v1, v5}, Ls2/g;->j(Landroid/graphics/Matrix;Li2/b;Z)V

    .line 1336
    .line 1337
    .line 1338
    :goto_e
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-virtual {v2, v3, v0}, Lk2/e;->p0(Landroid/content/Context;[I)V

    .line 1343
    .line 1344
    .line 1345
    const/16 v0, 0xf2

    .line 1346
    .line 1347
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    iput v0, v2, Lk2/d;->u:I

    .line 1352
    .line 1353
    const/16 v0, 0xbe

    .line 1354
    .line 1355
    iput v0, v2, Lk2/b;->y:I

    .line 1356
    .line 1357
    iget v0, v2, Lcom/github/mikephil/charting/data/DataSet;->s:F

    .line 1358
    .line 1359
    invoke-virtual {v1, v0}, Li2/a;->k(F)V

    .line 1360
    .line 1361
    .line 1362
    :cond_19
    sget-object v0, LFe/r;->a:LFe/r;

    .line 1363
    .line 1364
    return-object v0
.end method
