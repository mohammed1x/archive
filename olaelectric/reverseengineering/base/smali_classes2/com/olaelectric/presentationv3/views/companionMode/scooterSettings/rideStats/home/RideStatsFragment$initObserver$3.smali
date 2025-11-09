.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$initObserver$3;
.super Lkotlin/jvm/internal/Lambda;
.source "RideStatsFragment.kt"

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
        "allTimeStats",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$initObserver$3;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;

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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    check-cast v3, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

    .line 7
    .line 8
    if-eqz v3, :cond_17

    .line 9
    .line 10
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v5, "yyyy-MM-dd"

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getDeliveryDate()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "MMM yyyy"

    .line 36
    .line 37
    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getMetrics()Ldomain/domainModels/rideStats/MetricsEntity;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/MetricsEntity;->getDistance()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    move-object v10, v8

    .line 69
    check-cast v10, Ldomain/domainModels/rideStats/Distance;

    .line 70
    .line 71
    invoke-virtual {v10}, Ldomain/domainModels/rideStats/Distance;->getYear()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v8, 0x0

    .line 79
    :goto_0
    check-cast v8, Ldomain/domainModels/rideStats/Distance;

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-virtual {v8}, Ldomain/domainModels/rideStats/Distance;->getLastUpdatedAt()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v6, 0x0

    .line 93
    :goto_1
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    new-instance v6, Ljava/util/Date;

    .line 100
    .line 101
    invoke-direct {v6, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 105
    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-direct {v8, v7, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v6, 0x0

    .line 119
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getMetrics()Ldomain/domainModels/rideStats/MetricsEntity;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v10}, Ldomain/domainModels/rideStats/MetricsEntity;->getDistance()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_5

    .line 173
    .line 174
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    move-object v12, v11

    .line 179
    check-cast v12, Ldomain/domainModels/rideStats/Distance;

    .line 180
    .line 181
    invoke-virtual {v12}, Ldomain/domainModels/rideStats/Distance;->getYear()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const/4 v11, 0x0

    .line 189
    :goto_3
    check-cast v11, Ldomain/domainModels/rideStats/Distance;

    .line 190
    .line 191
    if-eqz v11, :cond_6

    .line 192
    .line 193
    invoke-virtual {v11}, Ldomain/domainModels/rideStats/Distance;->getLastUpdatedAt()J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    new-instance v12, Ljava/util/Date;

    .line 198
    .line 199
    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    new-instance v12, Ljava/util/Date;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-virtual {v8, v12}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    const-string v10, "distanceLocked"

    .line 236
    .line 237
    move-object/from16 v11, p0

    .line 238
    .line 239
    iget-object v12, v11, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$initObserver$3;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;

    .line 240
    .line 241
    if-eqz v4, :cond_7

    .line 242
    .line 243
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_8

    .line 248
    .line 249
    :cond_7
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getTotalDistance()D

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    double-to-int v4, v7

    .line 254
    if-nez v4, :cond_9

    .line 255
    .line 256
    :cond_8
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getMetrics()Ldomain/domainModels/rideStats/MetricsEntity;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/MetricsEntity;->getDistance()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ljava/util/Collection;

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_b

    .line 271
    .line 272
    invoke-virtual {v12}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lw9/Z5;

    .line 277
    .line 278
    iget-object v4, v4, Lw9/Z5;->U:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lw9/Z5;

    .line 288
    .line 289
    iget-object v4, v4, Lw9/Z5;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 290
    .line 291
    invoke-static {v4, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lw9/Z5;

    .line 302
    .line 303
    iget-object v4, v4, Lw9/Z5;->B:Landroidx/cardview/widget/CardView;

    .line 304
    .line 305
    new-instance v5, LLa/i;

    .line 306
    .line 307
    invoke-direct {v5, v12, v1}, LLa/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getMetrics()Ldomain/domainModels/rideStats/MetricsEntity;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/MetricsEntity;->getDistance()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/util/Collection;

    .line 323
    .line 324
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_a

    .line 329
    .line 330
    invoke-virtual {v12}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lw9/Z5;

    .line 335
    .line 336
    iget-object v4, v4, Lw9/Z5;->U:Landroid/widget/TextView;

    .line 337
    .line 338
    new-instance v7, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v5, " - "

    .line 347
    .line 348
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lw9/Z5;

    .line 366
    .line 367
    iget-object v4, v4, Lw9/Z5;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 368
    .line 369
    invoke-static {v4, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    :cond_a
    invoke-virtual {v12}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lw9/Z5;

    .line 380
    .line 381
    iget-object v4, v4, Lw9/Z5;->B:Landroidx/cardview/widget/CardView;

    .line 382
    .line 383
    new-instance v5, LEb/a;

    .line 384
    .line 385
    invoke-direct {v5, v12, v2}, LEb/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    :cond_b
    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getMetrics()Ldomain/domainModels/rideStats/MetricsEntity;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/MetricsEntity;->getDistance()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Ljava/util/Collection;

    .line 405
    .line 406
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-nez v5, :cond_c

    .line 411
    .line 412
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getMetrics()Ldomain/domainModels/rideStats/MetricsEntity;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/MetricsEntity;->getDistance()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    sub-int/2addr v5, v2

    .line 425
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getMetrics()Ldomain/domainModels/rideStats/MetricsEntity;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/MetricsEntity;->getDistance()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-interface {v6, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Ljava/lang/Iterable;

    .line 438
    .line 439
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_c

    .line 448
    .line 449
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Ldomain/domainModels/rideStats/Distance;

    .line 454
    .line 455
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/Distance;->getStats()Ldomain/domainModels/rideStats/StatsEntity;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/StatsEntity;->getMonthWiseMetrics()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Ljava/util/Collection;

    .line 464
    .line 465
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    const/16 v6, 0x1e

    .line 474
    .line 475
    if-lt v5, v6, :cond_d

    .line 476
    .line 477
    const/16 v5, 0x1d

    .line 478
    .line 479
    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string v5, "subList(...)"

    .line 484
    .line 485
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    check-cast v4, Ljava/lang/Iterable;

    .line 489
    .line 490
    new-instance v5, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 496
    .line 497
    .line 498
    move-object v4, v5

    .line 499
    :cond_d
    invoke-virtual {v12}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Lw9/Z5;

    .line 504
    .line 505
    iget-object v5, v5, Lw9/Z5;->S:Lcom/github/mikephil/charting/charts/BarChart;

    .line 506
    .line 507
    const-string v6, "totalDistanceGraph"

    .line 508
    .line 509
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    const/16 v7, 0x18

    .line 517
    .line 518
    if-le v6, v7, :cond_e

    .line 519
    .line 520
    new-instance v6, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    const/16 v7, 0x17

    .line 526
    .line 527
    invoke-virtual {v4, v1, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    check-cast v7, Ljava/util/Collection;

    .line 532
    .line 533
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 540
    .line 541
    .line 542
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    new-instance v7, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    sget v8, Lcom/olaelectric/presentationv3/R$color;->eco_graph:I

    .line 553
    .line 554
    sget v10, Lcom/olaelectric/presentationv3/R$color;->normal_graph:I

    .line 555
    .line 556
    sget v13, Lcom/olaelectric/presentationv3/R$color;->sport_graph:I

    .line 557
    .line 558
    sget v14, Lcom/olaelectric/presentationv3/R$color;->hyper_graph:I

    .line 559
    .line 560
    sget v15, Lcom/olaelectric/presentationv3/R$color;->diy_mode_text_color:I

    .line 561
    .line 562
    filled-new-array {v8, v10, v13, v14, v15}, [I

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    new-instance v10, Ljava/util/ArrayList;

    .line 567
    .line 568
    const/16 v13, 0xa

    .line 569
    .line 570
    invoke-static {v4, v13}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    move v14, v1

    .line 582
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v15

    .line 586
    if-eqz v15, :cond_10

    .line 587
    .line 588
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    add-int/lit8 v16, v14, 0x1

    .line 593
    .line 594
    if-ltz v14, :cond_f

    .line 595
    .line 596
    check-cast v15, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;

    .line 597
    .line 598
    move-object/from16 v17, v10

    .line 599
    .line 600
    invoke-virtual {v15}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getDistanceTravelledInEco()D

    .line 601
    .line 602
    .line 603
    move-result-wide v9

    .line 604
    double-to-float v9, v9

    .line 605
    move-object/from16 v18, v3

    .line 606
    .line 607
    invoke-virtual {v15}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getDistanceTravelledInNormal()D

    .line 608
    .line 609
    .line 610
    move-result-wide v2

    .line 611
    double-to-float v2, v2

    .line 612
    invoke-virtual {v15}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getDistanceTravelledInSports()D

    .line 613
    .line 614
    .line 615
    move-result-wide v10

    .line 616
    double-to-float v11, v10

    .line 617
    move-object/from16 v19, v4

    .line 618
    .line 619
    invoke-virtual {v15}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getDistanceTravelledInHyper()D

    .line 620
    .line 621
    .line 622
    move-result-wide v3

    .line 623
    double-to-float v3, v3

    .line 624
    move v4, v11

    .line 625
    invoke-virtual {v15}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getDistanceTravelledInCustom()D

    .line 626
    .line 627
    .line 628
    move-result-wide v10

    .line 629
    double-to-float v11, v10

    .line 630
    const/4 v10, 0x5

    .line 631
    new-array v15, v10, [F

    .line 632
    .line 633
    aput v9, v15, v1

    .line 634
    .line 635
    const/4 v9, 0x1

    .line 636
    aput v2, v15, v9

    .line 637
    .line 638
    aput v4, v15, v0

    .line 639
    .line 640
    const/4 v2, 0x3

    .line 641
    aput v3, v15, v2

    .line 642
    .line 643
    const/4 v2, 0x4

    .line 644
    aput v11, v15, v2

    .line 645
    .line 646
    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 647
    .line 648
    int-to-float v3, v14

    .line 649
    invoke-direct {v2, v3, v15}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[F)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    move-object/from16 v3, v17

    .line 661
    .line 662
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-object/from16 v11, p0

    .line 666
    .line 667
    move-object v10, v3

    .line 668
    move/from16 v14, v16

    .line 669
    .line 670
    move-object/from16 v3, v18

    .line 671
    .line 672
    move-object/from16 v4, v19

    .line 673
    .line 674
    const/4 v2, 0x1

    .line 675
    goto :goto_7

    .line 676
    :cond_f
    invoke-static {}, LGe/i;->p()V

    .line 677
    .line 678
    .line 679
    const/4 v0, 0x0

    .line 680
    throw v0

    .line 681
    :cond_10
    move-object/from16 v18, v3

    .line 682
    .line 683
    move-object/from16 v19, v4

    .line 684
    .line 685
    invoke-virtual {v5}, Li2/b;->getData()Lk2/g;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    if-eqz v2, :cond_11

    .line 690
    .line 691
    invoke-virtual {v5}, Li2/b;->getData()Lk2/g;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Lk2/a;

    .line 696
    .line 697
    invoke-virtual {v2}, Lk2/g;->c()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-lez v2, :cond_11

    .line 702
    .line 703
    invoke-virtual {v5}, Li2/b;->getData()Lk2/g;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Lk2/a;

    .line 708
    .line 709
    invoke-virtual {v2, v1}, Lk2/g;->b(I)Lo2/d;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const-string v3, "null cannot be cast to non-null type com.github.mikephil.charting.data.BarDataSet"

    .line 714
    .line 715
    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    check-cast v2, Lk2/b;

    .line 719
    .line 720
    iput-object v6, v2, Lcom/github/mikephil/charting/data/DataSet;->p:Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/DataSet;->r0()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5}, Li2/b;->getData()Lk2/g;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Lk2/a;

    .line 730
    .line 731
    invoke-virtual {v2}, Lk2/g;->a()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5}, Li2/a;->g()V

    .line 735
    .line 736
    .line 737
    goto :goto_8

    .line 738
    :cond_11
    new-instance v2, Lk2/b;

    .line 739
    .line 740
    const-string v3, ""

    .line 741
    .line 742
    invoke-direct {v2, v6, v3}, Lk2/b;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iput-boolean v1, v2, Lk2/e;->l:Z

    .line 746
    .line 747
    iput-boolean v1, v2, Lk2/e;->k:Z

    .line 748
    .line 749
    iput-object v7, v2, Lk2/b;->A:Ljava/util/ArrayList;

    .line 750
    .line 751
    new-instance v3, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    new-instance v4, Lk2/a;

    .line 760
    .line 761
    invoke-direct {v4, v3}, Lk2/a;-><init>(Ljava/util/ArrayList;)V

    .line 762
    .line 763
    .line 764
    const/high16 v3, 0x41200000    # 10.0f

    .line 765
    .line 766
    invoke-virtual {v4, v3}, Lk2/g;->g(F)V

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    int-to-float v3, v3

    .line 774
    const/high16 v6, 0x41e00000    # 28.0f

    .line 775
    .line 776
    div-float/2addr v3, v6

    .line 777
    iput v3, v4, Lk2/a;->j:F

    .line 778
    .line 779
    invoke-virtual {v5, v4}, Li2/b;->setData(Lk2/g;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5}, Li2/b;->b()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v2, v3, v8}, Lk2/e;->p0(Landroid/content/Context;[I)V

    .line 790
    .line 791
    .line 792
    iget v2, v2, Lcom/github/mikephil/charting/data/DataSet;->s:F

    .line 793
    .line 794
    invoke-virtual {v5, v2}, Li2/a;->k(F)V

    .line 795
    .line 796
    .line 797
    :goto_8
    invoke-virtual/range {v18 .. v18}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;->getAchievements()Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    iget-object v3, v12, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->r:LFe/g;

    .line 802
    .line 803
    if-eqz v2, :cond_15

    .line 804
    .line 805
    invoke-interface {v3}, LFe/g;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    check-cast v4, Lya/b;

    .line 810
    .line 811
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/z;->d(Ljava/util/List;)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-le v2, v0, :cond_14

    .line 819
    .line 820
    invoke-virtual {v12}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Lw9/Z5;

    .line 825
    .line 826
    iget-object v0, v0, Lw9/Z5;->P:Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;

    .line 827
    .line 828
    iput-boolean v1, v0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->V0:Z

    .line 829
    .line 830
    const/16 v1, 0x23

    .line 831
    .line 832
    iput v1, v0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->T0:I

    .line 833
    .line 834
    const/4 v1, 0x1

    .line 835
    iput-boolean v1, v0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->W0:Z

    .line 836
    .line 837
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 842
    .line 843
    if-eqz v2, :cond_13

    .line 844
    .line 845
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 846
    .line 847
    iget-boolean v2, v0, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->V0:Z

    .line 848
    .line 849
    const/4 v4, 0x0

    .line 850
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    iget-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 854
    .line 855
    if-ne v2, v4, :cond_12

    .line 856
    .line 857
    goto :goto_9

    .line 858
    :cond_12
    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 859
    .line 860
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->u0()V

    .line 861
    .line 862
    .line 863
    :cond_13
    :goto_9
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->v0()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v12}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Lw9/Z5;

    .line 871
    .line 872
    iget-object v0, v0, Lw9/Z5;->P:Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;

    .line 873
    .line 874
    const/4 v1, 0x1

    .line 875
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->setCanTouch(Z)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v12}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Lw9/Z5;

    .line 883
    .line 884
    iget-object v0, v0, Lw9/Z5;->P:Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;

    .line 885
    .line 886
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;->setLoopEnabled(Z)V

    .line 887
    .line 888
    .line 889
    :cond_14
    sget-object v9, LFe/r;->a:LFe/r;

    .line 890
    .line 891
    goto :goto_a

    .line 892
    :cond_15
    const/4 v4, 0x0

    .line 893
    move-object v9, v4

    .line 894
    :goto_a
    if-nez v9, :cond_16

    .line 895
    .line 896
    invoke-interface {v3}, LFe/g;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Lya/b;

    .line 901
    .line 902
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 903
    .line 904
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/z;->d(Ljava/util/List;)V

    .line 905
    .line 906
    .line 907
    :cond_16
    invoke-virtual {v12}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    const/4 v1, 0x1

    .line 912
    iput-boolean v1, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->R:Z

    .line 913
    .line 914
    invoke-static {v12}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->s0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;)V

    .line 915
    .line 916
    .line 917
    :cond_17
    sget-object v0, LFe/r;->a:LFe/r;

    .line 918
    .line 919
    return-object v0
.end method
