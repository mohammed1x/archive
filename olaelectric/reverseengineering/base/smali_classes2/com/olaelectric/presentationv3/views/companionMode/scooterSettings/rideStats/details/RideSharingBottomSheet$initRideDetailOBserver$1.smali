.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initRideDetailOBserver$1;
.super Ljava/lang/Object;
.source "RideSharingBottomSheet.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initRideDetailOBserver$1$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;

.field public final synthetic b:Ldomain/domainModels/rideStats/RideDetailEntity;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;Ldomain/domainModels/rideStats/RideDetailEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initRideDetailOBserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initRideDetailOBserver$1;->b:Ldomain/domainModels/rideStats/RideDetailEntity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initRideDetailOBserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;

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
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initRideDetailOBserver$1;->b:Ldomain/domainModels/rideStats/RideDetailEntity;

    .line 56
    .line 57
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/RideDetailEntity;->getDistanceEco()D

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
    sget-object v3, Ldomain/domainModels/rideStats/RideMode;->NORMAL:Ldomain/domainModels/rideStats/RideMode;

    .line 74
    .line 75
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/RideDetailEntity;->getDistanceNormal()D

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
    sget-object v3, Ldomain/domainModels/rideStats/RideMode;->SPORT:Ldomain/domainModels/rideStats/RideMode;

    .line 92
    .line 93
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/RideDetailEntity;->getDistanceSport()D

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
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/RideDetailEntity;->getDistanceHyper()D

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
    if-eqz v2, :cond_0

    .line 143
    .line 144
    new-instance v2, Lkotlin/Pair;

    .line 145
    .line 146
    sget-object v3, Ldomain/domainModels/rideStats/RideMode;->DIY:Ldomain/domainModels/rideStats/RideMode;

    .line 147
    .line 148
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/RideDetailEntity;->getDistanceCustom()D

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-direct {v2, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_0
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initRideDetailOBserver$1$onGlobalLayout$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initRideDetailOBserver$1$onGlobalLayout$1;

    .line 163
    .line 164
    new-instance v3, LDa/m;

    .line 165
    .line 166
    invoke-direct {v3, v2}, LDa/m;-><init>(LSe/p;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, LGe/m;->y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lw9/X5;

    .line 177
    .line 178
    :goto_0
    iget-object v3, v2, Lw9/X5;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-lez v6, :cond_1

    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v0, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->u0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;I)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, LAa/d;

    .line 202
    .line 203
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->q:Landroidx/lifecycle/b0;

    .line 204
    .line 205
    invoke-virtual {v6}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 210
    .line 211
    iget-object v6, v6, Lviewmodels/companionMode/CompanionHomeViewModel;->p5:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v2, v1, v6}, LAa/d;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v3, 0xa

    .line 222
    .line 223
    invoke-static {v1, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_f

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    add-int/lit8 v6, v5, 0x1

    .line 245
    .line 246
    if-ltz v5, :cond_e

    .line 247
    .line 248
    check-cast v3, Lkotlin/Pair;

    .line 249
    .line 250
    iget-object v5, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Ldomain/domainModels/rideStats/RideMode;

    .line 253
    .line 254
    sget-object v7, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$initRideDetailOBserver$1$a;->a:[I

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    aget v5, v7, v5

    .line 261
    .line 262
    const/4 v7, 0x1

    .line 263
    const-wide/16 v8, 0x0

    .line 264
    .line 265
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 266
    .line 267
    if-eq v5, v7, :cond_b

    .line 268
    .line 269
    const/4 v10, 0x2

    .line 270
    if-eq v5, v10, :cond_9

    .line 271
    .line 272
    const/4 v10, 0x3

    .line 273
    if-eq v5, v10, :cond_7

    .line 274
    .line 275
    const/4 v11, 0x4

    .line 276
    if-eq v5, v11, :cond_4

    .line 277
    .line 278
    const/4 v7, 0x5

    .line 279
    if-eq v5, v7, :cond_2

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_2
    check-cast v3, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    cmpg-double v5, v10, v8

    .line 290
    .line 291
    if-nez v5, :cond_3

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_3
    new-instance v5, Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/RideDetailEntity;->getDistance()D

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    div-double/2addr v8, v10

    .line 315
    iget v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->u:I

    .line 316
    .line 317
    int-to-double v10, v3

    .line 318
    mul-double/2addr v8, v10

    .line 319
    double-to-int v3, v8

    .line 320
    iget v8, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->v:I

    .line 321
    .line 322
    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget v7, Lcom/olaelectric/presentationv3/R$color;->diy_mode_text_color:I

    .line 333
    .line 334
    invoke-static {v3, v7}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lw9/X5;

    .line 346
    .line 347
    iget-object v3, v3, Lw9/X5;->E:Landroid/widget/LinearLayout;

    .line 348
    .line 349
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_4
    sget-object v5, Lje/a;->a:Lje/a;

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v5, Lje/a;->l:Ljava/lang/Integer;

    .line 360
    .line 361
    if-eqz v5, :cond_5

    .line 362
    .line 363
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-ne v5, v7, :cond_5

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_5
    sget-object v5, Lje/a;->l:Ljava/lang/Integer;

    .line 375
    .line 376
    if-eqz v5, :cond_d

    .line 377
    .line 378
    const/4 v10, 0x6

    .line 379
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-ne v5, v7, :cond_d

    .line 388
    .line 389
    :goto_2
    check-cast v3, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 392
    .line 393
    .line 394
    move-result-wide v10

    .line 395
    cmpg-double v5, v10, v8

    .line 396
    .line 397
    if-nez v5, :cond_6

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_6
    new-instance v5, Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 413
    .line 414
    .line 415
    move-result-wide v8

    .line 416
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/RideDetailEntity;->getDistance()D

    .line 417
    .line 418
    .line 419
    move-result-wide v10

    .line 420
    div-double/2addr v8, v10

    .line 421
    iget v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->u:I

    .line 422
    .line 423
    int-to-double v10, v3

    .line 424
    mul-double/2addr v8, v10

    .line 425
    double-to-int v3, v8

    .line 426
    iget v8, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->v:I

    .line 427
    .line 428
    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    sget v7, Lcom/olaelectric/presentationv3/R$color;->hyper_text_color1:I

    .line 439
    .line 440
    invoke-static {v3, v7}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Lw9/X5;

    .line 452
    .line 453
    iget-object v3, v3, Lw9/X5;->E:Landroid/widget/LinearLayout;

    .line 454
    .line 455
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_7
    check-cast v3, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 463
    .line 464
    .line 465
    move-result-wide v10

    .line 466
    cmpg-double v5, v10, v8

    .line 467
    .line 468
    if-nez v5, :cond_8

    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_8
    new-instance v5, Landroid/view/View;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 484
    .line 485
    .line 486
    move-result-wide v8

    .line 487
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/RideDetailEntity;->getDistance()D

    .line 488
    .line 489
    .line 490
    move-result-wide v10

    .line 491
    div-double/2addr v8, v10

    .line 492
    iget v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->u:I

    .line 493
    .line 494
    int-to-double v10, v3

    .line 495
    mul-double/2addr v8, v10

    .line 496
    double-to-int v3, v8

    .line 497
    iget v8, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->v:I

    .line 498
    .line 499
    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    sget v7, Lcom/olaelectric/presentationv3/R$color;->sports_text_color1:I

    .line 510
    .line 511
    invoke-static {v3, v7}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lw9/X5;

    .line 523
    .line 524
    iget-object v3, v3, Lw9/X5;->E:Landroid/widget/LinearLayout;

    .line 525
    .line 526
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :cond_9
    check-cast v3, Ljava/lang/Number;

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 534
    .line 535
    .line 536
    move-result-wide v10

    .line 537
    cmpg-double v5, v10, v8

    .line 538
    .line 539
    if-nez v5, :cond_a

    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :cond_a
    new-instance v5, Landroid/view/View;

    .line 544
    .line 545
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 550
    .line 551
    .line 552
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 555
    .line 556
    .line 557
    move-result-wide v8

    .line 558
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/RideDetailEntity;->getDistance()D

    .line 559
    .line 560
    .line 561
    move-result-wide v10

    .line 562
    div-double/2addr v8, v10

    .line 563
    iget v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->u:I

    .line 564
    .line 565
    int-to-double v10, v3

    .line 566
    mul-double/2addr v8, v10

    .line 567
    double-to-int v3, v8

    .line 568
    iget v8, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->v:I

    .line 569
    .line 570
    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    sget v7, Lcom/olaelectric/presentationv3/R$color;->normal_text_color1:I

    .line 581
    .line 582
    invoke-static {v3, v7}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Lw9/X5;

    .line 594
    .line 595
    iget-object v3, v3, Lw9/X5;->E:Landroid/widget/LinearLayout;

    .line 596
    .line 597
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 598
    .line 599
    .line 600
    goto :goto_3

    .line 601
    :cond_b
    check-cast v3, Ljava/lang/Number;

    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 604
    .line 605
    .line 606
    move-result-wide v10

    .line 607
    cmpg-double v5, v10, v8

    .line 608
    .line 609
    if-nez v5, :cond_c

    .line 610
    .line 611
    goto :goto_3

    .line 612
    :cond_c
    new-instance v5, Landroid/view/View;

    .line 613
    .line 614
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 624
    .line 625
    .line 626
    move-result-wide v8

    .line 627
    invoke-virtual {v4}, Ldomain/domainModels/rideStats/RideDetailEntity;->getDistance()D

    .line 628
    .line 629
    .line 630
    move-result-wide v10

    .line 631
    div-double/2addr v8, v10

    .line 632
    iget v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->u:I

    .line 633
    .line 634
    int-to-double v10, v3

    .line 635
    mul-double/2addr v8, v10

    .line 636
    double-to-int v3, v8

    .line 637
    iget v8, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->v:I

    .line 638
    .line 639
    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    sget v7, Lcom/olaelectric/presentationv3/R$color;->eco_text_color1:I

    .line 650
    .line 651
    invoke-static {v3, v7}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Lw9/X5;

    .line 663
    .line 664
    iget-object v3, v3, Lw9/X5;->E:Landroid/widget/LinearLayout;

    .line 665
    .line 666
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    :cond_d
    :goto_3
    sget-object v3, LFe/r;->a:LFe/r;

    .line 670
    .line 671
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move v5, v6

    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :cond_e
    invoke-static {}, LGe/i;->p()V

    .line 678
    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    throw v0

    .line 682
    :cond_f
    return-void
.end method
