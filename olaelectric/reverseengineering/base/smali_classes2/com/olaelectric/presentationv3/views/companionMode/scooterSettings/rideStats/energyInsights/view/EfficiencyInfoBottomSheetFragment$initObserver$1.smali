.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EfficiencyInfoBottomSheetFragment.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment;

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
    .locals 12

    .line 1
    check-cast p1, Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;->getEfficiencyDetails()Ldomain/domainModels/rideStats/EfficiencyDetailsEntity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/EfficiencyDetailsEntity;->getMedianEfficiencyInWhpkm()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "binding"

    .line 17
    .line 18
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object v0, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment;->f:Lw9/I2;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget v6, Lcom/olaelectric/presentationv3/R$string;->efficiency_in_wh_km:I

    .line 31
    .line 32
    new-instance v7, Ljava/math/BigDecimal;

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v7, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 43
    .line 44
    invoke-virtual {v7, v4, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v6, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v0, v0, Lw9/I2;->v:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/EfficiencyDetailsEntity;->getComparedToCommunityAvg()Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v4, "requireContext(...)"

    .line 79
    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    const/16 v0, 0x64

    .line 87
    .line 88
    int-to-double v7, v0

    .line 89
    mul-double/2addr v5, v7

    .line 90
    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    .line 91
    .line 92
    cmpg-double v0, v5, v9

    .line 93
    .line 94
    const/16 v9, 0x63

    .line 95
    .line 96
    if-gtz v0, :cond_6

    .line 97
    .line 98
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    cmpg-double v0, v5, v10

    .line 101
    .line 102
    if-gez v0, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sub-double/2addr v7, v5

    .line 106
    invoke-static {v7, v8}, LAg/a;->d(D)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    :goto_1
    iget-object v0, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment;->f:Lw9/I2;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sget v5, Lcom/olaelectric/presentationv3/R$string;->your_consumption_is_lower_than_of_the_community:I

    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v3, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v0, v0, Lw9/I2;->w:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment;->f:Lw9/I2;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget v6, Lcom/olaelectric/presentationv3/R$color;->energy_insight_mode_usage_tile_text_color_green:I

    .line 146
    .line 147
    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-object v0, v0, Lw9/I2;->w:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment;->f:Lw9/I2;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v0, v0, Lw9/I2;->w:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget v7, Lcom/olaelectric/presentationv3/R$attr;->energy_insight_mode_usage_tile_text_background_color_green:I

    .line 182
    .line 183
    invoke-static {v7, v6}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_3
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_4
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_5
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_6
    const-wide v7, 0x4058c00000000000L    # 99.0

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    cmpl-double v0, v5, v7

    .line 214
    .line 215
    if-lez v0, :cond_7

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-static {v5, v6}, LAg/a;->d(D)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    :goto_2
    iget-object v0, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment;->f:Lw9/I2;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    sget v5, Lcom/olaelectric/presentationv3/R$string;->your_consumption_is_higher_than_of_the_community:I

    .line 227
    .line 228
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v3, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v0, v0, Lw9/I2;->w:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment;->f:Lw9/I2;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget v6, Lcom/olaelectric/presentationv3/R$color;->energy_insight_mode_usage_tile_text_color_orange:I

    .line 258
    .line 259
    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    iget-object v0, v0, Lw9/I2;->w:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment;->f:Lw9/I2;

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    iget-object v0, v0, Lw9/I2;->w:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v6, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget v7, Lcom/olaelectric/presentationv3/R$attr;->energy_insight_mode_usage_tile_text_background_color_orange:I

    .line 294
    .line 295
    invoke-static {v7, v6}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_8
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_9
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :cond_a
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_b
    :goto_3
    new-instance v0, Lcom/github/mikephil/charting/components/LimitLine;

    .line 320
    .line 321
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/EfficiencyDetailsEntity;->getMedianEfficiencyInWhpkmCommunity()Ljava/lang/Double;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const/4 v5, 0x0

    .line 326
    if-eqz p1, :cond_c

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    double-to-float p1, v6

    .line 333
    goto :goto_4

    .line 334
    :cond_c
    move p1, v5

    .line 335
    :goto_4
    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/components/LimitLine;-><init>(F)V

    .line 336
    .line 337
    .line 338
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 339
    .line 340
    invoke-static {p1}, Ls2/f;->c(F)F

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    iput p1, v0, Lcom/github/mikephil/charting/components/LimitLine;->h:F

    .line 345
    .line 346
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 347
    .line 348
    const/4 v6, 0x2

    .line 349
    new-array v6, v6, [F

    .line 350
    .line 351
    fill-array-data v6, :array_0

    .line 352
    .line 353
    .line 354
    invoke-direct {p1, v6, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 355
    .line 356
    .line 357
    iput-object p1, v0, Lcom/github/mikephil/charting/components/LimitLine;->l:Landroid/graphics/DashPathEffect;

    .line 358
    .line 359
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v5, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->blues200DmBlack500:I

    .line 371
    .line 372
    invoke-static {v4, v5}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-static {p1, v4}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    iput p1, v0, Lcom/github/mikephil/charting/components/LimitLine;->i:I

    .line 381
    .line 382
    sget-object p1, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 383
    .line 384
    iput-object p1, v0, Lcom/github/mikephil/charting/components/LimitLine;->m:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 385
    .line 386
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment;->f:Lw9/I2;

    .line 387
    .line 388
    if-eqz p1, :cond_e

    .line 389
    .line 390
    iget-object p1, p1, Lw9/I2;->t:Lcom/github/mikephil/charting/charts/LineChart;

    .line 391
    .line 392
    invoke-virtual {p1}, Li2/a;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1, v0}, Lj2/a;->a(Lcom/github/mikephil/charting/components/LimitLine;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment;->f:Lw9/I2;

    .line 400
    .line 401
    if-eqz p1, :cond_d

    .line 402
    .line 403
    iget-object p1, p1, Lw9/I2;->t:Lcom/github/mikephil/charting/charts/LineChart;

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_d
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_e
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_f
    :goto_5
    sget-object p1, LFe/r;->a:LFe/r;

    .line 418
    .line 419
    return-object p1

    .line 420
    nop

    .line 421
    :array_0
    .array-data 4
        0x41400000    # 12.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
