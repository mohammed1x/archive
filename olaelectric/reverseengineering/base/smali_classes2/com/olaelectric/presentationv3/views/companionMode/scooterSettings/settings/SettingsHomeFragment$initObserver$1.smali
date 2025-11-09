.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsHomeFragment.kt"

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
        "settingsResponse",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;

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
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldomain/domainModels/scooterSettings/SettingsResponseEntity;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->i:Landroidx/lifecycle/b0;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 16
    .line 17
    iget-object v3, v3, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sget v5, Lcom/olaelectric/presentationv3/R$string;->scooter_settings:I

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v5, LPa/a;

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v18, 0x1ff8

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    move-object v6, v5

    .line 47
    invoke-direct/range {v6 .. v18}, LPa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/scooterSettings/SettingType;ZI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/SettingsResponseEntity;->getData()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ldomain/domainModels/scooterSettings/SettingsListEntity;

    .line 78
    .line 79
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/SettingsListEntity;->getItemName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, Ldomain/domainModels/scooterSettings/SettingType;->CALLING:Ldomain/domainModels/scooterSettings/SettingType;

    .line 84
    .line 85
    invoke-virtual {v7}, Ldomain/domainModels/scooterSettings/SettingType;->getType()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v6, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const-string v8, "requireContext(...)"

    .line 94
    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    sget-object v6, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 98
    .line 99
    sget-object v7, Lje/a;->a:Lje/a;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v7, Lje/a;->l:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1(Ljava/lang/Integer;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_0

    .line 111
    .line 112
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/SettingsListEntity;->getItemName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/SettingsListEntity;->getDescription()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget v6, Lcom/olaelectric/presentationv3/R$attr;->ic_settings_call:I

    .line 128
    .line 129
    invoke-static {v6, v5}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    new-instance v6, LPa/a;

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v21, 0x1ff8

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    move-object v9, v6

    .line 155
    invoke-direct/range {v9 .. v21}, LPa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/scooterSettings/SettingType;ZI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    sget-object v7, Ldomain/domainModels/scooterSettings/SettingType;->RESET_PASSCODE:Ldomain/domainModels/scooterSettings/SettingType;

    .line 163
    .line 164
    invoke-virtual {v7}, Ldomain/domainModels/scooterSettings/SettingType;->getType()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v6, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_2

    .line 173
    .line 174
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/SettingsListEntity;->getItemName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/SettingsListEntity;->getDescription()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    sget v5, Lcom/olaelectric/presentationv3/R$drawable;->reset_primary_approve_icon:I

    .line 183
    .line 184
    new-instance v6, LPa/a;

    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v21, 0x1ff8

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    move-object v9, v6

    .line 206
    invoke-direct/range {v9 .. v21}, LPa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/scooterSettings/SettingType;ZI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_2
    sget-object v7, Ldomain/domainModels/scooterSettings/SettingType;->RIDING:Ldomain/domainModels/scooterSettings/SettingType;

    .line 215
    .line 216
    invoke-virtual {v7}, Ldomain/domainModels/scooterSettings/SettingType;->getType()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v6, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_3

    .line 225
    .line 226
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/SettingsListEntity;->getItemName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/SettingsListEntity;->getDescription()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget v6, Lcom/olaelectric/presentationv3/R$attr;->ic_settings_riding:I

    .line 242
    .line 243
    invoke-static {v6, v5}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    new-instance v6, LPa/a;

    .line 248
    .line 249
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v21, 0x1ff8

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    move-object v9, v6

    .line 269
    invoke-direct/range {v9 .. v21}, LPa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/scooterSettings/SettingType;ZI)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_3
    sget-object v7, Ldomain/domainModels/scooterSettings/SettingType;->BATTERY:Ldomain/domainModels/scooterSettings/SettingType;

    .line 278
    .line 279
    invoke-virtual {v7}, Ldomain/domainModels/scooterSettings/SettingType;->getType()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v6, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_5

    .line 288
    .line 289
    sget-object v6, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 290
    .line 291
    sget-object v7, Lje/a;->a:Lje/a;

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v7, Lje/a;->l:Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v6, v7}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1(Ljava/lang/Integer;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_4

    .line 303
    .line 304
    invoke-static {}, Lje/a;->m()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_4

    .line 309
    .line 310
    sget-object v7, Lje/a;->l:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v6, v7}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isGen3S1x(Ljava/lang/Integer;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_0

    .line 317
    .line 318
    :cond_4
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/SettingsListEntity;->getItemName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/SettingsListEntity;->getDescription()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget v6, Lcom/olaelectric/presentationv3/R$attr;->ic_settings_battery:I

    .line 334
    .line 335
    invoke-static {v6, v5}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    new-instance v6, LPa/a;

    .line 340
    .line 341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v21, 0x1ff8

    .line 348
    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    move-object v9, v6

    .line 361
    invoke-direct/range {v9 .. v21}, LPa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/scooterSettings/SettingType;ZI)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_5
    sget-object v7, Ldomain/domainModels/scooterSettings/SettingType;->WiFi:Ldomain/domainModels/scooterSettings/SettingType;

    .line 370
    .line 371
    invoke-virtual {v7}, Ldomain/domainModels/scooterSettings/SettingType;->getType()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static {v6, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_6

    .line 380
    .line 381
    sget-object v6, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 382
    .line 383
    sget-object v7, Lje/a;->a:Lje/a;

    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v7, Lje/a;->l:Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v6, v7}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1(Ljava/lang/Integer;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_0

    .line 395
    .line 396
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/SettingsListEntity;->getItemName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/SettingsListEntity;->getDescription()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v5, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget v6, Lcom/olaelectric/presentationv3/R$attr;->ic_settings_wifi:I

    .line 412
    .line 413
    invoke-static {v6, v5}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    new-instance v6, LPa/a;

    .line 418
    .line 419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/16 v21, 0x1ff8

    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    const/4 v15, 0x0

    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    move-object v9, v6

    .line 439
    invoke-direct/range {v9 .. v21}, LPa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/scooterSettings/SettingType;ZI)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_6
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/SettingsListEntity;->getItemName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v24

    .line 451
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/SettingsListEntity;->getDescription()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v25

    .line 455
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v5, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget v6, Lcom/olaelectric/presentationv3/R$attr;->ic3dProximityUnlock:I

    .line 463
    .line 464
    invoke-static {v6, v5}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    new-instance v6, LPa/a;

    .line 469
    .line 470
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v23

    .line 474
    const/16 v32, 0x0

    .line 475
    .line 476
    const/16 v34, 0x1ff8

    .line 477
    .line 478
    const/16 v26, 0x0

    .line 479
    .line 480
    const/16 v27, 0x0

    .line 481
    .line 482
    const/16 v28, 0x0

    .line 483
    .line 484
    const/16 v29, 0x0

    .line 485
    .line 486
    const/16 v30, 0x0

    .line 487
    .line 488
    const/16 v31, 0x0

    .line 489
    .line 490
    const/16 v33, 0x0

    .line 491
    .line 492
    move-object/from16 v22, v6

    .line 493
    .line 494
    invoke-direct/range {v22 .. v34}, LPa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/scooterSettings/SettingType;ZI)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_7
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->s0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 507
    .line 508
    sget-object v5, Ldomain/domainModels/onBoarding/FeatureType;->NOTIFICATION_CENTRE:Ldomain/domainModels/onBoarding/FeatureType;

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    invoke-static {v0, v5, v6}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_8

    .line 516
    .line 517
    sget v0, Lcom/olaelectric/presentationv3/R$string;->notification_centre_text:I

    .line 518
    .line 519
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    sget v0, Lcom/olaelectric/presentationv3/R$string;->txt_allow_notification_on_your_scooter:I

    .line 524
    .line 525
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->ic_wifi_settings:I

    .line 530
    .line 531
    sget-object v16, Ldomain/domainModels/scooterSettings/SettingType;->NOTIFICATION_CENTER:Ldomain/domainModels/scooterSettings/SettingType;

    .line 532
    .line 533
    invoke-static {v3, v5}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackFeature(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    invoke-static {v3, v5}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    new-instance v5, LPa/a;

    .line 542
    .line 543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    const/4 v13, 0x0

    .line 556
    const/16 v18, 0x18f8

    .line 557
    .line 558
    const/4 v10, 0x0

    .line 559
    const/4 v11, 0x0

    .line 560
    const/4 v12, 0x0

    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    move-object v6, v5

    .line 564
    invoke-direct/range {v6 .. v18}, LPa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/scooterSettings/SettingType;ZI)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :cond_8
    iget-object v0, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;->q:LQa/t;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget-object v2, v0, LQa/t;->b:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 584
    .line 585
    .line 586
    sget-object v0, LFe/r;->a:LFe/r;

    .line 587
    .line 588
    return-object v0
.end method
