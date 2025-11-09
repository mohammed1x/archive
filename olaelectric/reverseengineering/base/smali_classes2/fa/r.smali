.class public final synthetic Lfa/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;


# direct methods
.method public synthetic constructor <init>(ZLcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfa/r;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfa/r;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfa/r;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->o:Landroidx/lifecycle/b0;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->h:Landroidx/lifecycle/b0;

    .line 14
    .line 15
    iget-boolean v5, v0, Lfa/r;->a:Z

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v7, "binding"

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v5, :cond_5

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 28
    .line 29
    invoke-virtual {v4, v6}, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->y(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    iget-object v4, v4, Lw9/H0;->v:Landroid/widget/Switch;

    .line 37
    .line 38
    invoke-virtual {v4, v8}, Landroid/widget/Switch;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v4, v4, Lw9/H0;->v:Landroid/widget/Switch;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v4, v4, Lw9/H0;->v:Landroid/widget/Switch;

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v4, v4, Lw9/H0;->v:Landroid/widget/Switch;

    .line 64
    .line 65
    sget v5, Lcom/olaelectric/presentationv3/R$drawable;->custom_switch_track_disable:I

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/widget/Switch;->setTrackResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    iget-object v2, v4, Lw9/H0;->v:Landroid/widget/Switch;

    .line 75
    .line 76
    const v4, 0x3e99999a    # 0.3f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 87
    .line 88
    iget-object v2, v2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->Q:Landroidx/lifecycle/E;

    .line 89
    .line 90
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->q0()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_0
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_1
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_2
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_3
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_4
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_5
    iget-object v5, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->p:Lne/a;

    .line 121
    .line 122
    if-eqz v5, :cond_e

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->p0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-boolean v9, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->V0:Z

    .line 129
    .line 130
    xor-int/2addr v9, v8

    .line 131
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->p0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-object v10, v10, Lviewmodels/companionMode/CompanionHomeViewModel;->u2:Landroidx/lifecycle/C;

    .line 136
    .line 137
    invoke-virtual {v10}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v11, Ldomain/domainModels/companion/ChargingStatusEntity;->NOT_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 142
    .line 143
    if-ne v10, v11, :cond_6

    .line 144
    .line 145
    move v10, v8

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    move v10, v6

    .line 148
    :goto_0
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->p0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v12}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->p0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iget-object v13, v13, Lviewmodels/companionMode/CompanionHomeViewModel;->y4:Ljava/lang/Boolean;

    .line 161
    .line 162
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v13, v14}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    new-instance v14, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v15, "riding "

    .line 171
    .line 172
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v9, " charging "

    .line 179
    .line 180
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v9, " ble "

    .line 187
    .line 188
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v9, " lock "

    .line 195
    .line 196
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    new-array v6, v6, [Ljava/lang/Object;

    .line 207
    .line 208
    const-string v10, "SettingsHomeViewModel"

    .line 209
    .line 210
    invoke-interface {v5, v10, v9, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->p0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-boolean v5, v5, Lviewmodels/companionMode/CompanionHomeViewModel;->V0:Z

    .line 218
    .line 219
    if-nez v5, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->p0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v5, v5, Lviewmodels/companionMode/CompanionHomeViewModel;->u2:Landroidx/lifecycle/C;

    .line 226
    .line 227
    invoke-virtual {v5}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-ne v5, v11, :cond_8

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->p0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-object v5, v5, Lviewmodels/companionMode/CompanionHomeViewModel;->y4:Ljava/lang/Boolean;

    .line 238
    .line 239
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_8

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->p0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_7

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_7
    invoke-virtual {v4}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 263
    .line 264
    invoke-virtual {v5, v8}, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->y(Z)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_8
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    sget v6, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_settings_on_ride_mode_description:I

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-string v6, "getString(...)"

    .line 280
    .line 281
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->p0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v9}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_9

    .line 293
    .line 294
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    sget v9, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_regen_settings_description:I

    .line 299
    .line 300
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_9
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->p0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    iget-object v9, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->y4:Ljava/lang/Boolean;

    .line 313
    .line 314
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-static {v9, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_a

    .line 321
    .line 322
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    sget v9, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_settings_on_lock:I

    .line 327
    .line 328
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_a
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->p0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    iget-object v9, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->u2:Landroidx/lifecycle/C;

    .line 341
    .line 342
    invoke-virtual {v9}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    if-eq v9, v11, :cond_b

    .line 347
    .line 348
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    sget v9, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_settings_on_charge_mode:I

    .line 353
    .line 354
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_b
    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    sget v10, Lcom/olaelectric/presentationv3/R$string;->unable_to_activate_vacation_mode:I

    .line 366
    .line 367
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v9, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    sget v11, Lcom/olaelectric/presentationv3/R$string;->okay:I

    .line 379
    .line 380
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-static {v10, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/16 v6, 0x18

    .line 388
    .line 389
    invoke-static {v9, v6, v5, v10}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    const-string v9, "ErrorBottomSheetFragment"

    .line 398
    .line 399
    invoke-virtual {v5, v6, v9}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_3
    invoke-virtual {v4}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 407
    .line 408
    iget-object v4, v4, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->B:Ldomain/domainModels/scooterSettings/ToggleCommandEntity;

    .line 409
    .line 410
    if-eqz v4, :cond_c

    .line 411
    .line 412
    invoke-virtual {v3}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 417
    .line 418
    invoke-virtual {v4}, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->getToggleStatus()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    xor-int/2addr v4, v8

    .line 423
    iget-object v3, v3, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->Q:Landroidx/lifecycle/E;

    .line 424
    .line 425
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v3, v4}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_c
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 433
    .line 434
    if-eqz v1, :cond_d

    .line 435
    .line 436
    xor-int/lit8 v2, p2, 0x1

    .line 437
    .line 438
    iget-object v1, v1, Lw9/H0;->v:Landroid/widget/Switch;

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 441
    .line 442
    .line 443
    :goto_4
    return-void

    .line 444
    :cond_d
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v2

    .line 448
    :cond_e
    const-string v1, "logger"

    .line 449
    .line 450
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v2
.end method
