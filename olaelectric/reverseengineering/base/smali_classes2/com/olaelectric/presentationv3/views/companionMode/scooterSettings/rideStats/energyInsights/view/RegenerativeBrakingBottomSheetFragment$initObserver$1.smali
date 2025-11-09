.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RegenerativeBrakingBottomSheetFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;

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
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;

    .line 4
    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;->getRidingUsage()Ldomain/domainModels/rideStats/RidingUsageEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_21

    .line 12
    .line 13
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/RidingUsageEntity;->getUser()Ldomain/domainModels/rideStats/UserEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/UserEntity;->getForcedRegenPercentile()Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/UserEntity;->getForcedRegen()Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/UserEntity;->getCoastRegen()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/UserEntity;->getForcedRegenPercentage()Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-wide v7, v5

    .line 45
    :goto_0
    const/16 v4, 0x64

    .line 46
    .line 47
    int-to-double v9, v4

    .line 48
    mul-double/2addr v7, v9

    .line 49
    invoke-static {v7, v8}, LAg/a;->d(D)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/UserEntity;->getCoastRegenPercentage()Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-wide v7, v5

    .line 65
    :goto_1
    mul-double/2addr v7, v9

    .line 66
    invoke-static {v7, v8}, LAg/a;->d(D)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-le v4, v0, :cond_2

    .line 71
    .line 72
    rsub-int/lit8 v7, v0, 0x64

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v7, v4

    .line 76
    :goto_2
    const/4 v8, 0x0

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    move-object/from16 v4, p0

    .line 82
    .line 83
    move v0, v8

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    rsub-int/lit8 v0, v7, 0x64

    .line 86
    .line 87
    move-object/from16 v4, p0

    .line 88
    .line 89
    :goto_3
    iget-object v11, v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;

    .line 90
    .line 91
    iget-object v12, v11, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;->f:Lw9/Jb;

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const-string v14, "binding"

    .line 95
    .line 96
    if-eqz v12, :cond_20

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-static {v2, v5, v6}, LTe/i;->a(Ljava/lang/Double;D)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_5

    .line 105
    .line 106
    :cond_4
    if-eqz v3, :cond_e

    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_5
    if-eqz v2, :cond_d

    .line 121
    .line 122
    invoke-static {v2, v5, v6}, LTe/i;->a(Ljava/lang/Double;D)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_6
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move-wide v2, v5

    .line 137
    :goto_4
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 138
    .line 139
    cmpl-double v2, v2, v15

    .line 140
    .line 141
    const/16 v3, 0x63

    .line 142
    .line 143
    if-ltz v2, :cond_a

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    :cond_8
    mul-double/2addr v5, v9

    .line 152
    invoke-static {v5, v6}, LAg/a;->d(D)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-le v1, v3, :cond_9

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    move v3, v1

    .line 160
    :goto_5
    sget v1, Lcom/olaelectric/presentationv3/R$string;->your_forced_regen_usage_is_more_than_of_the_community:I

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v11, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_a

    .line 175
    :cond_a
    const/4 v2, 0x1

    .line 176
    int-to-double v5, v2

    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    move-wide v15, v1

    .line 184
    goto :goto_6

    .line 185
    :cond_b
    const-wide/16 v15, 0x0

    .line 186
    .line 187
    :goto_6
    sub-double/2addr v5, v15

    .line 188
    mul-double/2addr v5, v9

    .line 189
    invoke-static {v5, v6}, LAg/a;->d(D)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-le v1, v3, :cond_c

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_c
    move v3, v1

    .line 197
    :goto_7
    sget v1, Lcom/olaelectric/presentationv3/R$string;->your_forced_regen_usage_is_less_than_of_the_community:I

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v11, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_a

    .line 212
    :cond_d
    :goto_8
    sget v1, Lcom/olaelectric/presentationv3/R$string;->no_forced_regen:I

    .line 213
    .line 214
    invoke-virtual {v11, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_a

    .line 219
    :cond_e
    :goto_9
    sget v1, Lcom/olaelectric/presentationv3/R$string;->no_forced_regen:I

    .line 220
    .line 221
    invoke-virtual {v11, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_a
    iget-object v2, v12, Lw9/Jb;->y:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "regenerativeBrakingProgressViewgroup"

    .line 231
    .line 232
    if-nez v0, :cond_12

    .line 233
    .line 234
    if-nez v7, :cond_12

    .line 235
    .line 236
    iget-object v2, v11, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;->f:Lw9/Jb;

    .line 237
    .line 238
    if-eqz v2, :cond_11

    .line 239
    .line 240
    iget-object v2, v2, Lw9/Jb;->x:Landroidx/cardview/widget/CardView;

    .line 241
    .line 242
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v11, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;->f:Lw9/Jb;

    .line 249
    .line 250
    if-eqz v1, :cond_10

    .line 251
    .line 252
    iget-object v1, v1, Lw9/Jb;->w:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 259
    .line 260
    invoke-static {v1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 264
    .line 265
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget v3, Lcom/olaelectric/presentationv3/R$dimen;->dp_28:I

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v1, v8, v2, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v11, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;->f:Lw9/Jb;

    .line 283
    .line 284
    if-eqz v2, :cond_f

    .line 285
    .line 286
    iget-object v2, v2, Lw9/Jb;->w:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_f
    invoke-static {v14}, LTe/i;->o(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v13

    .line 296
    :cond_10
    invoke-static {v14}, LTe/i;->o(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v13

    .line 300
    :cond_11
    invoke-static {v14}, LTe/i;->o(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v13

    .line 304
    :cond_12
    iget-object v2, v11, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;->f:Lw9/Jb;

    .line 305
    .line 306
    if-eqz v2, :cond_1f

    .line 307
    .line 308
    iget-object v2, v2, Lw9/Jb;->x:Landroidx/cardview/widget/CardView;

    .line 309
    .line 310
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v11, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;->f:Lw9/Jb;

    .line 317
    .line 318
    if-eqz v1, :cond_1e

    .line 319
    .line 320
    iget-object v1, v1, Lw9/Jb;->v:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, LIa/s;

    .line 327
    .line 328
    invoke-direct {v2, v11, v0, v7}, LIa/s;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 332
    .line 333
    .line 334
    :goto_b
    iget-object v1, v11, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;->f:Lw9/Jb;

    .line 335
    .line 336
    if-eqz v1, :cond_1d

    .line 337
    .line 338
    iget-object v1, v1, Lw9/Jb;->t:Lw9/Lb;

    .line 339
    .line 340
    iget-object v1, v1, Lw9/Lb;->b:Landroid/widget/TextView;

    .line 341
    .line 342
    sget v2, Lcom/olaelectric/presentationv3/R$string;->region_percentage_value:I

    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v11, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v11, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;->f:Lw9/Jb;

    .line 360
    .line 361
    if-eqz v0, :cond_1c

    .line 362
    .line 363
    iget-object v0, v0, Lw9/Jb;->u:Lw9/Lb;

    .line 364
    .line 365
    iget-object v0, v0, Lw9/Lb;->b:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v11, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v11, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;->f:Lw9/Jb;

    .line 383
    .line 384
    if-eqz v0, :cond_1b

    .line 385
    .line 386
    iget-object v0, v0, Lw9/Jb;->t:Lw9/Lb;

    .line 387
    .line 388
    iget-object v0, v0, Lw9/Lb;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget v2, Lcom/olaelectric/presentationv3/R$color;->coast_regen_background_color:I

    .line 403
    .line 404
    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v11, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;->f:Lw9/Jb;

    .line 412
    .line 413
    if-eqz v0, :cond_1a

    .line 414
    .line 415
    iget-object v0, v0, Lw9/Jb;->t:Lw9/Lb;

    .line 416
    .line 417
    iget-object v0, v0, Lw9/Lb;->a:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget v3, Lcom/olaelectric/presentationv3/R$color;->coast_regen_text_color:I

    .line 428
    .line 429
    invoke-virtual {v1, v3, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v11, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;->f:Lw9/Jb;

    .line 437
    .line 438
    if-eqz v0, :cond_19

    .line 439
    .line 440
    iget-object v0, v0, Lw9/Jb;->u:Lw9/Lb;

    .line 441
    .line 442
    iget-object v0, v0, Lw9/Lb;->a:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget v3, Lcom/olaelectric/presentationv3/R$color;->forced_regen_text_color:I

    .line 453
    .line 454
    invoke-virtual {v1, v3, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v11, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;->f:Lw9/Jb;

    .line 462
    .line 463
    if-eqz v0, :cond_18

    .line 464
    .line 465
    iget-object v0, v0, Lw9/Jb;->t:Lw9/Lb;

    .line 466
    .line 467
    iget-object v0, v0, Lw9/Lb;->b:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const-string v5, "requireContext(...)"

    .line 478
    .line 479
    invoke-static {v3, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    sget v6, Lcom/olaelectric/presentationv3/R$attr;->blackWhite:I

    .line 483
    .line 484
    invoke-static {v6, v3}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-static {v1, v3}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v11, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;->f:Lw9/Jb;

    .line 496
    .line 497
    if-eqz v0, :cond_17

    .line 498
    .line 499
    iget-object v0, v0, Lw9/Jb;->u:Lw9/Lb;

    .line 500
    .line 501
    iget-object v0, v0, Lw9/Lb;->b:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v3, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v6, v3}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-static {v1, v3}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v11, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;->f:Lw9/Jb;

    .line 526
    .line 527
    if-eqz v0, :cond_16

    .line 528
    .line 529
    iget-object v0, v0, Lw9/Jb;->u:Lw9/Lb;

    .line 530
    .line 531
    iget-object v0, v0, Lw9/Lb;->a:Landroid/widget/TextView;

    .line 532
    .line 533
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    sget v3, Lcom/olaelectric/presentationv3/R$string;->forced_regen:I

    .line 542
    .line 543
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v11, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;->f:Lw9/Jb;

    .line 551
    .line 552
    if-eqz v0, :cond_15

    .line 553
    .line 554
    iget-object v0, v0, Lw9/Jb;->t:Lw9/Lb;

    .line 555
    .line 556
    iget-object v0, v0, Lw9/Lb;->a:Landroid/widget/TextView;

    .line 557
    .line 558
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    sget v3, Lcom/olaelectric/presentationv3/R$string;->coast_regen:I

    .line 567
    .line 568
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v11, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;->f:Lw9/Jb;

    .line 576
    .line 577
    if-eqz v0, :cond_14

    .line 578
    .line 579
    iget-object v0, v0, Lw9/Jb;->u:Lw9/Lb;

    .line 580
    .line 581
    iget-object v0, v0, Lw9/Lb;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    sget v3, Lcom/olaelectric/presentationv3/R$color;->forced_regen_background_color:I

    .line 596
    .line 597
    invoke-virtual {v1, v3, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v11, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;->f:Lw9/Jb;

    .line 605
    .line 606
    if-eqz v0, :cond_13

    .line 607
    .line 608
    iget-object v0, v0, Lw9/Jb;->t:Lw9/Lb;

    .line 609
    .line 610
    iget-object v0, v0, Lw9/Lb;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 611
    .line 612
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_13
    invoke-static {v14}, LTe/i;->o(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v13

    .line 636
    :cond_14
    invoke-static {v14}, LTe/i;->o(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v13

    .line 640
    :cond_15
    invoke-static {v14}, LTe/i;->o(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v13

    .line 644
    :cond_16
    invoke-static {v14}, LTe/i;->o(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v13

    .line 648
    :cond_17
    invoke-static {v14}, LTe/i;->o(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v13

    .line 652
    :cond_18
    invoke-static {v14}, LTe/i;->o(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v13

    .line 656
    :cond_19
    invoke-static {v14}, LTe/i;->o(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v13

    .line 660
    :cond_1a
    invoke-static {v14}, LTe/i;->o(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v13

    .line 664
    :cond_1b
    invoke-static {v14}, LTe/i;->o(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v13

    .line 668
    :cond_1c
    invoke-static {v14}, LTe/i;->o(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v13

    .line 672
    :cond_1d
    invoke-static {v14}, LTe/i;->o(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v13

    .line 676
    :cond_1e
    invoke-static {v14}, LTe/i;->o(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v13

    .line 680
    :cond_1f
    invoke-static {v14}, LTe/i;->o(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v13

    .line 684
    :cond_20
    invoke-static {v14}, LTe/i;->o(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v13

    .line 688
    :cond_21
    move-object/from16 v4, p0

    .line 689
    .line 690
    :goto_c
    sget-object v0, LFe/r;->a:LFe/r;

    .line 691
    .line 692
    return-object v0
.end method
