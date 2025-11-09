.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment$initObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EfficiencyInfoBottomSheetFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/rideStats/BatteryConsumptionStatisticsEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/rideStats/BatteryConsumptionStatisticsEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/rideStats/BatteryConsumptionStatisticsEntity;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment;

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
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    check-cast v2, Ldomain/domainModels/rideStats/BatteryConsumptionStatisticsEntity;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v4, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment;

    .line 9
    .line 10
    iget-object v5, v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment;->h:Landroidx/lifecycle/b0;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 17
    .line 18
    iget-object v5, v5, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    sget-object v6, Ldomain/domainModels/onBoarding/FeatureType;->IS_DIY_MODE_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 21
    .line 22
    invoke-static {v5, v6, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v7, "binding"

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget-object v8, v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment;->f:Lw9/I2;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    iget-object v9, v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment;->i:Landroidx/lifecycle/b0;

    .line 36
    .line 37
    invoke-virtual {v9}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 42
    .line 43
    iget-object v9, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->p5:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v8, Lw9/I2;->u:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment;->f:Lw9/I2;

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    const-string v9, "tvDiyText"

    .line 55
    .line 56
    iget-object v8, v8, Lw9/I2;->u:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v8, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v6

    .line 69
    :cond_1
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v6

    .line 73
    :cond_2
    :goto_0
    if-eqz v2, :cond_18

    .line 74
    .line 75
    invoke-virtual {v2}, Ldomain/domainModels/rideStats/BatteryConsumptionStatisticsEntity;->getData()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_18

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget-object v9, v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment;->q:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v10, v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment;->p:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v11, v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment;->o:Ljava/util/ArrayList;

    .line 94
    .line 95
    const-string v12, "requireContext(...)"

    .line 96
    .line 97
    if-eqz v8, :cond_b

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ldomain/domainModels/rideStats/DataEntity;

    .line 104
    .line 105
    invoke-virtual {v8}, Ldomain/domainModels/rideStats/DataEntity;->getOdo()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-eqz v13, :cond_4

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    div-int/lit16 v13, v13, 0x3e8

    .line 116
    .line 117
    int-to-double v13, v13

    .line 118
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v13, v6

    .line 124
    :goto_2
    const-wide/16 v14, 0x0

    .line 125
    .line 126
    if-eqz v13, :cond_5

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v16

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-wide/from16 v16, v14

    .line 134
    .line 135
    :goto_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ldomain/domainModels/rideStats/DataEntity;->getInstantaneousEfficiency()Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-eqz v11, :cond_6

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    :cond_6
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ldomain/domainModels/rideStats/DataEntity;->getDrivingMode()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sget-object v10, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGEECO:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 164
    .line 165
    invoke-virtual {v10}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v8, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_7

    .line 174
    .line 175
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    sget v10, Lcom/olaelectric/presentationv3/R$color;->eco_text_color1:I

    .line 184
    .line 185
    invoke-virtual {v8, v10, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    sget-object v10, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGEAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 198
    .line 199
    invoke-virtual {v10}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v8, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_8

    .line 208
    .line 209
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v10, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->energy_insight_efficiency_normal_graph_color:I

    .line 225
    .line 226
    invoke-static {v11, v10}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-virtual {v8, v10, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_8
    sget-object v10, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGESPORTSAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 244
    .line 245
    invoke-virtual {v10}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v8, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_9

    .line 254
    .line 255
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    sget v10, Lcom/olaelectric/presentationv3/R$color;->sports_text_color1:I

    .line 264
    .line 265
    invoke-virtual {v8, v10, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_9
    sget-object v10, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGEHYPERAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 279
    .line 280
    invoke-virtual {v10}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static {v8, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_a

    .line 289
    .line 290
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    sget v10, Lcom/olaelectric/presentationv3/R$color;->hyper_text_color1:I

    .line 299
    .line 300
    invoke-virtual {v8, v10, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_a
    sget-object v10, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGECUSTOMAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 314
    .line 315
    invoke-virtual {v10}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v8, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_3

    .line 324
    .line 325
    if-eqz v5, :cond_3

    .line 326
    .line 327
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    sget v10, Lcom/olaelectric/presentationv3/R$color;->diy_mode_text_color:I

    .line 336
    .line 337
    invoke-virtual {v8, v10, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_b
    const-string v2, "<this>"

    .line 351
    .line 352
    invoke-static {v11, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_17

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 372
    .line 373
    .line 374
    move-result-wide v13

    .line 375
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_c

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Ljava/lang/Number;

    .line 386
    .line 387
    move-object v8, v7

    .line 388
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 389
    .line 390
    .line 391
    move-result-wide v6

    .line 392
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 393
    .line 394
    .line 395
    move-result-wide v13

    .line 396
    move-object v7, v8

    .line 397
    const/4 v6, 0x0

    .line 398
    goto :goto_4

    .line 399
    :cond_c
    move-object v8, v7

    .line 400
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_16

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_d

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    const/4 v0, 0x0

    .line 441
    goto :goto_5

    .line 442
    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    const/4 v1, 0x0

    .line 447
    :goto_6
    if-ge v1, v0, :cond_e

    .line 448
    .line 449
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 456
    .line 457
    .line 458
    move-result-wide v17

    .line 459
    sub-double v17, v17, v13

    .line 460
    .line 461
    sub-double v19, v5, v13

    .line 462
    .line 463
    div-double v17, v17, v19

    .line 464
    .line 465
    const/16 v2, 0x64

    .line 466
    .line 467
    int-to-double v2, v2

    .line 468
    mul-double v17, v17, v2

    .line 469
    .line 470
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v11, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const/4 v2, 0x1

    .line 478
    add-int/2addr v1, v2

    .line 479
    move-object/from16 v3, p0

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    new-instance v1, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v2, v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment;->f:Lw9/I2;

    .line 493
    .line 494
    if-eqz v2, :cond_15

    .line 495
    .line 496
    iget-object v2, v2, Lw9/I2;->t:Lcom/github/mikephil/charting/charts/LineChart;

    .line 497
    .line 498
    invoke-virtual {v2}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iput-object v1, v2, Lcom/github/mikephil/charting/components/XAxis;->L:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    const/4 v3, 0x0

    .line 509
    :goto_7
    if-ge v3, v2, :cond_11

    .line 510
    .line 511
    if-nez v3, :cond_f

    .line 512
    .line 513
    :try_start_0
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Ljava/lang/Number;

    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 520
    .line 521
    .line 522
    move-result-wide v5

    .line 523
    double-to-int v5, v5

    .line 524
    if-eqz v5, :cond_10

    .line 525
    .line 526
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Ljava/lang/Number;

    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 533
    .line 534
    .line 535
    move-result-wide v5

    .line 536
    double-to-int v5, v5

    .line 537
    const/4 v6, 0x5

    .line 538
    if-le v5, v6, :cond_10

    .line 539
    .line 540
    const/4 v5, 0x1

    .line 541
    add-int/lit8 v6, v3, 0x1

    .line 542
    .line 543
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Ljava/lang/Number;

    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 550
    .line 551
    .line 552
    move-result-wide v5

    .line 553
    double-to-float v5, v5

    .line 554
    const/4 v6, 0x0

    .line 555
    invoke-virtual {v4, v6, v5, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment;->o0(FFLjava/util/ArrayList;)V

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_f
    const/4 v5, 0x1

    .line 560
    add-int/lit8 v6, v3, 0x1

    .line 561
    .line 562
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 569
    .line 570
    .line 571
    move-result-wide v13

    .line 572
    double-to-float v5, v13

    .line 573
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    check-cast v7, Ljava/lang/Number;

    .line 578
    .line 579
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 580
    .line 581
    .line 582
    move-result-wide v13

    .line 583
    double-to-float v7, v13

    .line 584
    sub-float/2addr v5, v7

    .line 585
    const/high16 v7, 0x40a00000    # 5.0f

    .line 586
    .line 587
    cmpl-float v5, v5, v7

    .line 588
    .line 589
    if-lez v5, :cond_10

    .line 590
    .line 591
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ljava/lang/Number;

    .line 596
    .line 597
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 598
    .line 599
    .line 600
    move-result-wide v13

    .line 601
    double-to-float v5, v13

    .line 602
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, Ljava/lang/Number;

    .line 607
    .line 608
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 609
    .line 610
    .line 611
    move-result-wide v6

    .line 612
    double-to-float v6, v6

    .line 613
    invoke-virtual {v4, v5, v6, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment;->o0(FFLjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    .line 615
    .line 616
    :catch_0
    :cond_10
    :goto_8
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    .line 617
    .line 618
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    check-cast v6, Ljava/lang/Number;

    .line 623
    .line 624
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 625
    .line 626
    .line 627
    move-result-wide v6

    .line 628
    double-to-float v6, v6

    .line 629
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    check-cast v7, Ljava/lang/Number;

    .line 634
    .line 635
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 636
    .line 637
    .line 638
    move-result-wide v13

    .line 639
    double-to-float v7, v13

    .line 640
    invoke-direct {v5, v6, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    const/4 v5, 0x1

    .line 647
    add-int/2addr v3, v5

    .line 648
    goto/16 :goto_7

    .line 649
    .line 650
    :cond_11
    new-instance v1, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 651
    .line 652
    const-string v2, ""

    .line 653
    .line 654
    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    sget-object v0, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 658
    .line 659
    iput-object v0, v1, Lcom/github/mikephil/charting/data/LineDataSet;->D:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    iput-boolean v0, v1, Lcom/github/mikephil/charting/data/LineDataSet;->K:Z

    .line 663
    .line 664
    const v2, 0x3fe66666    # 1.8f

    .line 665
    .line 666
    .line 667
    invoke-static {v2}, Ls2/f;->c(F)F

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    iput v2, v1, Lk2/i;->B:F

    .line 672
    .line 673
    iput-boolean v0, v1, Lk2/e;->k:Z

    .line 674
    .line 675
    iput-object v9, v1, Lk2/e;->a:Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v2, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    sget v3, Lcom/olaelectric/presentationv3/R$attr;->blues200DmBlack500:I

    .line 689
    .line 690
    invoke-static {v3, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    invoke-static {v0, v2}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    iput v0, v1, Lk2/d;->u:I

    .line 699
    .line 700
    const v0, 0x3f99999a    # 1.2f

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, Ls2/f;->c(F)F

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    iput v0, v1, Lk2/i;->x:F

    .line 708
    .line 709
    const/4 v0, 0x0

    .line 710
    iput-boolean v0, v1, Lk2/i;->w:Z

    .line 711
    .line 712
    new-instance v2, Lk2/h;

    .line 713
    .line 714
    const/4 v3, 0x1

    .line 715
    new-array v3, v3, [Lo2/e;

    .line 716
    .line 717
    aput-object v1, v3, v0

    .line 718
    .line 719
    invoke-direct {v2, v3}, Lk2/h;-><init>([Lo2/e;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    sget v1, Lcom/olaelectric/presentationv3/R$font;->gentona:I

    .line 727
    .line 728
    invoke-static {v1, v0}, LL/g;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v1, v2, Lk2/g;->i:Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_12

    .line 743
    .line 744
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Lo2/d;

    .line 749
    .line 750
    invoke-interface {v3, v0}, Lo2/d;->p(Landroid/graphics/Typeface;)V

    .line 751
    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_12
    const/high16 v0, 0x41100000    # 9.0f

    .line 755
    .line 756
    invoke-virtual {v2, v0}, Lk2/g;->g(F)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment;->f:Lw9/I2;

    .line 760
    .line 761
    if-eqz v0, :cond_14

    .line 762
    .line 763
    iget-object v0, v0, Lw9/I2;->t:Lcom/github/mikephil/charting/charts/LineChart;

    .line 764
    .line 765
    invoke-virtual {v0, v2}, Li2/b;->setData(Lk2/g;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EfficiencyInfoBottomSheetFragment;->f:Lw9/I2;

    .line 769
    .line 770
    if-eqz v0, :cond_13

    .line 771
    .line 772
    iget-object v0, v0, Lw9/I2;->t:Lcom/github/mikephil/charting/charts/LineChart;

    .line 773
    .line 774
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 775
    .line 776
    .line 777
    goto :goto_a

    .line 778
    :cond_13
    invoke-static {v8}, LTe/i;->o(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const/4 v0, 0x0

    .line 782
    throw v0

    .line 783
    :cond_14
    const/4 v0, 0x0

    .line 784
    invoke-static {v8}, LTe/i;->o(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_15
    const/4 v0, 0x0

    .line 789
    invoke-static {v8}, LTe/i;->o(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 794
    .line 795
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 800
    .line 801
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :cond_18
    :goto_a
    sget-object v0, LFe/r;->a:LFe/r;

    .line 806
    .line 807
    return-object v0
.end method
