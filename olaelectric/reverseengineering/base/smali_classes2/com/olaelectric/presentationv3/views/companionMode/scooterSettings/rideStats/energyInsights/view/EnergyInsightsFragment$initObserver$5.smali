.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$initObserver$5;
.super Lkotlin/jvm/internal/Lambda;
.source "EnergyInsightsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataEntity;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$initObserver$5;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;

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
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataEntity;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataEntity;->getThisWeek()Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    iget-object v8, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment$initObserver$5;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v9, ""

    .line 23
    .line 24
    :try_start_0
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, LIa/m;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v11, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v12, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v13, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v14, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;

    .line 66
    .line 67
    invoke-virtual {v2}, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->getVehicleStatus()Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    move-object v5, v2

    .line 76
    move v3, v15

    .line 77
    move v4, v3

    .line 78
    move v6, v4

    .line 79
    :goto_0
    iget-object v2, v8, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->o:Landroid/util/SparseArray;

    .line 80
    .line 81
    if-ge v6, v7, :cond_2

    .line 82
    .line 83
    :try_start_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    check-cast v16, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;

    .line 88
    .line 89
    new-instance v15, Lcom/github/mikephil/charting/data/BarEntry;

    .line 90
    .line 91
    int-to-float v1, v6

    .line 92
    move/from16 v17, v7

    .line 93
    .line 94
    invoke-virtual/range {v16 .. v16}, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->getYPoint()F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-direct {v15, v1, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v16 .. v16}, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->getDisplayDate()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v16 .. v16}, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->getVehicleStatus()Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->x0()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v2}, Ldomain/domainModels/rideStats/RidingInSightVehicleState;->getBarLineColor(Z)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v16 .. v16}, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->getVehicleStatus()Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->x0()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1, v2}, Ldomain/domainModels/rideStats/RidingInSightVehicleState;->getGradientShawColor(Z)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->getVehicleStatus()Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v5, v1, :cond_0

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    move/from16 v16, v3

    .line 154
    .line 155
    move-object/from16 v18, v5

    .line 156
    .line 157
    move v15, v6

    .line 158
    move/from16 v1, v17

    .line 159
    .line 160
    move/from16 v17, v4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    move-object v2, v8

    .line 164
    move v15, v6

    .line 165
    move-object v6, v13

    .line 166
    move/from16 v1, v17

    .line 167
    .line 168
    move-object v7, v14

    .line 169
    invoke-virtual/range {v2 .. v7}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->t0(IILdomain/domainModels/rideStats/RidingInSightVehicleState;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->getVehicleStatus()Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object/from16 v18, v5

    .line 177
    .line 178
    move/from16 v16, v15

    .line 179
    .line 180
    move/from16 v17, v16

    .line 181
    .line 182
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v3, 0x1

    .line 187
    sub-int/2addr v2, v3

    .line 188
    if-ne v15, v2, :cond_1

    .line 189
    .line 190
    move-object v2, v8

    .line 191
    move/from16 v3, v16

    .line 192
    .line 193
    move/from16 v4, v17

    .line 194
    .line 195
    move-object/from16 v5, v18

    .line 196
    .line 197
    move-object v6, v13

    .line 198
    move-object v7, v14

    .line 199
    invoke-virtual/range {v2 .. v7}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->t0(IILdomain/domainModels/rideStats/RidingInSightVehicleState;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    add-int/lit8 v6, v15, 0x1

    .line 203
    .line 204
    move v7, v1

    .line 205
    move/from16 v3, v16

    .line 206
    .line 207
    move/from16 v4, v17

    .line 208
    .line 209
    move-object/from16 v5, v18

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    move-object/from16 v1, p0

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_2
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    sget-object v0, Ldomain/domainModels/rideStats/RidingInSightVehicleState;->CHARGING_SLOW:Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 223
    .line 224
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/util/ArrayList;

    .line 229
    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    invoke-virtual {v8, v1, v0, v10}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->s0(Ljava/util/ArrayList;Ldomain/domainModels/rideStats/RidingInSightVehicleState;Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    sget-object v0, Ldomain/domainModels/rideStats/RidingInSightVehicleState;->HYPER_CHARGING:Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 236
    .line 237
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/util/ArrayList;

    .line 242
    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    invoke-virtual {v8, v1, v0, v10}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->s0(Ljava/util/ArrayList;Ldomain/domainModels/rideStats/RidingInSightVehicleState;Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lw9/u4;

    .line 253
    .line 254
    iget-object v0, v0, Lw9/u4;->C:Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView;

    .line 255
    .line 256
    invoke-virtual {v0, v12}, Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView;->setShadowGradientColors(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lw9/u4;

    .line 264
    .line 265
    iget-object v0, v0, Lw9/u4;->C:Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView;

    .line 266
    .line 267
    invoke-virtual {v0}, Li2/b;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v14, v0, Lcom/github/mikephil/charting/components/XAxis;->M:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lw9/u4;

    .line 282
    .line 283
    iget-object v1, v1, Lw9/u4;->K:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    .line 285
    const-string v3, " "

    .line 286
    .line 287
    const-string v4, "-"

    .line 288
    .line 289
    const-string v5, "getString(...)"

    .line 290
    .line 291
    const-string v6, "get(...)"

    .line 292
    .line 293
    const/4 v7, 0x2

    .line 294
    if-le v0, v7, :cond_5

    .line 295
    .line 296
    :try_start_2
    sget v9, Lcom/olaelectric/presentationv3/R$string;->last_7_days_format:I

    .line 297
    .line 298
    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v9, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-static {v12, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v12, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v12, v4, v3, v5}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    const/4 v13, 0x1

    .line 320
    sub-int/2addr v0, v13

    .line 321
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    check-cast v0, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v0, v4, v3, v5}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_2

    .line 347
    :cond_5
    const/4 v12, 0x1

    .line 348
    if-ne v0, v12, :cond_6

    .line 349
    .line 350
    sget v0, Lcom/olaelectric/presentationv3/R$string;->last_7_days_format:I

    .line 351
    .line 352
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-static {v9, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    check-cast v9, Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v9, v4, v3, v5}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    check-cast v2, Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v2, v4, v3, v5}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    filled-new-array {v9, v2}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto :goto_2

    .line 399
    :cond_6
    sget v0, Lcom/olaelectric/presentationv3/R$string;->last_7_days_format:I

    .line 400
    .line 401
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    filled-new-array {v9, v9}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lk2/b;

    .line 424
    .line 425
    const-string v1, "Set"

    .line 426
    .line 427
    invoke-direct {v0, v10, v1}, Lk2/b;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v2, "requireContext(...)"

    .line 435
    .line 436
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->energy_charging_highlight_color:I

    .line 440
    .line 441
    invoke-static {v2, v1}, Lx9/b;->e(ILandroid/content/Context;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    iput v1, v0, Lk2/d;->u:I

    .line 446
    .line 447
    iput-object v11, v0, Lk2/e;->a:Ljava/util/ArrayList;

    .line 448
    .line 449
    new-instance v1, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    new-instance v0, Lk2/a;

    .line 458
    .line 459
    invoke-direct {v0, v1}, Lk2/a;-><init>(Ljava/util/ArrayList;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lk2/g;->i:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_7

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lo2/d;

    .line 479
    .line 480
    invoke-interface {v2}, Lo2/d;->L()V

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_7
    const v1, 0x3f19999a    # 0.6f

    .line 485
    .line 486
    .line 487
    iput v1, v0, Lk2/a;->j:F

    .line 488
    .line 489
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lw9/u4;

    .line 494
    .line 495
    iget-object v1, v1, Lw9/u4;->C:Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView;

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Li2/b;->setData(Lk2/g;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lw9/u4;

    .line 505
    .line 506
    iget-object v0, v0, Lw9/u4;->C:Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView;

    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :catch_0
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lw9/u4;

    .line 517
    .line 518
    iget-object v0, v0, Lw9/u4;->C:Lcom/olaelectric/presentationv3/views/common/BatteryChargingBarChartView;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 521
    .line 522
    .line 523
    :cond_8
    :goto_4
    sget-object v0, LFe/r;->a:LFe/r;

    .line 524
    .line 525
    return-object v0
.end method
