.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initDailyRideDetailObserver$3;
.super Ljava/lang/Object;
.source "RideSharingBottomSheet.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initDailyRideDetailObserver$3$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;

.field public final synthetic b:Ldomain/domainModels/rideStats/DailyRideDetailEntity;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;Ldomain/domainModels/rideStats/DailyRideDetailEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initDailyRideDetailObserver$3;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initDailyRideDetailObserver$3;->b:Ldomain/domainModels/rideStats/DailyRideDetailEntity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initDailyRideDetailObserver$3;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw9/X5;

    .line 8
    .line 9
    iget-object v1, v1, Lw9/X5;->E:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lw9/X5;

    .line 23
    .line 24
    iget-object v1, v1, Lw9/X5;->E:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->u:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lw9/X5;

    .line 37
    .line 38
    iget-object v1, v1, Lw9/X5;->E:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->v:I

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lkotlin/Pair;

    .line 52
    .line 53
    sget-object v3, Ldomain/domainModels/rideStats/RideMode;->ECO:Ldomain/domainModels/rideStats/RideMode;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initDailyRideDetailObserver$3;->b:Ldomain/domainModels/rideStats/DailyRideDetailEntity;

    .line 56
    .line 57
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->getDayLevelDistanceEco()D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v2, Lkotlin/Pair;

    .line 72
    .line 73
    sget-object v3, Ldomain/domainModels/rideStats/RideMode;->SPORT:Ldomain/domainModels/rideStats/RideMode;

    .line 74
    .line 75
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->getDayLevelDistanceSport()D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v2, Lkotlin/Pair;

    .line 90
    .line 91
    sget-object v3, Ldomain/domainModels/rideStats/RideMode;->NORMAL:Ldomain/domainModels/rideStats/RideMode;

    .line 92
    .line 93
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->getDayLevelDistanceNormal()D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v2, Lkotlin/Pair;

    .line 108
    .line 109
    sget-object v3, Ldomain/domainModels/rideStats/RideMode;->HYPER:Ldomain/domainModels/rideStats/RideMode;

    .line 110
    .line 111
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->getDayLevelDistanceHyper()D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->p:Landroidx/lifecycle/b0;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 132
    .line 133
    iget-object v2, v2, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    sget-object v3, Ldomain/domainModels/onBoarding/FeatureType;->IS_DIY_MODE_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static {v2, v3, v5}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    new-instance v2, Lkotlin/Pair;

    .line 147
    .line 148
    sget-object v3, Ldomain/domainModels/rideStats/RideMode;->DIY:Ldomain/domainModels/rideStats/RideMode;

    .line 149
    .line 150
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->getDayLevelDistanceCustom()Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_0

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    move-wide v8, v6

    .line 162
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-direct {v2, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_1
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initDailyRideDetailObserver$3$onGlobalLayout$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initDailyRideDetailObserver$3$onGlobalLayout$1;

    .line 173
    .line 174
    new-instance v3, LDa/l;

    .line 175
    .line 176
    invoke-direct {v3, v2}, LDa/l;-><init>(LSe/p;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v3}, LGe/m;->y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lw9/X5;

    .line 187
    .line 188
    :goto_1
    iget-object v3, v2, Lw9/X5;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-lez v8, :cond_2

    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v0, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->u0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;I)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, LAa/d;

    .line 212
    .line 213
    iget-object v8, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->q:Landroidx/lifecycle/b0;

    .line 214
    .line 215
    invoke-virtual {v8}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 220
    .line 221
    iget-object v8, v8, Lviewmodels/companionMode/CompanionHomeViewModel;->p5:Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v2, v1, v8}, LAa/d;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Ljava/util/ArrayList;

    .line 230
    .line 231
    const/16 v3, 0xa

    .line 232
    .line 233
    invoke-static {v1, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_11

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    add-int/lit8 v8, v5, 0x1

    .line 255
    .line 256
    if-ltz v5, :cond_10

    .line 257
    .line 258
    check-cast v3, Lkotlin/Pair;

    .line 259
    .line 260
    iget-object v5, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Ldomain/domainModels/rideStats/RideMode;

    .line 263
    .line 264
    sget-object v9, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initDailyRideDetailObserver$3$a;->a:[I

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    aget v5, v9, v5

    .line 271
    .line 272
    const/4 v9, 0x1

    .line 273
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 274
    .line 275
    if-eq v5, v9, :cond_d

    .line 276
    .line 277
    const/4 v10, 0x2

    .line 278
    if-eq v5, v10, :cond_b

    .line 279
    .line 280
    const/4 v10, 0x3

    .line 281
    if-eq v5, v10, :cond_9

    .line 282
    .line 283
    const/4 v11, 0x4

    .line 284
    const/4 v12, 0x6

    .line 285
    if-eq v5, v11, :cond_6

    .line 286
    .line 287
    const/4 v11, 0x5

    .line 288
    if-eq v5, v11, :cond_3

    .line 289
    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :cond_3
    sget-object v5, Lje/a;->a:Lje/a;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v5, Lje/a;->l:Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz v5, :cond_4

    .line 300
    .line 301
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-ne v5, v9, :cond_4

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_4
    sget-object v5, Lje/a;->l:Ljava/lang/Integer;

    .line 313
    .line 314
    if-eqz v5, :cond_f

    .line 315
    .line 316
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-ne v5, v9, :cond_f

    .line 325
    .line 326
    :goto_3
    check-cast v3, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 329
    .line 330
    .line 331
    move-result-wide v9

    .line 332
    cmpg-double v5, v9, v6

    .line 333
    .line 334
    if-nez v5, :cond_5

    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_5
    new-instance v5, Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-direct {v5, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 350
    .line 351
    .line 352
    move-result-wide v10

    .line 353
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->getDayLevelDistance()D

    .line 354
    .line 355
    .line 356
    move-result-wide v12

    .line 357
    div-double/2addr v10, v12

    .line 358
    iget v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->u:I

    .line 359
    .line 360
    int-to-double v12, v3

    .line 361
    mul-double/2addr v10, v12

    .line 362
    double-to-int v3, v10

    .line 363
    iget v10, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->v:I

    .line 364
    .line 365
    invoke-direct {v9, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sget v9, Lcom/olaelectric/presentationv3/R$color;->diy_mode_text_color:I

    .line 376
    .line 377
    invoke-static {v3, v9}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lw9/X5;

    .line 389
    .line 390
    iget-object v3, v3, Lw9/X5;->E:Landroid/widget/LinearLayout;

    .line 391
    .line 392
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_6
    sget-object v5, Lje/a;->a:Lje/a;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v5, Lje/a;->l:Ljava/lang/Integer;

    .line 403
    .line 404
    if-eqz v5, :cond_7

    .line 405
    .line 406
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-ne v5, v9, :cond_7

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_7
    sget-object v5, Lje/a;->l:Ljava/lang/Integer;

    .line 418
    .line 419
    if-eqz v5, :cond_f

    .line 420
    .line 421
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-ne v5, v9, :cond_f

    .line 430
    .line 431
    :goto_4
    check-cast v3, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 434
    .line 435
    .line 436
    move-result-wide v9

    .line 437
    cmpg-double v5, v9, v6

    .line 438
    .line 439
    if-nez v5, :cond_8

    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_8
    new-instance v5, Landroid/view/View;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-direct {v5, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 455
    .line 456
    .line 457
    move-result-wide v10

    .line 458
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->getDayLevelDistance()D

    .line 459
    .line 460
    .line 461
    move-result-wide v12

    .line 462
    div-double/2addr v10, v12

    .line 463
    iget v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->u:I

    .line 464
    .line 465
    int-to-double v12, v3

    .line 466
    mul-double/2addr v10, v12

    .line 467
    double-to-int v3, v10

    .line 468
    iget v10, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->v:I

    .line 469
    .line 470
    invoke-direct {v9, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    sget v9, Lcom/olaelectric/presentationv3/R$color;->hyper_text_color1:I

    .line 481
    .line 482
    invoke-static {v3, v9}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Lw9/X5;

    .line 494
    .line 495
    iget-object v3, v3, Lw9/X5;->E:Landroid/widget/LinearLayout;

    .line 496
    .line 497
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_9
    check-cast v3, Ljava/lang/Number;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 505
    .line 506
    .line 507
    move-result-wide v9

    .line 508
    cmpg-double v5, v9, v6

    .line 509
    .line 510
    if-nez v5, :cond_a

    .line 511
    .line 512
    goto/16 :goto_5

    .line 513
    .line 514
    :cond_a
    new-instance v5, Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-direct {v5, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 526
    .line 527
    .line 528
    move-result-wide v10

    .line 529
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->getDayLevelDistance()D

    .line 530
    .line 531
    .line 532
    move-result-wide v12

    .line 533
    div-double/2addr v10, v12

    .line 534
    iget v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->u:I

    .line 535
    .line 536
    int-to-double v12, v3

    .line 537
    mul-double/2addr v10, v12

    .line 538
    double-to-int v3, v10

    .line 539
    iget v10, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->v:I

    .line 540
    .line 541
    invoke-direct {v9, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    sget v9, Lcom/olaelectric/presentationv3/R$color;->sports_text_color1:I

    .line 552
    .line 553
    invoke-static {v3, v9}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lw9/X5;

    .line 565
    .line 566
    iget-object v3, v3, Lw9/X5;->E:Landroid/widget/LinearLayout;

    .line 567
    .line 568
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :cond_b
    check-cast v3, Ljava/lang/Number;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 576
    .line 577
    .line 578
    move-result-wide v9

    .line 579
    cmpg-double v5, v9, v6

    .line 580
    .line 581
    if-nez v5, :cond_c

    .line 582
    .line 583
    goto/16 :goto_5

    .line 584
    .line 585
    :cond_c
    new-instance v5, Landroid/view/View;

    .line 586
    .line 587
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-direct {v5, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 592
    .line 593
    .line 594
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 597
    .line 598
    .line 599
    move-result-wide v10

    .line 600
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->getDayLevelDistance()D

    .line 601
    .line 602
    .line 603
    move-result-wide v12

    .line 604
    div-double/2addr v10, v12

    .line 605
    iget v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->u:I

    .line 606
    .line 607
    int-to-double v12, v3

    .line 608
    mul-double/2addr v10, v12

    .line 609
    double-to-int v3, v10

    .line 610
    iget v10, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->v:I

    .line 611
    .line 612
    invoke-direct {v9, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    sget v9, Lcom/olaelectric/presentationv3/R$color;->normal_text_color1:I

    .line 623
    .line 624
    invoke-static {v3, v9}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Lw9/X5;

    .line 636
    .line 637
    iget-object v3, v3, Lw9/X5;->E:Landroid/widget/LinearLayout;

    .line 638
    .line 639
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 640
    .line 641
    .line 642
    goto :goto_5

    .line 643
    :cond_d
    check-cast v3, Ljava/lang/Number;

    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 646
    .line 647
    .line 648
    move-result-wide v9

    .line 649
    cmpg-double v5, v9, v6

    .line 650
    .line 651
    if-nez v5, :cond_e

    .line 652
    .line 653
    goto :goto_5

    .line 654
    :cond_e
    new-instance v5, Landroid/view/View;

    .line 655
    .line 656
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    invoke-direct {v5, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 661
    .line 662
    .line 663
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 666
    .line 667
    .line 668
    move-result-wide v10

    .line 669
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->getDayLevelDistance()D

    .line 670
    .line 671
    .line 672
    move-result-wide v12

    .line 673
    div-double/2addr v10, v12

    .line 674
    iget v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->u:I

    .line 675
    .line 676
    int-to-double v12, v3

    .line 677
    mul-double/2addr v10, v12

    .line 678
    double-to-int v3, v10

    .line 679
    iget v10, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->v:I

    .line 680
    .line 681
    invoke-direct {v9, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    sget v9, Lcom/olaelectric/presentationv3/R$color;->eco_text_color1:I

    .line 692
    .line 693
    invoke-static {v3, v9}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Lw9/X5;

    .line 705
    .line 706
    iget-object v3, v3, Lw9/X5;->E:Landroid/widget/LinearLayout;

    .line 707
    .line 708
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 709
    .line 710
    .line 711
    :cond_f
    :goto_5
    sget-object v3, LFe/r;->a:LFe/r;

    .line 712
    .line 713
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move v5, v8

    .line 717
    goto/16 :goto_2

    .line 718
    .line 719
    :cond_10
    invoke-static {}, LGe/i;->p()V

    .line 720
    .line 721
    .line 722
    const/4 v0, 0x0

    .line 723
    throw v0

    .line 724
    :cond_11
    return-void
.end method
