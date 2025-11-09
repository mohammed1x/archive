.class public final synthetic LLa/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LLa/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LLa/d;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, p0, LLa/d;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget v4, p0, LLa/d;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeThroughCloudAndBleFragment;

    .line 14
    .line 15
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeThroughCloudAndBleFragment;->s0()Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;->v:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v2, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_b

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeThroughCloudAndBleFragment;->s0()Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;->v:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    iget-object v2, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeThroughCloudAndBleFragment;->g:Landroidx/lifecycle/b0;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 57
    .line 58
    invoke-virtual {v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v4, "BLE"

    .line 63
    .line 64
    if-eqz v2, :cond_a

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getServiceBondedCallBack$presentationv3_release()LEh/e;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v2}, LEh/e;->b()Landroidx/lifecycle/B;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v6}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ldomain/domainModels/ble/state/IVehicleState;

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-interface {v6}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    invoke-interface {v6}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object v6, v1

    .line 102
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v7, "batteryPercentage"

    .line 109
    .line 110
    invoke-interface {v5, v7, v6, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-interface {v2}, LEh/e;->b()Landroidx/lifecycle/B;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ldomain/domainModels/ble/state/IVehicleState;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-object v0, v1

    .line 141
    :goto_1
    if-nez v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeThroughCloudAndBleFragment;->s0()Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v4}, Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;->x(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_3
    invoke-interface {v2}, LEh/e;->b()Landroidx/lifecycle/B;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ldomain/domainModels/ble/state/IVehicleState;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isDriving()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ne v0, p1, :cond_4

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeThroughCloudAndBleFragment;->s0()Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "DRIVE_MODE"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;->y(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_4
    invoke-interface {v2}, LEh/e;->b()Landroidx/lifecycle/B;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ldomain/domainModels/ble/state/IVehicleState;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    move-object v0, v1

    .line 205
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v5, 0x5

    .line 214
    if-gt v0, v5, :cond_6

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeThroughCloudAndBleFragment;->s0()Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v0, "BATTERY_LESS_THAN_FIVE"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;->y(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    invoke-interface {v2}, LEh/e;->b()Landroidx/lifecycle/B;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ldomain/domainModels/ble/state/IVehicleState;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->getBleVehicleState()Ldomain/domainModels/ble/response/BleVehicleState;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_7
    const-string v0, "VACATION_MODE"

    .line 249
    .line 250
    invoke-static {v1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeThroughCloudAndBleFragment;->s0()Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;->y(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    invoke-interface {v2}, LEh/e;->b()Landroidx/lifecycle/B;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ldomain/domainModels/ble/state/IVehicleState;

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isOTa()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ne v0, p1, :cond_9

    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeThroughCloudAndBleFragment;->s0()Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string v0, "OTA_INSTALLING"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;->y(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeThroughCloudAndBleFragment;->s0()Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1, v4}, Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;->x(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeThroughCloudAndBleFragment;->s0()Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1, v4}, Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;->x(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    :goto_3
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeThroughCloudAndBleFragment;->s0()Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string v0, "CLOUD"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/passcode/ResetPassCodeThroughCloudAndBleViewModel;->x(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_4
    return-void

    .line 318
    :pswitch_0
    sget-object p1, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->J:Ljava/util/HashMap;

    .line 319
    .line 320
    check-cast v3, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;

    .line 321
    .line 322
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->v0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BACK_BTN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lviewmodels/document/DocumentBottomSheetViewModel;->A(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->x0()Lviewmodels/document/DocumentPreviewViewModel;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lviewmodels/document/DocumentPreviewViewModel;->A()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_1
    check-cast v3, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet;

    .line 343
    .line 344
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableVacationModeBtmSheet;->h:Landroidx/lifecycle/b0;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lviewmodels/companionMode/DisableVacationModeViewModel;

    .line 354
    .line 355
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_BT_SCOOTER_DEACTIVATE_VACATION_MODE_BOTTOMSHEET_CANCEL_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 356
    .line 357
    invoke-static {p1, v0}, Lviewmodels/companionMode/DisableVacationModeViewModel;->v(Lviewmodels/companionMode/DisableVacationModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_2
    check-cast v3, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;

    .line 365
    .line 366
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lw9/fd;

    .line 374
    .line 375
    iget-object v1, v1, Lw9/fd;->u:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;

    .line 376
    .line 377
    move v2, v0

    .line 378
    :goto_5
    iget v4, v1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->a:I

    .line 379
    .line 380
    if-ge v2, v4, :cond_c

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, LO9/c;

    .line 387
    .line 388
    const-string v5, ""

    .line 389
    .line 390
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    iput v0, v1, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->c:I

    .line 394
    .line 395
    add-int/2addr v2, p1

    .line 396
    goto :goto_5

    .line 397
    :cond_c
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lw9/fd;

    .line 402
    .line 403
    iget-object p1, p1, Lw9/fd;->u:Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView;->c()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;->s0()Lviewmodels/companionMode/passcode/VerifyOtpViewModel;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 413
    .line 414
    iget-object p1, p1, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;->s0()Lviewmodels/companionMode/passcode/VerifyOtpViewModel;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iget p1, v4, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->C:I

    .line 424
    .line 425
    int-to-long v0, p1

    .line 426
    const-wide/16 v2, 0x3e8

    .line 427
    .line 428
    mul-long/2addr v0, v2

    .line 429
    new-instance p1, LZh/f;

    .line 430
    .line 431
    invoke-direct {p1, v4, v0, v1}, LZh/f;-><init>(Lviewmodels/companionMode/passcode/VerifyOtpViewModel;J)V

    .line 432
    .line 433
    .line 434
    iput-object p1, v4, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->B:LZh/f;

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 437
    .line 438
    .line 439
    const/16 p1, 0xf

    .line 440
    .line 441
    iput p1, v4, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->C:I

    .line 442
    .line 443
    sget-object v6, LFe/r;->a:LFe/r;

    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    const/16 v12, 0x3e

    .line 447
    .line 448
    iget-object v5, v4, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->r:LGd/f;

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    const/4 v10, 0x0

    .line 453
    const/4 v11, 0x0

    .line 454
    invoke-static/range {v4 .. v12}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_3
    check-cast v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;

    .line 459
    .line 460
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    sget-object v5, Lcom/olaelectric/presentationv3/views/router/Destination$MoneySavingFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$MoneySavingFragment;

    .line 468
    .line 469
    const/4 v8, 0x0

    .line 470
    const/16 v11, 0x3e

    .line 471
    .line 472
    iget-object v4, p1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 473
    .line 474
    const/4 v6, 0x0

    .line 475
    const/4 v7, 0x0

    .line 476
    const/4 v9, 0x0

    .line 477
    const/4 v10, 0x0

    .line 478
    invoke-static/range {v4 .. v11}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VEHICLE_STATS_CAPP_MONEY_SAVE_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 486
    .line 487
    invoke-virtual {p1, v0, v1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
