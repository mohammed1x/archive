.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$initObserver$3;
.super Lkotlin/jvm/internal/Lambda;
.source "EnergyInsightsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$initObserver$3$a;
    }
.end annotation

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$initObserver$3;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;

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
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;

    .line 4
    .line 5
    if-eqz v0, :cond_3e

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$initObserver$3;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lw9/u4;

    .line 16
    .line 17
    iget-object v3, v3, Lw9/u4;->F:Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    const-string v4, "nsRoot"

    .line 20
    .line 21
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lw9/u4;

    .line 32
    .line 33
    iget-object v3, v3, Lw9/u4;->W:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    const-string v4, "tvRidingInsightsTitleSmall"

    .line 36
    .line 37
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;->getRidingInsights()Ldomain/domainModels/rideStats/RidingInsightsEntity;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/RidingInsightsEntity;->getRiderStyle()Ldomain/domainModels/rideStats/RidingStyle;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const-string v6, "requireContext(...)"

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v4, :cond_b

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lw9/u4;

    .line 62
    .line 63
    iget-object v4, v4, Lw9/u4;->U:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v8, Lcom/olaelectric/presentationv3/R$string;->rider_insight_rider_type:I

    .line 66
    .line 67
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/RidingInsightsEntity;->getRiderStyle()Ldomain/domainModels/rideStats/RidingStyle;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, LTe/i;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ldomain/domainModels/rideStats/RidingStyle;->getType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v2, v8, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/RidingInsightsEntity;->getRiderStyle()Ldomain/domainModels/rideStats/RidingStyle;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_0

    .line 94
    .line 95
    const/4 v4, -0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget-object v8, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$initObserver$3$a;->a:[I

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    aget v4, v8, v4

    .line 104
    .line 105
    :goto_0
    const/4 v8, 0x3

    .line 106
    const/4 v9, 0x2

    .line 107
    if-eq v4, v7, :cond_3

    .line 108
    .line 109
    if-eq v4, v9, :cond_2

    .line 110
    .line 111
    if-eq v4, v8, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lw9/u4;

    .line 119
    .line 120
    iget-object v4, v4, Lw9/u4;->T:Landroid/widget/TextView;

    .line 121
    .line 122
    sget v10, Lcom/olaelectric/presentationv3/R$string;->riding_style_versatile_subtext:I

    .line 123
    .line 124
    invoke-virtual {v2, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lw9/u4;

    .line 137
    .line 138
    iget-object v4, v4, Lw9/u4;->T:Landroid/widget/TextView;

    .line 139
    .line 140
    sget v10, Lcom/olaelectric/presentationv3/R$string;->riding_style_economical_subtext:I

    .line 141
    .line 142
    invoke-virtual {v2, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lw9/u4;

    .line 155
    .line 156
    iget-object v4, v4, Lw9/u4;->T:Landroid/widget/TextView;

    .line 157
    .line 158
    sget v10, Lcom/olaelectric/presentationv3/R$string;->riding_style_sporty_subtext:I

    .line 159
    .line 160
    invoke-virtual {v2, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RidingChartInsightEnums;->Companion:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RidingChartInsightEnums$a;

    .line 168
    .line 169
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/RidingInsightsEntity;->getRiderStyle()Ldomain/domainModels/rideStats/RidingStyle;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v10}, LTe/i;->e(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RidingChartInsightEnums$a$a;->a:[I

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    aget v4, v4, v10

    .line 186
    .line 187
    if-eq v4, v7, :cond_6

    .line 188
    .line 189
    if-eq v4, v9, :cond_5

    .line 190
    .line 191
    if-ne v4, v8, :cond_4

    .line 192
    .line 193
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RidingChartInsightEnums;->INSIGHT_VERSATILE:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RidingChartInsightEnums;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_5
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RidingChartInsightEnums;->INSIGHT_ECONOMY:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RidingChartInsightEnums;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RidingChartInsightEnums;->INSIGHT_SPORTS:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RidingChartInsightEnums;

    .line 206
    .line 207
    :goto_2
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/RidingInsightsEntity;->getRidingScore()Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    double-to-float v3, v10

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    const/4 v3, 0x0

    .line 220
    :goto_3
    :try_start_0
    invoke-virtual {v2, v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->y0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RidingChartInsightEnums;F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->z0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RidingChartInsightEnums;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    :catch_0
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lw9/u4;

    .line 231
    .line 232
    iget-object v3, v3, Lw9/u4;->z:Lcom/github/mikephil/charting/charts/LineChart;

    .line 233
    .line 234
    invoke-virtual {v3}, Li2/b;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-boolean v5, v3, Lj2/c;->a:Z

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lw9/u4;

    .line 245
    .line 246
    iget-object v3, v3, Lw9/u4;->z:Lcom/github/mikephil/charting/charts/LineChart;

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 249
    .line 250
    .line 251
    sget-object v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$initObserver$3$a;->b:[I

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    aget v3, v3, v4

    .line 258
    .line 259
    if-eq v3, v7, :cond_a

    .line 260
    .line 261
    if-eq v3, v9, :cond_9

    .line 262
    .line 263
    if-eq v3, v8, :cond_8

    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_8
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lw9/u4;

    .line 272
    .line 273
    iget-object v3, v3, Lw9/u4;->D:Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget v8, Lcom/olaelectric/presentationv3/R$attr;->ic_energy_ver_bg:I

    .line 283
    .line 284
    invoke-static {v8, v4}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lw9/u4;

    .line 296
    .line 297
    iget-object v3, v3, Lw9/u4;->T:Landroid/widget/TextView;

    .line 298
    .line 299
    sget v4, Lcom/olaelectric/presentationv3/R$string;->riding_style_versatile_subtext:I

    .line 300
    .line 301
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_9
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lw9/u4;

    .line 314
    .line 315
    iget-object v3, v3, Lw9/u4;->D:Landroid/widget/ImageView;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v4, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget v8, Lcom/olaelectric/presentationv3/R$attr;->ic_energy_eco_bg:I

    .line 325
    .line 326
    invoke-static {v8, v4}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lw9/u4;

    .line 338
    .line 339
    iget-object v3, v3, Lw9/u4;->T:Landroid/widget/TextView;

    .line 340
    .line 341
    sget v4, Lcom/olaelectric/presentationv3/R$string;->riding_style_economical_subtext:I

    .line 342
    .line 343
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_a
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lw9/u4;

    .line 356
    .line 357
    iget-object v3, v3, Lw9/u4;->D:Landroid/widget/ImageView;

    .line 358
    .line 359
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v4, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget v8, Lcom/olaelectric/presentationv3/R$attr;->ic_energy_sports_bg:I

    .line 367
    .line 368
    invoke-static {v8, v4}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lw9/u4;

    .line 380
    .line 381
    iget-object v3, v3, Lw9/u4;->T:Landroid/widget/TextView;

    .line 382
    .line 383
    sget v4, Lcom/olaelectric/presentationv3/R$string;->riding_style_sporty_subtext:I

    .line 384
    .line 385
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    :cond_b
    :goto_4
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;->getRidingUsage()Ldomain/domainModels/rideStats/RidingUsageEntity;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const/16 v4, 0x64

    .line 397
    .line 398
    if-eqz v3, :cond_28

    .line 399
    .line 400
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/RidingUsageEntity;->getUser()Ldomain/domainModels/rideStats/UserEntity;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-eqz v3, :cond_28

    .line 405
    .line 406
    new-instance v14, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/UserEntity;->getPercentageEco()Ljava/lang/Double;

    .line 412
    .line 413
    .line 414
    move-result-object v16

    .line 415
    const-wide/16 v17, 0x0

    .line 416
    .line 417
    if-eqz v16, :cond_c

    .line 418
    .line 419
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 420
    .line 421
    .line 422
    move-result-wide v19

    .line 423
    goto :goto_5

    .line 424
    :cond_c
    move-wide/from16 v19, v17

    .line 425
    .line 426
    :goto_5
    int-to-double v12, v4

    .line 427
    mul-double v19, v19, v12

    .line 428
    .line 429
    invoke-static/range {v19 .. v20}, LAg/a;->d(D)I

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/UserEntity;->getPercentageSport()Ljava/lang/Double;

    .line 434
    .line 435
    .line 436
    move-result-object v19

    .line 437
    if-eqz v19, :cond_d

    .line 438
    .line 439
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    .line 440
    .line 441
    .line 442
    move-result-wide v19

    .line 443
    goto :goto_6

    .line 444
    :cond_d
    move-wide/from16 v19, v17

    .line 445
    .line 446
    :goto_6
    mul-double v19, v19, v12

    .line 447
    .line 448
    invoke-static/range {v19 .. v20}, LAg/a;->d(D)I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/UserEntity;->getPercentageHyper()Ljava/lang/Double;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    if-eqz v9, :cond_e

    .line 457
    .line 458
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 459
    .line 460
    .line 461
    move-result-wide v19

    .line 462
    goto :goto_7

    .line 463
    :cond_e
    move-wide/from16 v19, v17

    .line 464
    .line 465
    :goto_7
    mul-double v19, v19, v12

    .line 466
    .line 467
    invoke-static/range {v19 .. v20}, LAg/a;->d(D)I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/UserEntity;->getPercentageNormal()Ljava/lang/Double;

    .line 472
    .line 473
    .line 474
    move-result-object v19

    .line 475
    if-eqz v19, :cond_f

    .line 476
    .line 477
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    .line 478
    .line 479
    .line 480
    move-result-wide v19

    .line 481
    goto :goto_8

    .line 482
    :cond_f
    move-wide/from16 v19, v17

    .line 483
    .line 484
    :goto_8
    mul-double v19, v19, v12

    .line 485
    .line 486
    invoke-static/range {v19 .. v20}, LAg/a;->d(D)I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/UserEntity;->getPercentageCustom()Ljava/lang/Double;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    if-eqz v11, :cond_10

    .line 495
    .line 496
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 497
    .line 498
    .line 499
    move-result-wide v17

    .line 500
    :cond_10
    mul-double v17, v17, v12

    .line 501
    .line 502
    invoke-static/range {v17 .. v18}, LAg/a;->d(D)I

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    iget-object v4, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->h:Landroidx/lifecycle/b0;

    .line 507
    .line 508
    invoke-virtual {v4}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 513
    .line 514
    iget-object v4, v4, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 515
    .line 516
    sget-object v7, Ldomain/domainModels/onBoarding/FeatureType;->IS_DIY_MODE_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 517
    .line 518
    invoke-static {v4, v7, v5}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v15, :cond_11

    .line 523
    .line 524
    new-instance v7, LHa/b;

    .line 525
    .line 526
    sget-object v5, Ldomain/domainModels/rideStats/RideMode;->ECO:Ldomain/domainModels/rideStats/RideMode;

    .line 527
    .line 528
    invoke-direct {v7, v5, v15}, LHa/b;-><init>(Ldomain/domainModels/rideStats/RideMode;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_11
    if-eqz v8, :cond_12

    .line 535
    .line 536
    new-instance v5, LHa/b;

    .line 537
    .line 538
    sget-object v7, Ldomain/domainModels/rideStats/RideMode;->SPORT:Ldomain/domainModels/rideStats/RideMode;

    .line 539
    .line 540
    invoke-direct {v5, v7, v8}, LHa/b;-><init>(Ldomain/domainModels/rideStats/RideMode;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_12
    if-eqz v10, :cond_13

    .line 547
    .line 548
    new-instance v5, LHa/b;

    .line 549
    .line 550
    sget-object v7, Ldomain/domainModels/rideStats/RideMode;->NORMAL:Ldomain/domainModels/rideStats/RideMode;

    .line 551
    .line 552
    invoke-direct {v5, v7, v10}, LHa/b;-><init>(Ldomain/domainModels/rideStats/RideMode;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :cond_13
    if-eqz v9, :cond_14

    .line 559
    .line 560
    new-instance v5, LHa/b;

    .line 561
    .line 562
    sget-object v7, Ldomain/domainModels/rideStats/RideMode;->HYPER:Ldomain/domainModels/rideStats/RideMode;

    .line 563
    .line 564
    invoke-direct {v5, v7, v9}, LHa/b;-><init>(Ldomain/domainModels/rideStats/RideMode;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :cond_14
    if-eqz v11, :cond_15

    .line 571
    .line 572
    if-eqz v4, :cond_15

    .line 573
    .line 574
    const/4 v4, 0x1

    .line 575
    goto :goto_9

    .line 576
    :cond_15
    const/4 v4, 0x0

    .line 577
    :goto_9
    if-eqz v4, :cond_16

    .line 578
    .line 579
    new-instance v5, LHa/b;

    .line 580
    .line 581
    sget-object v7, Ldomain/domainModels/rideStats/RideMode;->DIY:Ldomain/domainModels/rideStats/RideMode;

    .line 582
    .line 583
    invoke-direct {v5, v7, v11}, LHa/b;-><init>(Ldomain/domainModels/rideStats/RideMode;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    :cond_16
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    const/4 v7, 0x1

    .line 597
    if-le v5, v7, :cond_17

    .line 598
    .line 599
    new-instance v5, LIa/p;

    .line 600
    .line 601
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-static {v14, v5}, LGe/m;->y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 605
    .line 606
    .line 607
    :cond_17
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/UserEntity;->getPercentageEco()Ljava/lang/Double;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/UserEntity;->getPercentageSport()Ljava/lang/Double;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    move-object/from16 v20, v6

    .line 620
    .line 621
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/UserEntity;->getPercentageNormal()Ljava/lang/Double;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/UserEntity;->getPercentageHyper()Ljava/lang/Double;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    move-wide/from16 v21, v12

    .line 630
    .line 631
    const-string v12, "mode percentages before roundOff: ecoPercentage:  "

    .line 632
    .line 633
    const-string v13, ", sportsPercentage:  "

    .line 634
    .line 635
    move-object/from16 v23, v0

    .line 636
    .line 637
    const-string v0, ", normalPercentage:  "

    .line 638
    .line 639
    invoke-static {v12, v7, v13, v1, v0}, LH2/d0;->c(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v6, ", hyperPercentage:  "

    .line 647
    .line 648
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const/4 v3, 0x0

    .line 659
    new-array v7, v3, [Ljava/lang/Object;

    .line 660
    .line 661
    const-string v12, "EnergyInsightsFragments"

    .line 662
    .line 663
    invoke-interface {v5, v12, v1, v7}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v5, "mode percentages after roundOff: ecoPercentage:  "

    .line 671
    .line 672
    invoke-static {v5, v13, v15, v8, v0}, LB3/a;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    new-array v5, v3, [Ljava/lang/Object;

    .line 690
    .line 691
    invoke-interface {v1, v12, v0, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    add-int/2addr v15, v8

    .line 695
    add-int/2addr v15, v9

    .line 696
    add-int/2addr v15, v10

    .line 697
    if-eqz v4, :cond_18

    .line 698
    .line 699
    add-int/2addr v15, v11

    .line 700
    :cond_18
    const/16 v0, 0x64

    .line 701
    .line 702
    if-eq v15, v0, :cond_19

    .line 703
    .line 704
    rsub-int/lit8 v0, v15, 0x64

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_19
    const/4 v0, 0x0

    .line 708
    :goto_a
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const-string v3, "totalModePercentage: "

    .line 713
    .line 714
    const-string v4, ", remainingPercentage: "

    .line 715
    .line 716
    invoke-static {v3, v15, v0, v4}, LK0/h;->c(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const/4 v4, 0x0

    .line 721
    new-array v5, v4, [Ljava/lang/Object;

    .line 722
    .line 723
    invoke-interface {v1, v12, v3, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-nez v1, :cond_1a

    .line 731
    .line 732
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const-string v3, "get(...)"

    .line 737
    .line 738
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    check-cast v1, LHa/b;

    .line 742
    .line 743
    iget v3, v1, LHa/b;->b:I

    .line 744
    .line 745
    add-int/2addr v3, v0

    .line 746
    new-instance v0, LHa/b;

    .line 747
    .line 748
    iget-object v1, v1, LHa/b;->a:Ldomain/domainModels/rideStats/RideMode;

    .line 749
    .line 750
    invoke-direct {v0, v1, v3}, LHa/b;-><init>(Ldomain/domainModels/rideStats/RideMode;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v14, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    :cond_1a
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lw9/u4;

    .line 764
    .line 765
    iget-object v0, v0, Lw9/u4;->E:Landroid/widget/LinearLayout;

    .line 766
    .line 767
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v1, LIa/n;

    .line 772
    .line 773
    invoke-direct {v1, v2, v14}, LIa/n;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;Ljava/util/ArrayList;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->g:Landroidx/lifecycle/b0;

    .line 780
    .line 781
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 786
    .line 787
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGEHYPERAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->y(Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Lw9/u4;

    .line 798
    .line 799
    iget-object v1, v1, Lw9/u4;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 800
    .line 801
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    new-instance v3, LIa/o;

    .line 806
    .line 807
    invoke-direct {v3, v2, v14}, LIa/o;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;Ljava/util/ArrayList;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {v23 .. v23}, Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;->getRidingUsage()Ldomain/domainModels/rideStats/RidingUsageEntity;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RidingUsageEntity;->getComparedToCommunityDistribution()Ldomain/domainModels/rideStats/ComparedToCommunityDistributionEntity;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    if-eqz v1, :cond_29

    .line 822
    .line 823
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/ComparedToCommunityDistributionEntity;->getPercentileHyperPlusSportUsageCommunity()Ljava/lang/Double;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    if-eqz v1, :cond_29

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 830
    .line 831
    .line 832
    move-result-wide v3

    .line 833
    mul-double v3, v3, v21

    .line 834
    .line 835
    const/4 v1, 0x1

    .line 836
    if-ge v8, v1, :cond_1b

    .line 837
    .line 838
    if-ge v9, v1, :cond_1b

    .line 839
    .line 840
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Lw9/u4;

    .line 845
    .line 846
    iget-object v0, v0, Lw9/u4;->R:Landroid/widget/TextView;

    .line 847
    .line 848
    const-string v1, "tvModeUsageDetailDescriptionText"

    .line 849
    .line 850
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_10

    .line 857
    .line 858
    :cond_1b
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Lw9/u4;

    .line 863
    .line 864
    iget-object v1, v1, Lw9/u4;->R:Landroid/widget/TextView;

    .line 865
    .line 866
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 867
    .line 868
    cmpl-double v7, v3, v5

    .line 869
    .line 870
    if-lez v7, :cond_20

    .line 871
    .line 872
    const-wide v5, 0x4058c00000000000L    # 99.0

    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    cmpl-double v10, v3, v5

    .line 878
    .line 879
    if-lez v10, :cond_1c

    .line 880
    .line 881
    const/16 v3, 0x63

    .line 882
    .line 883
    goto :goto_b

    .line 884
    :cond_1c
    invoke-static {v3, v4}, LAg/a;->d(D)I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    :goto_b
    if-eqz v0, :cond_1f

    .line 889
    .line 890
    if-nez v8, :cond_1d

    .line 891
    .line 892
    sget v0, Lcom/olaelectric/presentationv3/R$string;->your_hyper_usage_is_higher_than_of_the_community:I

    .line 893
    .line 894
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    goto/16 :goto_d

    .line 907
    .line 908
    :cond_1d
    if-nez v9, :cond_1e

    .line 909
    .line 910
    sget v0, Lcom/olaelectric/presentationv3/R$string;->your_sport_usage_is_higher_than_of_the_community:I

    .line 911
    .line 912
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    goto/16 :goto_d

    .line 925
    .line 926
    :cond_1e
    sget v0, Lcom/olaelectric/presentationv3/R$string;->your_sport_and_hyper_usage_is_higher_than_of_the_community:I

    .line 927
    .line 928
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    goto :goto_d

    .line 941
    :cond_1f
    sget v0, Lcom/olaelectric/presentationv3/R$string;->your_sport_usage_is_higher_than_of_the_community:I

    .line 942
    .line 943
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    goto :goto_d

    .line 956
    :cond_20
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 957
    .line 958
    cmpg-double v10, v3, v5

    .line 959
    .line 960
    if-gez v10, :cond_21

    .line 961
    .line 962
    const/16 v3, 0x63

    .line 963
    .line 964
    goto :goto_c

    .line 965
    :cond_21
    sub-double v12, v21, v3

    .line 966
    .line 967
    invoke-static {v12, v13}, LAg/a;->d(D)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    :goto_c
    if-eqz v0, :cond_24

    .line 972
    .line 973
    if-nez v8, :cond_22

    .line 974
    .line 975
    sget v0, Lcom/olaelectric/presentationv3/R$string;->your_hyper_usage_is_lower_than_of_the_community:I

    .line 976
    .line 977
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    goto :goto_d

    .line 990
    :cond_22
    if-nez v9, :cond_23

    .line 991
    .line 992
    sget v0, Lcom/olaelectric/presentationv3/R$string;->your_sport_usage_is_lower_than_of_the_community:I

    .line 993
    .line 994
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    goto :goto_d

    .line 1007
    :cond_23
    sget v0, Lcom/olaelectric/presentationv3/R$string;->your_sport_and_hyper_usage_is_lower_than_of_the_community:I

    .line 1008
    .line 1009
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    goto :goto_d

    .line 1022
    :cond_24
    sget v0, Lcom/olaelectric/presentationv3/R$string;->your_sport_usage_is_lower_than_of_the_community:I

    .line 1023
    .line 1024
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    :goto_d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    .line 1038
    .line 1039
    if-lez v7, :cond_26

    .line 1040
    .line 1041
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/Hilt_EnergyInsightsFragment;->getContext()Landroid/content/Context;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    if-eqz v0, :cond_29

    .line 1046
    .line 1047
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Lw9/u4;

    .line 1052
    .line 1053
    iget-object v1, v1, Lw9/u4;->R:Landroid/widget/TextView;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    if-eqz v3, :cond_25

    .line 1060
    .line 1061
    sget v4, Lcom/olaelectric/presentationv3/R$color;->energy_insight_mode_usage_tile_text_color_orange:I

    .line 1062
    .line 1063
    const/4 v5, 0x0

    .line 1064
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    goto :goto_e

    .line 1069
    :cond_25
    const/4 v5, 0x0

    .line 1070
    const/4 v3, 0x0

    .line 1071
    :goto_e
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, Lw9/u4;

    .line 1079
    .line 1080
    iget-object v1, v1, Lw9/u4;->R:Landroid/widget/TextView;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->energy_insight_mode_usage_tile_text_background_color_orange:I

    .line 1091
    .line 1092
    invoke-static {v4, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    invoke-virtual {v3, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_10

    .line 1104
    :cond_26
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/Hilt_EnergyInsightsFragment;->getContext()Landroid/content/Context;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    if-eqz v0, :cond_29

    .line 1109
    .line 1110
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    check-cast v1, Lw9/u4;

    .line 1115
    .line 1116
    iget-object v1, v1, Lw9/u4;->R:Landroid/widget/TextView;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    if-eqz v3, :cond_27

    .line 1123
    .line 1124
    sget v4, Lcom/olaelectric/presentationv3/R$color;->energy_insight_mode_usage_tile_text_color_green:I

    .line 1125
    .line 1126
    const/4 v5, 0x0

    .line 1127
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    goto :goto_f

    .line 1132
    :cond_27
    const/4 v5, 0x0

    .line 1133
    const/4 v3, 0x0

    .line 1134
    :goto_f
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    check-cast v1, Lw9/u4;

    .line 1142
    .line 1143
    iget-object v1, v1, Lw9/u4;->R:Landroid/widget/TextView;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->energy_insight_mode_usage_tile_text_background_color_green:I

    .line 1154
    .line 1155
    invoke-static {v4, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    invoke-virtual {v3, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_10

    .line 1167
    :cond_28
    move-object/from16 v23, v0

    .line 1168
    .line 1169
    move-object/from16 v20, v6

    .line 1170
    .line 1171
    :cond_29
    :goto_10
    invoke-virtual/range {v23 .. v23}, Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;->getEfficiencyDetails()Ldomain/domainModels/rideStats/EfficiencyDetailsEntity;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    if-eqz v0, :cond_2e

    .line 1176
    .line 1177
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/EfficiencyDetailsEntity;->getMedianEfficiencyInWhpkm()Ljava/lang/Double;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    if-eqz v1, :cond_2a

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v3

    .line 1187
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    check-cast v1, Lw9/u4;

    .line 1192
    .line 1193
    iget-object v1, v1, Lw9/u4;->N:Landroid/widget/TextView;

    .line 1194
    .line 1195
    sget v5, Lcom/olaelectric/presentationv3/R$string;->efficiency_in_wh_km:I

    .line 1196
    .line 1197
    new-instance v6, Ljava/math/BigDecimal;

    .line 1198
    .line 1199
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    invoke-direct {v6, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1207
    .line 1208
    const/4 v4, 0x1

    .line 1209
    invoke-virtual {v6, v4, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v3

    .line 1217
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-virtual {v2, v5, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_2a
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/EfficiencyDetailsEntity;->getComparedToCommunityAvg()Ljava/lang/Double;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    if-eqz v0, :cond_2e

    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v0

    .line 1242
    const/16 v3, 0x64

    .line 1243
    .line 1244
    int-to-double v4, v3

    .line 1245
    mul-double/2addr v0, v4

    .line 1246
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 1247
    .line 1248
    cmpg-double v3, v0, v6

    .line 1249
    .line 1250
    if-gtz v3, :cond_2c

    .line 1251
    .line 1252
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 1253
    .line 1254
    cmpg-double v3, v0, v6

    .line 1255
    .line 1256
    if-gez v3, :cond_2b

    .line 1257
    .line 1258
    const/16 v0, 0x63

    .line 1259
    .line 1260
    goto :goto_11

    .line 1261
    :cond_2b
    sub-double/2addr v4, v0

    .line 1262
    invoke-static {v4, v5}, LAg/a;->d(D)I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    :goto_11
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, Lw9/u4;

    .line 1271
    .line 1272
    iget-object v1, v1, Lw9/u4;->O:Landroid/widget/TextView;

    .line 1273
    .line 1274
    sget v3, Lcom/olaelectric/presentationv3/R$string;->your_consumption_is_lower_than_of_the_community:I

    .line 1275
    .line 1276
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, Lw9/u4;

    .line 1296
    .line 1297
    iget-object v0, v0, Lw9/u4;->O:Landroid/widget/TextView;

    .line 1298
    .line 1299
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    sget v3, Lcom/olaelectric/presentationv3/R$color;->energy_insight_mode_usage_tile_text_color_green:I

    .line 1308
    .line 1309
    const/4 v4, 0x0

    .line 1310
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, Lw9/u4;

    .line 1322
    .line 1323
    iget-object v0, v0, Lw9/u4;->O:Landroid/widget/TextView;

    .line 1324
    .line 1325
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    move-object/from16 v4, v20

    .line 1342
    .line 1343
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    sget v5, Lcom/olaelectric/presentationv3/R$attr;->energy_insight_mode_usage_tile_text_background_color_green:I

    .line 1347
    .line 1348
    invoke-static {v5, v3}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    const/4 v5, 0x0

    .line 1353
    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_13

    .line 1361
    :cond_2c
    move-object/from16 v4, v20

    .line 1362
    .line 1363
    const-wide v5, 0x4058c00000000000L    # 99.0

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    cmpl-double v3, v0, v5

    .line 1369
    .line 1370
    if-lez v3, :cond_2d

    .line 1371
    .line 1372
    const/16 v0, 0x63

    .line 1373
    .line 1374
    goto :goto_12

    .line 1375
    :cond_2d
    invoke-static {v0, v1}, LAg/a;->d(D)I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    :goto_12
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    check-cast v1, Lw9/u4;

    .line 1384
    .line 1385
    iget-object v1, v1, Lw9/u4;->O:Landroid/widget/TextView;

    .line 1386
    .line 1387
    sget v3, Lcom/olaelectric/presentationv3/R$string;->your_consumption_is_higher_than_of_the_community:I

    .line 1388
    .line 1389
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, Lw9/u4;

    .line 1409
    .line 1410
    iget-object v0, v0, Lw9/u4;->O:Landroid/widget/TextView;

    .line 1411
    .line 1412
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    sget v3, Lcom/olaelectric/presentationv3/R$color;->energy_insight_mode_usage_tile_text_color_orange:I

    .line 1421
    .line 1422
    const/4 v5, 0x0

    .line 1423
    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    check-cast v0, Lw9/u4;

    .line 1435
    .line 1436
    iget-object v0, v0, Lw9/u4;->O:Landroid/widget/TextView;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    sget v5, Lcom/olaelectric/presentationv3/R$attr;->energy_insight_mode_usage_tile_text_background_color_orange:I

    .line 1458
    .line 1459
    invoke-static {v5, v3}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 1460
    .line 1461
    .line 1462
    move-result v3

    .line 1463
    const/4 v5, 0x0

    .line 1464
    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_14

    .line 1472
    :cond_2e
    move-object/from16 v4, v20

    .line 1473
    .line 1474
    :goto_13
    const/4 v5, 0x0

    .line 1475
    :goto_14
    invoke-virtual/range {v23 .. v23}, Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;->getLateNightDriving()Ldomain/domainModels/rideStats/LateNightDrivingEntity;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    if-eqz v0, :cond_30

    .line 1480
    .line 1481
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/LateNightDrivingEntity;->getPercentageLateNightRides()Ljava/lang/Double;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    if-eqz v0, :cond_30

    .line 1486
    .line 1487
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v0

    .line 1491
    const/16 v3, 0x64

    .line 1492
    .line 1493
    int-to-double v6, v3

    .line 1494
    mul-double/2addr v0, v6

    .line 1495
    invoke-static {v0, v1}, LAg/a;->d(D)I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    check-cast v1, Lw9/u4;

    .line 1504
    .line 1505
    iget-object v1, v1, Lw9/u4;->P:Landroid/widget/TextView;

    .line 1506
    .line 1507
    if-nez v0, :cond_2f

    .line 1508
    .line 1509
    sget v0, Lcom/olaelectric/presentationv3/R$string;->no_rides_text:I

    .line 1510
    .line 1511
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    goto :goto_15

    .line 1516
    :cond_2f
    sget v3, Lcom/olaelectric/presentationv3/R$string;->percentage_of_rides:I

    .line 1517
    .line 1518
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    :goto_15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1531
    .line 1532
    .line 1533
    sget-object v0, LFe/r;->a:LFe/r;

    .line 1534
    .line 1535
    goto :goto_16

    .line 1536
    :cond_30
    move-object v0, v5

    .line 1537
    :goto_16
    if-nez v0, :cond_31

    .line 1538
    .line 1539
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, Lw9/u4;

    .line 1544
    .line 1545
    iget-object v0, v0, Lw9/u4;->P:Landroid/widget/TextView;

    .line 1546
    .line 1547
    sget v1, Lcom/olaelectric/presentationv3/R$string;->no_rides_text:I

    .line 1548
    .line 1549
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1554
    .line 1555
    .line 1556
    :cond_31
    invoke-virtual/range {v23 .. v23}, Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;->getUphillDriving()Ldomain/domainModels/rideStats/UphillDrivingEntity;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    if-eqz v0, :cond_33

    .line 1561
    .line 1562
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/UphillDrivingEntity;->getPercentageUphillRides()Ljava/lang/Double;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    if-eqz v0, :cond_33

    .line 1567
    .line 1568
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1569
    .line 1570
    .line 1571
    move-result-wide v0

    .line 1572
    const/16 v3, 0x64

    .line 1573
    .line 1574
    int-to-double v6, v3

    .line 1575
    mul-double/2addr v0, v6

    .line 1576
    invoke-static {v0, v1}, LAg/a;->d(D)I

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    check-cast v1, Lw9/u4;

    .line 1585
    .line 1586
    iget-object v1, v1, Lw9/u4;->Y:Landroid/widget/TextView;

    .line 1587
    .line 1588
    if-nez v0, :cond_32

    .line 1589
    .line 1590
    sget v0, Lcom/olaelectric/presentationv3/R$string;->no_rides_text:I

    .line 1591
    .line 1592
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    goto :goto_17

    .line 1597
    :cond_32
    sget v3, Lcom/olaelectric/presentationv3/R$string;->percentage_of_rides:I

    .line 1598
    .line 1599
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    :goto_17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1612
    .line 1613
    .line 1614
    sget-object v0, LFe/r;->a:LFe/r;

    .line 1615
    .line 1616
    goto :goto_18

    .line 1617
    :cond_33
    move-object v0, v5

    .line 1618
    :goto_18
    if-nez v0, :cond_34

    .line 1619
    .line 1620
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    check-cast v0, Lw9/u4;

    .line 1625
    .line 1626
    iget-object v0, v0, Lw9/u4;->Y:Landroid/widget/TextView;

    .line 1627
    .line 1628
    sget v1, Lcom/olaelectric/presentationv3/R$string;->no_rides_text:I

    .line 1629
    .line 1630
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1635
    .line 1636
    .line 1637
    :cond_34
    invoke-virtual/range {v23 .. v23}, Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;->getRidingUsage()Ldomain/domainModels/rideStats/RidingUsageEntity;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    if-eqz v0, :cond_38

    .line 1642
    .line 1643
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/RidingUsageEntity;->getUser()Ldomain/domainModels/rideStats/UserEntity;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    if-eqz v0, :cond_38

    .line 1648
    .line 1649
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/UserEntity;->getForcedRegenPercentile()Ljava/lang/Double;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    if-eqz v0, :cond_38

    .line 1654
    .line 1655
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v0

    .line 1659
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    check-cast v3, Lw9/u4;

    .line 1664
    .line 1665
    iget-object v3, v3, Lw9/u4;->S:Landroid/widget/TextView;

    .line 1666
    .line 1667
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 1668
    .line 1669
    cmpl-double v6, v0, v6

    .line 1670
    .line 1671
    if-ltz v6, :cond_36

    .line 1672
    .line 1673
    const/16 v6, 0x64

    .line 1674
    .line 1675
    int-to-double v6, v6

    .line 1676
    mul-double/2addr v0, v6

    .line 1677
    invoke-static {v0, v1}, LAg/a;->d(D)I

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    const/16 v1, 0x63

    .line 1682
    .line 1683
    if-le v0, v1, :cond_35

    .line 1684
    .line 1685
    const/16 v14, 0x63

    .line 1686
    .line 1687
    goto :goto_19

    .line 1688
    :cond_35
    move v14, v0

    .line 1689
    :goto_19
    sget v0, Lcom/olaelectric/presentationv3/R$string;->your_forced_regen_usage_is_more_than_of_the_community:I

    .line 1690
    .line 1691
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    goto :goto_1b

    .line 1704
    :cond_36
    const/4 v6, 0x1

    .line 1705
    int-to-double v7, v6

    .line 1706
    sub-double/2addr v7, v0

    .line 1707
    const/16 v0, 0x64

    .line 1708
    .line 1709
    int-to-double v0, v0

    .line 1710
    mul-double/2addr v7, v0

    .line 1711
    invoke-static {v7, v8}, LAg/a;->d(D)I

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    const/16 v1, 0x63

    .line 1716
    .line 1717
    if-le v0, v1, :cond_37

    .line 1718
    .line 1719
    move v14, v1

    .line 1720
    goto :goto_1a

    .line 1721
    :cond_37
    move v14, v0

    .line 1722
    :goto_1a
    sget v0, Lcom/olaelectric/presentationv3/R$string;->your_forced_regen_usage_is_less_than_of_the_community:I

    .line 1723
    .line 1724
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    :goto_1b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1737
    .line 1738
    .line 1739
    sget-object v0, LFe/r;->a:LFe/r;

    .line 1740
    .line 1741
    goto :goto_1c

    .line 1742
    :cond_38
    move-object v0, v5

    .line 1743
    :goto_1c
    if-nez v0, :cond_3a

    .line 1744
    .line 1745
    invoke-virtual/range {v23 .. v23}, Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;->getRidingUsage()Ldomain/domainModels/rideStats/RidingUsageEntity;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    if-eqz v0, :cond_39

    .line 1750
    .line 1751
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/RidingUsageEntity;->getUser()Ldomain/domainModels/rideStats/UserEntity;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    if-eqz v0, :cond_39

    .line 1756
    .line 1757
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/UserEntity;->getCoastRegenPercentage()Ljava/lang/Double;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v15

    .line 1761
    goto :goto_1d

    .line 1762
    :cond_39
    move-object v15, v5

    .line 1763
    :goto_1d
    if-nez v15, :cond_3a

    .line 1764
    .line 1765
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    check-cast v0, Lw9/u4;

    .line 1770
    .line 1771
    iget-object v0, v0, Lw9/u4;->x:Landroidx/cardview/widget/CardView;

    .line 1772
    .line 1773
    const-string v1, "cvRegenerativeBrakingCard"

    .line 1774
    .line 1775
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1779
    .line 1780
    .line 1781
    :cond_3a
    invoke-virtual/range {v23 .. v23}, Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;->getChargingInsights()Ldomain/domainModels/rideStats/ChargingInsightsEntity;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/ChargingInsightsEntity;->getChargingPattern()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    if-eqz v0, :cond_3b

    .line 1790
    .line 1791
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    check-cast v1, Lw9/u4;

    .line 1796
    .line 1797
    iget-object v1, v1, Lw9/u4;->L:Landroid/widget/TextView;

    .line 1798
    .line 1799
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1800
    .line 1801
    .line 1802
    :cond_3b
    invoke-virtual/range {v23 .. v23}, Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;->getChargingInsights()Ldomain/domainModels/rideStats/ChargingInsightsEntity;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/ChargingInsightsEntity;->getPercentageRidesAtLowSOC()Ljava/lang/Double;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    if-eqz v0, :cond_3d

    .line 1811
    .line 1812
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1813
    .line 1814
    .line 1815
    move-result-wide v0

    .line 1816
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    check-cast v3, Lw9/u4;

    .line 1821
    .line 1822
    iget-object v3, v3, Lw9/u4;->Q:Landroid/widget/TextView;

    .line 1823
    .line 1824
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 1825
    .line 1826
    cmpg-double v5, v0, v5

    .line 1827
    .line 1828
    if-gez v5, :cond_3c

    .line 1829
    .line 1830
    sget v0, Lcom/olaelectric/presentationv3/R$string;->no_rides_in_last_30_days:I

    .line 1831
    .line 1832
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    goto :goto_1e

    .line 1837
    :cond_3c
    sget v5, Lcom/olaelectric/presentationv3/R$string;->percentage_rides_at_low_soc_text:I

    .line 1838
    .line 1839
    invoke-static {v0, v1}, LAg/a;->d(D)I

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-virtual {v2, v5, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    :goto_1e
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1856
    .line 1857
    .line 1858
    :cond_3d
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    check-cast v0, Lw9/u4;

    .line 1863
    .line 1864
    iget-object v0, v0, Lw9/u4;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 1865
    .line 1866
    const/4 v1, 0x1

    .line 1867
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 1875
    .line 1876
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1880
    .line 1881
    const/4 v3, 0x0

    .line 1882
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v5

    .line 1892
    check-cast v5, Lw9/u4;

    .line 1893
    .line 1894
    iget-object v5, v5, Lw9/u4;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 1895
    .line 1896
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1897
    .line 1898
    .line 1899
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1900
    .line 1901
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1902
    .line 1903
    .line 1904
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->t:LFe/g;

    .line 1911
    .line 1912
    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    check-cast v3, LJa/a;

    .line 1917
    .line 1918
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1919
    .line 1920
    .line 1921
    new-instance v3, LJa/a$a;

    .line 1922
    .line 1923
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v5

    .line 1927
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v5

    .line 1931
    sget v6, Lcom/olaelectric/presentationv3/R$dimen;->dp_4:I

    .line 1932
    .line 1933
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1934
    .line 1935
    .line 1936
    move-result v5

    .line 1937
    invoke-direct {v3, v5}, LJa/a$a;-><init>(I)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    check-cast v0, LJa/a;

    .line 1948
    .line 1949
    new-instance v1, Ljava/util/ArrayList;

    .line 1950
    .line 1951
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1952
    .line 1953
    .line 1954
    new-instance v3, LHa/a;

    .line 1955
    .line 1956
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v5

    .line 1960
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v6

    .line 1964
    invoke-static {v6, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    sget v7, Lcom/olaelectric/presentationv3/R$attr;->ic_tyre_pressure_icon:I

    .line 1968
    .line 1969
    invoke-static {v7, v6}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 1970
    .line 1971
    .line 1972
    move-result v6

    .line 1973
    invoke-static {v5, v6}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v5

    .line 1977
    sget v6, Lcom/olaelectric/presentationv3/R$string;->tyre_pressure:I

    .line 1978
    .line 1979
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v6

    .line 1983
    const-string v7, "getString(...)"

    .line 1984
    .line 1985
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    sget v8, Lcom/olaelectric/presentationv3/R$string;->tyre_pressure_card_description_text:I

    .line 1989
    .line 1990
    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v8

    .line 1994
    invoke-static {v8, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-direct {v3, v5, v6, v8}, LHa/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2001
    .line 2002
    .line 2003
    new-instance v3, LHa/a;

    .line 2004
    .line 2005
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v5

    .line 2009
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v6

    .line 2013
    invoke-static {v6, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    sget v8, Lcom/olaelectric/presentationv3/R$attr;->ic_pillion_riding_icon:I

    .line 2017
    .line 2018
    invoke-static {v8, v6}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 2019
    .line 2020
    .line 2021
    move-result v6

    .line 2022
    invoke-static {v5, v6}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v5

    .line 2026
    sget v6, Lcom/olaelectric/presentationv3/R$string;->pillion_riding:I

    .line 2027
    .line 2028
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v6

    .line 2032
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    sget v8, Lcom/olaelectric/presentationv3/R$string;->pillion_riding_card_description:I

    .line 2036
    .line 2037
    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v8

    .line 2041
    invoke-static {v8, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-direct {v3, v5, v6, v8}, LHa/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    new-instance v3, LHa/a;

    .line 2051
    .line 2052
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v5

    .line 2056
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v6

    .line 2060
    invoke-static {v6, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->ic_temprature_icon:I

    .line 2064
    .line 2065
    invoke-static {v4, v6}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 2066
    .line 2067
    .line 2068
    move-result v4

    .line 2069
    invoke-static {v5, v4}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v4

    .line 2073
    sget v5, Lcom/olaelectric/presentationv3/R$string;->temperature:I

    .line 2074
    .line 2075
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v5

    .line 2079
    invoke-static {v5, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    sget v6, Lcom/olaelectric/presentationv3/R$string;->temparature_card_description:I

    .line 2083
    .line 2084
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    invoke-static {v2, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-direct {v3, v4, v5, v2}, LHa/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2098
    .line 2099
    .line 2100
    iput-object v1, v0, LJa/a;->a:Ljava/util/ArrayList;

    .line 2101
    .line 2102
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2103
    .line 2104
    .line 2105
    :cond_3e
    sget-object v0, LFe/r;->a:LFe/r;

    .line 2106
    .line 2107
    return-object v0
.end method
