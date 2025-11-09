.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$5;
.super Lkotlin/jvm/internal/Lambda;
.source "RidingFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/scooterSettings/SettingsResponseEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/scooterSettings/SettingsResponseEntity;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/scooterSettings/SettingsResponseEntity;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$5;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

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
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldomain/domainModels/scooterSettings/SettingsResponseEntity;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v15, LPa/a;

    .line 23
    .line 24
    sget v5, Lcom/olaelectric/presentationv3/R$string;->regen_braking:I

    .line 25
    .line 26
    iget-object v14, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$5;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 27
    .line 28
    invoke-virtual {v14, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x1ffd

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    move-object v5, v15

    .line 48
    move-object/from16 p1, v14

    .line 49
    .line 50
    move-object/from16 v14, v18

    .line 51
    .line 52
    move-object/from16 v20, v15

    .line 53
    .line 54
    move-object/from16 v15, v16

    .line 55
    .line 56
    move/from16 v16, v19

    .line 57
    .line 58
    invoke-direct/range {v5 .. v17}, LPa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/scooterSettings/SettingType;ZI)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v5, v20

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v5, v5, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    sget-object v6, Ldomain/domainModels/onBoarding/FeatureType;->IS_REAR_ABS_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static {v5, v6, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    new-instance v5, LPa/a;

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v20, 0x17ff

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v19, 0x1

    .line 99
    .line 100
    move-object v8, v5

    .line 101
    invoke-direct/range {v8 .. v20}, LPa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/scooterSettings/SettingType;ZI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_0
    const-string v5, "requireContext(...)"

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/SettingsResponseEntity;->getData()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_9

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ldomain/domainModels/scooterSettings/SettingsListEntity;

    .line 134
    .line 135
    invoke-virtual {v6}, Ldomain/domainModels/scooterSettings/SettingsListEntity;->getItemName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v9, Ldomain/domainModels/scooterSettings/SettingType;->RIDING:Ldomain/domainModels/scooterSettings/SettingType;

    .line 140
    .line 141
    invoke-virtual {v9}, Ldomain/domainModels/scooterSettings/SettingType;->getType()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v8, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_8

    .line 150
    .line 151
    invoke-virtual {v6}, Ldomain/domainModels/scooterSettings/SettingsListEntity;->getSubSettings()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    check-cast v6, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ldomain/domainModels/scooterSettings/SubSettingsListEntity;

    .line 174
    .line 175
    invoke-virtual {v8}, Ldomain/domainModels/scooterSettings/SubSettingsListEntity;->getSubItemId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const-string v10, "REGENERATIVE_BRAKING"

    .line 180
    .line 181
    invoke-static {v9, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    iget-object v15, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$5;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 186
    .line 187
    if-eqz v10, :cond_3

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const/16 v16, 0xf

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    move-object v11, v15

    .line 196
    move-object v10, v15

    .line 197
    move-object v15, v9

    .line 198
    invoke-static/range {v11 .. v16}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->I0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;Ldomain/domainModels/onBoarding/FeatureType;LSe/a;LSe/a;LSe/a;I)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_1

    .line 203
    .line 204
    sget v9, Lcom/olaelectric/presentationv3/R$string;->regen_advanced_regen_title:I

    .line 205
    .line 206
    invoke-virtual {v10, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    goto :goto_2

    .line 211
    :cond_1
    invoke-virtual {v8}, Ldomain/domainModels/scooterSettings/SubSettingsListEntity;->getSubItemName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :goto_2
    sget-object v15, Ldomain/domainModels/onBoarding/FeatureType;->REGEN_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 216
    .line 217
    invoke-virtual {v10, v15}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->O0(Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_2

    .line 222
    .line 223
    invoke-virtual {v8}, Ldomain/domainModels/scooterSettings/SubSettingsListEntity;->getDescription()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    :goto_3
    move-object/from16 v17, v11

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_2
    sget v11, Lcom/olaelectric/presentationv3/R$string;->regen_upgrade_to_moveos_subtitle:I

    .line 231
    .line 232
    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    goto :goto_3

    .line 237
    :goto_4
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v11, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget v12, Lcom/olaelectric/presentationv3/R$attr;->ic_settings_regenrative:I

    .line 245
    .line 246
    invoke-static {v12, v11}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    const/4 v13, 0x0

    .line 251
    const/16 v16, 0xf

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    move-object v11, v10

    .line 258
    move-object v7, v15

    .line 259
    move-object/from16 v15, v19

    .line 260
    .line 261
    invoke-static/range {v11 .. v16}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->I0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;Ldomain/domainModels/onBoarding/FeatureType;LSe/a;LSe/a;LSe/a;I)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-virtual {v10, v7}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->O0(Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    sget-object v21, Ldomain/domainModels/scooterSettings/SettingType;->RIDING:Ldomain/domainModels/scooterSettings/SettingType;

    .line 270
    .line 271
    new-instance v10, LPa/a;

    .line 272
    .line 273
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v20

    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v23, 0x18f8

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    move-object v11, v10

    .line 296
    move-object v13, v9

    .line 297
    move-object/from16 v14, v17

    .line 298
    .line 299
    move/from16 v17, v7

    .line 300
    .line 301
    invoke-direct/range {v11 .. v23}, LPa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/scooterSettings/SettingType;ZI)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Ldomain/domainModels/scooterSettings/SubSettingsListEntity;->getDetails()Ldomain/domainModels/scooterSettings/DetailsListEntity;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-eqz v7, :cond_7

    .line 312
    .line 313
    invoke-virtual {v7}, Ldomain/domainModels/scooterSettings/DetailsListEntity;->getValues()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_7

    .line 318
    .line 319
    check-cast v7, Ljava/lang/Iterable;

    .line 320
    .line 321
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_7

    .line 330
    .line 331
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Ldomain/domainModels/scooterSettings/ValuesListEntity;

    .line 336
    .line 337
    invoke-virtual {v8}, Ldomain/domainModels/scooterSettings/ValuesListEntity;->getValueName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v8}, Ldomain/domainModels/scooterSettings/ValuesListEntity;->getValueDescription()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    new-instance v8, LPa/a;

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v21, 0x1ff8

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v13, 0x0

    .line 353
    const/4 v14, 0x0

    .line 354
    const/4 v15, 0x0

    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    move-object v9, v8

    .line 364
    invoke-direct/range {v9 .. v21}, LPa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/scooterSettings/SettingType;ZI)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_3
    move-object v10, v15

    .line 372
    const-string v7, "TURBO_BOOST"

    .line 373
    .line 374
    invoke-static {v9, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_7

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    const/16 v16, 0xf

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    const/4 v15, 0x0

    .line 386
    move-object v11, v10

    .line 387
    invoke-static/range {v11 .. v16}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->I0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;Ldomain/domainModels/onBoarding/FeatureType;LSe/a;LSe/a;LSe/a;I)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_4

    .line 392
    .line 393
    sget v7, Lcom/olaelectric/presentationv3/R$string;->turbo_boost:I

    .line 394
    .line 395
    invoke-virtual {v10, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    goto :goto_6

    .line 400
    :cond_4
    invoke-virtual {v8}, Ldomain/domainModels/scooterSettings/SubSettingsListEntity;->getSubItemName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    :goto_6
    sget-object v9, Ldomain/domainModels/onBoarding/FeatureType;->REGEN_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 405
    .line 406
    invoke-virtual {v10, v9}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->O0(Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-eqz v11, :cond_5

    .line 411
    .line 412
    invoke-virtual {v8}, Ldomain/domainModels/scooterSettings/SubSettingsListEntity;->getDescription()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    :goto_7
    move-object/from16 v17, v11

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_5
    sget v11, Lcom/olaelectric/presentationv3/R$string;->turbo_boost_sub_tittle:I

    .line 420
    .line 421
    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    goto :goto_7

    .line 426
    :goto_8
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-static {v11, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget v12, Lcom/olaelectric/presentationv3/R$attr;->ic_settings_regenrative:I

    .line 434
    .line 435
    invoke-static {v12, v11}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 436
    .line 437
    .line 438
    move-result v18

    .line 439
    const/4 v13, 0x0

    .line 440
    const/16 v16, 0xf

    .line 441
    .line 442
    const/4 v12, 0x0

    .line 443
    const/4 v14, 0x0

    .line 444
    const/4 v15, 0x0

    .line 445
    move-object v11, v10

    .line 446
    invoke-static/range {v11 .. v16}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->I0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;Ldomain/domainModels/onBoarding/FeatureType;LSe/a;LSe/a;LSe/a;I)Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    invoke-virtual {v10, v9}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->O0(Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    sget-object v21, Ldomain/domainModels/scooterSettings/SettingType;->RIDING:Ldomain/domainModels/scooterSettings/SettingType;

    .line 455
    .line 456
    invoke-virtual {v8}, Ldomain/domainModels/scooterSettings/SubSettingsListEntity;->isEnabled()Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    if-eqz v8, :cond_6

    .line 461
    .line 462
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    move/from16 v16, v8

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_6
    const/16 v16, 0x0

    .line 470
    .line 471
    :goto_9
    new-instance v8, LPa/a;

    .line 472
    .line 473
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v19

    .line 481
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v20

    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    const/16 v23, 0x18e8

    .line 488
    .line 489
    const/4 v15, 0x0

    .line 490
    const/4 v9, 0x0

    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    move-object v11, v8

    .line 494
    move-object v13, v7

    .line 495
    move-object/from16 v14, v17

    .line 496
    .line 497
    move/from16 v17, v9

    .line 498
    .line 499
    invoke-direct/range {v11 .. v23}, LPa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/scooterSettings/SettingType;ZI)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_7
    const/4 v7, 0x0

    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_8
    const/4 v7, 0x0

    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 516
    .line 517
    sget-object v12, Ldomain/domainModels/onBoarding/FeatureType;->IS_DIY_MODE_ENABLED_S1X:Ldomain/domainModels/onBoarding/FeatureType;

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    invoke-static {v1, v12, v6}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_a

    .line 525
    .line 526
    sget v1, Lcom/olaelectric/presentationv3/R$string;->diy_mode:I

    .line 527
    .line 528
    move-object/from16 v13, p1

    .line 529
    .line 530
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v27

    .line 534
    sget v1, Lcom/olaelectric/presentationv3/R$string;->diy_sub_title_discription:I

    .line 535
    .line 536
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v28

    .line 540
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    sget v6, Lcom/olaelectric/presentationv3/R$attr;->ic_diy_mode_icon:I

    .line 548
    .line 549
    invoke-static {v6, v1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    const/4 v8, 0x0

    .line 554
    const/16 v11, 0xe

    .line 555
    .line 556
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$5;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 557
    .line 558
    const/4 v9, 0x0

    .line 559
    const/4 v10, 0x0

    .line 560
    move-object v7, v12

    .line 561
    invoke-static/range {v6 .. v11}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->I0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;Ldomain/domainModels/onBoarding/FeatureType;LSe/a;LSe/a;LSe/a;I)Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    invoke-virtual {v13, v12}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->O0(Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    sget-object v35, Ldomain/domainModels/scooterSettings/SettingType;->RIDING:Ldomain/domainModels/scooterSettings/SettingType;

    .line 570
    .line 571
    new-instance v8, LPa/a;

    .line 572
    .line 573
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v26

    .line 577
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v33

    .line 581
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v34

    .line 585
    const/16 v32, 0x0

    .line 586
    .line 587
    const/16 v37, 0x18e8

    .line 588
    .line 589
    const/16 v29, 0x0

    .line 590
    .line 591
    const/16 v30, 0x0

    .line 592
    .line 593
    const/16 v31, 0x0

    .line 594
    .line 595
    const/16 v36, 0x0

    .line 596
    .line 597
    move-object/from16 v25, v8

    .line 598
    .line 599
    invoke-direct/range {v25 .. v37}, LPa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/scooterSettings/SettingType;ZI)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_a
    move-object/from16 v13, p1

    .line 607
    .line 608
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-nez v1, :cond_b

    .line 613
    .line 614
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lw9/b6;

    .line 619
    .line 620
    iget-object v1, v1, Lw9/b6;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 621
    .line 622
    new-instance v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/b;

    .line 623
    .line 624
    invoke-direct {v6, v13, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/b;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;Ljava/util/ArrayList;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_b
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lw9/b6;

    .line 636
    .line 637
    iget-object v1, v1, Lw9/b6;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 638
    .line 639
    const-string v2, "rvRegenerativeBraking"

    .line 640
    .line 641
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 645
    .line 646
    .line 647
    :goto_b
    iget-object v1, v13, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->M:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;

    .line 648
    .line 649
    if-eqz v1, :cond_10

    .line 650
    .line 651
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;->e:Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 660
    .line 661
    .line 662
    iget-object v1, v13, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->L:LQa/r;

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    iget-object v2, v1, LQa/r;->c:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 683
    .line 684
    sget-object v2, Ldomain/domainModels/onBoarding/FeatureType;->IS_SMART_PARK_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 685
    .line 686
    const/4 v3, 0x0

    .line 687
    invoke-static {v1, v2, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_d

    .line 692
    .line 693
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    sget v3, Lcom/olaelectric/presentationv3/R$attr;->ic_smart_park:I

    .line 701
    .line 702
    invoke-static {v3, v1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Lw9/b6;

    .line 711
    .line 712
    iget-object v3, v3, Lw9/b6;->v:Landroid/view/View;

    .line 713
    .line 714
    const-string v4, "horizontalLine"

    .line 715
    .line 716
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Lw9/b6;

    .line 727
    .line 728
    iget-object v3, v3, Lw9/b6;->B:Lw9/y7;

    .line 729
    .line 730
    iget-object v3, v3, Lw9/y7;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 731
    .line 732
    const-string v4, "clRoot"

    .line 733
    .line 734
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Lw9/b6;

    .line 745
    .line 746
    iget-object v3, v3, Lw9/b6;->B:Lw9/y7;

    .line 747
    .line 748
    iget-object v3, v3, Lw9/y7;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 749
    .line 750
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Lw9/b6;

    .line 758
    .line 759
    iget-object v1, v1, Lw9/b6;->B:Lw9/y7;

    .line 760
    .line 761
    iget-object v1, v1, Lw9/y7;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 762
    .line 763
    sget v3, Lcom/olaelectric/presentationv3/R$string;->smart_park_title:I

    .line 764
    .line 765
    invoke-virtual {v13, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Lw9/b6;

    .line 777
    .line 778
    iget-object v1, v1, Lw9/b6;->B:Lw9/y7;

    .line 779
    .line 780
    iget-object v1, v1, Lw9/y7;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 781
    .line 782
    sget v3, Lcom/olaelectric/presentationv3/R$string;->smart_park_subtitle:I

    .line 783
    .line 784
    invoke-virtual {v13, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, Lw9/b6;

    .line 796
    .line 797
    iget-object v1, v1, Lw9/b6;->B:Lw9/y7;

    .line 798
    .line 799
    iget-object v1, v1, Lw9/y7;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 800
    .line 801
    const-string v3, "ivArrowRight"

    .line 802
    .line 803
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 814
    .line 815
    invoke-static {v1, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackFeature(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    const-string v2, "ivTechpackIcon"

    .line 820
    .line 821
    if-eqz v1, :cond_c

    .line 822
    .line 823
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Lw9/b6;

    .line 828
    .line 829
    iget-object v1, v1, Lw9/b6;->B:Lw9/y7;

    .line 830
    .line 831
    iget-object v1, v1, Lw9/y7;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 832
    .line 833
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 837
    .line 838
    .line 839
    goto :goto_c

    .line 840
    :cond_c
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Lw9/b6;

    .line 845
    .line 846
    iget-object v1, v1, Lw9/b6;->B:Lw9/y7;

    .line 847
    .line 848
    iget-object v1, v1, Lw9/y7;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 849
    .line 850
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 854
    .line 855
    .line 856
    :goto_c
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Lw9/b6;

    .line 861
    .line 862
    iget-object v1, v1, Lw9/b6;->B:Lw9/y7;

    .line 863
    .line 864
    iget-object v1, v1, Lw9/y7;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 865
    .line 866
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/a;

    .line 867
    .line 868
    invoke-direct {v2, v13}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/a;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 872
    .line 873
    .line 874
    :cond_d
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 879
    .line 880
    sget-object v2, Ldomain/domainModels/onBoarding/FeatureType;->IS_BREAK_BY_WIRE_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 881
    .line 882
    const/4 v3, 0x0

    .line 883
    invoke-static {v1, v2, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_f

    .line 888
    .line 889
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, Lw9/b6;

    .line 894
    .line 895
    iget-object v1, v1, Lw9/b6;->t:Lw9/v9;

    .line 896
    .line 897
    iget-object v1, v1, Lw9/v9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 898
    .line 899
    const-string v3, "getRoot(...)"

    .line 900
    .line 901
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Lw9/b6;

    .line 912
    .line 913
    iget-object v1, v1, Lw9/b6;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 914
    .line 915
    const-string v3, "rvBrakeByWire"

    .line 916
    .line 917
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->K0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 928
    .line 929
    invoke-static {v1, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackFeature(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_e

    .line 934
    .line 935
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Lw9/b6;

    .line 940
    .line 941
    iget-object v1, v1, Lw9/b6;->t:Lw9/v9;

    .line 942
    .line 943
    iget-object v1, v1, Lw9/v9;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 944
    .line 945
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Lw9/b6;

    .line 953
    .line 954
    iget-object v1, v1, Lw9/b6;->t:Lw9/v9;

    .line 955
    .line 956
    iget-object v1, v1, Lw9/v9;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 957
    .line 958
    new-instance v2, LAb/b;

    .line 959
    .line 960
    const/4 v3, 0x6

    .line 961
    invoke-direct {v2, v13, v3}, LAb/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 962
    .line 963
    .line 964
    invoke-static {v1, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 965
    .line 966
    .line 967
    goto :goto_d

    .line 968
    :cond_e
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Lw9/b6;

    .line 973
    .line 974
    iget-object v1, v1, Lw9/b6;->t:Lw9/v9;

    .line 975
    .line 976
    iget-object v1, v1, Lw9/v9;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 977
    .line 978
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 979
    .line 980
    .line 981
    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 984
    .line 985
    .line 986
    sget v2, Lcom/olaelectric/presentationv3/R$string;->off:I

    .line 987
    .line 988
    invoke-virtual {v13, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v16

    .line 992
    sget v2, Lcom/olaelectric/presentationv3/R$string;->brake_by_wire_off:I

    .line 993
    .line 994
    invoke-virtual {v13, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v17

    .line 998
    new-instance v2, LPa/a;

    .line 999
    .line 1000
    const/16 v24, 0x0

    .line 1001
    .line 1002
    const/16 v26, 0x1ff8

    .line 1003
    .line 1004
    const/4 v15, 0x0

    .line 1005
    const/16 v18, 0x0

    .line 1006
    .line 1007
    const/16 v19, 0x0

    .line 1008
    .line 1009
    const/16 v20, 0x0

    .line 1010
    .line 1011
    const/16 v21, 0x0

    .line 1012
    .line 1013
    const/16 v22, 0x0

    .line 1014
    .line 1015
    const/16 v23, 0x0

    .line 1016
    .line 1017
    const/16 v25, 0x0

    .line 1018
    .line 1019
    move-object v14, v2

    .line 1020
    invoke-direct/range {v14 .. v26}, LPa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/scooterSettings/SettingType;ZI)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    sget v2, Lcom/olaelectric/presentationv3/R$string;->low:I

    .line 1027
    .line 1028
    invoke-virtual {v13, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v16

    .line 1032
    sget v2, Lcom/olaelectric/presentationv3/R$string;->brake_by_wire_low:I

    .line 1033
    .line 1034
    invoke-virtual {v13, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v17

    .line 1038
    new-instance v2, LPa/a;

    .line 1039
    .line 1040
    move-object v14, v2

    .line 1041
    invoke-direct/range {v14 .. v26}, LPa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/scooterSettings/SettingType;ZI)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    sget v2, Lcom/olaelectric/presentationv3/R$string;->medium:I

    .line 1048
    .line 1049
    invoke-virtual {v13, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v16

    .line 1053
    sget v2, Lcom/olaelectric/presentationv3/R$string;->brake_by_wire_medium:I

    .line 1054
    .line 1055
    invoke-virtual {v13, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v17

    .line 1059
    new-instance v2, LPa/a;

    .line 1060
    .line 1061
    move-object v14, v2

    .line 1062
    invoke-direct/range {v14 .. v26}, LPa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/scooterSettings/SettingType;ZI)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    sget v2, Lcom/olaelectric/presentationv3/R$string;->high:I

    .line 1069
    .line 1070
    invoke-virtual {v13, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v16

    .line 1074
    sget v2, Lcom/olaelectric/presentationv3/R$string;->brake_by_wire_high:I

    .line 1075
    .line 1076
    invoke-virtual {v13, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v17

    .line 1080
    new-instance v2, LPa/a;

    .line 1081
    .line 1082
    move-object v14, v2

    .line 1083
    invoke-direct/range {v14 .. v26}, LPa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/scooterSettings/SettingType;ZI)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    iget-object v2, v13, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->N:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;

    .line 1090
    .line 1091
    iget-object v3, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;->b:Ljava/util/ArrayList;

    .line 1092
    .line 1093
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1100
    .line 1101
    .line 1102
    :cond_f
    new-instance v8, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$setupTechPack$1;

    .line 1103
    .line 1104
    invoke-direct {v8, v13}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$setupTechPack$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v9, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$setupTechPack$2;

    .line 1108
    .line 1109
    invoke-direct {v9, v13}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$setupTechPack$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v10, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$setupTechPack$3;

    .line 1113
    .line 1114
    invoke-direct {v10, v13}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$setupTechPack$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 1115
    .line 1116
    .line 1117
    const/4 v11, 0x1

    .line 1118
    const/4 v7, 0x0

    .line 1119
    move-object v6, v13

    .line 1120
    invoke-static/range {v6 .. v11}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->I0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;Ldomain/domainModels/onBoarding/FeatureType;LSe/a;LSe/a;LSe/a;I)Z

    .line 1121
    .line 1122
    .line 1123
    sget-object v1, LFe/r;->a:LFe/r;

    .line 1124
    .line 1125
    return-object v1

    .line 1126
    :cond_10
    const-string v1, "diyModeAdapter"

    .line 1127
    .line 1128
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    const/4 v1, 0x0

    .line 1132
    throw v1
.end method
