.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$26;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/Pair<",
        "+",
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/companion/BatteryRange;",
        ">;>;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u000622\u0010\u0005\u001a.\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002 \u0004*\u0016\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "",
        "Ldomain/domainModels/companion/BatteryRange;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$26;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

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
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v1, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getRange()Ldomain/domainModels/companion/RangeEntity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ldomain/domainModels/companion/RangeEntity;->getAvailableDrivingMode()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    :goto_0
    move-object/from16 v1, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v12, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$26;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 33
    .line 34
    iget-object v2, v12, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->g:LEh/e;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, LEh/e;->p()Landroidx/lifecycle/B;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ldomain/domainModels/ble/ConnectionStatus;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_2
    instance-of v2, v2, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x1

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v12}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isUserOnline()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v12}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->u4:LFe/g;

    .line 69
    .line 70
    invoke-interface {v2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/lifecycle/B;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lkotlin/Pair;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getScooterOffline()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v2, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    move v2, v13

    .line 102
    :goto_3
    if-eqz v2, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move v15, v13

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    :goto_4
    move v15, v14

    .line 108
    :goto_5
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getBatterySoc()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v5, -0x1

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :cond_5
    move v10, v5

    .line 126
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLastUpdated()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0, v13}, Lx9/c;->t(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v8, v0

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    const/4 v8, 0x0

    .line 146
    :goto_6
    new-instance v0, Ldomain/domainModels/companion/BatteryStatus;

    .line 147
    .line 148
    invoke-virtual {v12}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->j1:Landroidx/lifecycle/E;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v6, v2

    .line 159
    check-cast v6, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v12}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v9, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->r2:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v12}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v7, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->s2:Ljava/lang/String;

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    move v5, v15

    .line 175
    move-object/from16 v16, v7

    .line 176
    .line 177
    move v7, v10

    .line 178
    move v11, v10

    .line 179
    move-object/from16 v10, v16

    .line 180
    .line 181
    invoke-direct/range {v2 .. v10}, Ldomain/domainModels/companion/BatteryStatus;-><init>(Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-gt v14, v11, :cond_7

    .line 185
    .line 186
    const/4 v2, 0x6

    .line 187
    if-ge v11, v2, :cond_7

    .line 188
    .line 189
    move v2, v14

    .line 190
    goto :goto_7

    .line 191
    :cond_7
    move v2, v13

    .line 192
    :goto_7
    iget-object v3, v12, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 193
    .line 194
    iget-object v4, v12, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    const-wide/16 v5, 0x1388

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    invoke-virtual {v12}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->j1:Landroidx/lifecycle/E;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v2, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_8

    .line 223
    .line 224
    invoke-virtual {v12}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v2, v2, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 229
    .line 230
    sget-object v7, Ldomain/domainModels/onBoarding/FeatureType;->IS_LOW_BATTERY_SHEET_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 231
    .line 232
    invoke-static {v2, v7, v14}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureNullOrReturnEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    sub-long/2addr v7, v9

    .line 247
    cmp-long v2, v7, v5

    .line 248
    .line 249
    if-ltz v2, :cond_8

    .line 250
    .line 251
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CriticalBatteryAlertBottomSheet;

    .line 255
    .line 256
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CriticalBatteryAlertBottomSheet;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v3, "CriticalBatteryAlertBottomSheet"

    .line 264
    .line 265
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_8
    if-gt v14, v11, :cond_9

    .line 271
    .line 272
    const/16 v2, 0x15

    .line 273
    .line 274
    if-ge v11, v2, :cond_9

    .line 275
    .line 276
    move v2, v14

    .line 277
    goto :goto_8

    .line 278
    :cond_9
    move v2, v13

    .line 279
    :goto_8
    if-eqz v2, :cond_a

    .line 280
    .line 281
    invoke-virtual {v12}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->j1:Landroidx/lifecycle/E;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-static {v2, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_a

    .line 304
    .line 305
    invoke-virtual {v12}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v2, v2, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 310
    .line 311
    sget-object v7, Ldomain/domainModels/onBoarding/FeatureType;->IS_LOW_BATTERY_SHEET_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 312
    .line 313
    invoke-static {v2, v7, v14}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureNullOrReturnEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_a

    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    sub-long/2addr v7, v2

    .line 328
    cmp-long v2, v7, v5

    .line 329
    .line 330
    if-ltz v2, :cond_a

    .line 331
    .line 332
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/LowChargerAlertBottomSheet;

    .line 336
    .line 337
    invoke-direct {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/LowChargerAlertBottomSheet;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v0, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/LowChargerAlertBottomSheet;->g:Ldomain/domainModels/companion/BatteryStatus;

    .line 341
    .line 342
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v3, "LowChargerAlertBottomSheet"

    .line 347
    .line 348
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_9

    .line 352
    .line 353
    :cond_a
    invoke-virtual {v12}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-boolean v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->s5:Z

    .line 358
    .line 359
    if-eqz v2, :cond_e

    .line 360
    .line 361
    invoke-virtual {v12}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iput-boolean v13, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->s5:Z

    .line 366
    .line 367
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;

    .line 368
    .line 369
    invoke-direct {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ldomain/domainModels/companion/BatteryStatus;->getRangeStatusList()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iput-object v3, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->g:Ljava/util/List;

    .line 377
    .line 378
    invoke-virtual {v0}, Ldomain/domainModels/companion/BatteryStatus;->isConnected()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iput-boolean v3, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->h:Z

    .line 383
    .line 384
    invoke-virtual {v0}, Ldomain/domainModels/companion/BatteryStatus;->getBatteryPercentage()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iput v3, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->i:I

    .line 389
    .line 390
    invoke-virtual {v0}, Ldomain/domainModels/companion/BatteryStatus;->getAvailableDrivingModes()Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-eqz v3, :cond_b

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    :cond_b
    iput v13, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->o:I

    .line 401
    .line 402
    invoke-virtual {v0}, Ldomain/domainModels/companion/BatteryStatus;->getOfflineStatus()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-nez v3, :cond_c

    .line 407
    .line 408
    const-string v3, ""

    .line 409
    .line 410
    :cond_c
    iput-object v3, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->p:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v0}, Ldomain/domainModels/companion/BatteryStatus;->getTimeToCharge()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iput-object v3, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->r:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v0}, Ldomain/domainModels/companion/BatteryStatus;->getTimeToHyperCharge()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->s:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v2, v12, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W:Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;

    .line 425
    .line 426
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v2, "BatteryStatusBottomSheetDialogFragment"

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-nez v0, :cond_11

    .line 437
    .line 438
    iget-object v0, v12, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W:Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;

    .line 439
    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string v3, "Battery Status Dialog"

    .line 447
    .line 448
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_d
    const-string v0, "batteryStatusBottomSheetDialogFragment"

    .line 453
    .line 454
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    throw v0

    .line 459
    :cond_e
    if-lez v11, :cond_11

    .line 460
    .line 461
    iget-object v2, v12, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->g:LEh/e;

    .line 462
    .line 463
    if-eqz v2, :cond_11

    .line 464
    .line 465
    invoke-virtual {v12}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v3, v3, Lviewmodels/companionMode/CompanionHomeViewModel;->u2:Landroidx/lifecycle/C;

    .line 470
    .line 471
    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 476
    .line 477
    if-nez v3, :cond_f

    .line 478
    .line 479
    sget-object v3, Ldomain/domainModels/companion/ChargingStatusEntity;->NOT_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 480
    .line 481
    :cond_f
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v2, v0, v3, v11, v15}, LEh/e;->g(Ldomain/domainModels/companion/BatteryStatus;Ldomain/domainModels/companion/ChargingStatusEntity;IZ)V

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_10
    move-object/from16 v1, p0

    .line 489
    .line 490
    :cond_11
    :goto_9
    sget-object v0, LFe/r;->a:LFe/r;

    .line 491
    .line 492
    return-object v0
.end method
