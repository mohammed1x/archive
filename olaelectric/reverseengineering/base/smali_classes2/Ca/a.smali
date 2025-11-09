.class public final synthetic LCa/a;
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
    iput p2, p0, LCa/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LCa/a;->b:Landroidx/fragment/app/Fragment;

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
    .locals 6

    .line 1
    iget p1, p0, LCa/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LCa/a;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragmentOld;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->SHARE_LOCATION:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lviewmodels/map/MapsHomeViewModel;->J0(Lcom/olaelectric/presentationv3/views/map/model/MapState;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lcom/olaelectric/presentationv3/R$id;->shareLocationFragment:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1, v1}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const-string p1, "this$0"

    .line 36
    .line 37
    iget-object v0, p0, LCa/a;->b:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/BatteryOptimizeBottomSheetFragment;

    .line 40
    .line 41
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "getPackageName(...)"

    .line 53
    .line 54
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const-string v3, "package"

    .line 69
    .line 70
    invoke-static {v3, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object p1, p0, LCa/a;->b:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;

    .line 87
    .line 88
    const-string v0, "this$0"

    .line 89
    .line 90
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->d()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    const-string p1, "this$0"

    .line 104
    .line 105
    iget-object v0, p0, LCa/a;->b:Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    check-cast v0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;

    .line 108
    .line 109
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object p1, p0, LCa/a;->b:Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;

    .line 120
    .line 121
    const-string p1, "this$0"

    .line 122
    .line 123
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->C0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->C0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->a5:Landroidx/lifecycle/E;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_0

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->C0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-boolean p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->V0:Z

    .line 159
    .line 160
    if-nez p1, :cond_0

    .line 161
    .line 162
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->z:Landroidx/lifecycle/b0;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 169
    .line 170
    iget-boolean p1, p1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->L:Z

    .line 171
    .line 172
    if-nez p1, :cond_0

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->C0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->y4:Ljava/lang/Boolean;

    .line 179
    .line 180
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_0

    .line 187
    .line 188
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/EnterWifiSsidManualBottomSheetFragment;

    .line 189
    .line 190
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/EnterWifiSsidManualBottomSheetFragment;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "EnterWifiSsidManualBottomSheetFragment"

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v1, 0x0

    .line 206
    const/4 v2, 0x0

    .line 207
    const/16 v5, 0xf

    .line 208
    .line 209
    invoke-static/range {v0 .. v5}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->F0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;ZZLjava/lang/String;ZI)V

    .line 210
    .line 211
    .line 212
    :goto_0
    return-void

    .line 213
    :pswitch_4
    iget-object p1, p0, LCa/a;->b:Landroidx/fragment/app/Fragment;

    .line 214
    .line 215
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingBottomSheetDialogFragment;

    .line 216
    .line 217
    const-string v0, "this$0"

    .line 218
    .line 219
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/StopHyperChargingBottomSheetDialogFragment;->f:Landroidx/lifecycle/b0;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 229
    .line 230
    invoke-virtual {v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_1

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 241
    .line 242
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->w1()V

    .line 243
    .line 244
    .line 245
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_5
    iget-object p1, p0, LCa/a;->b:Landroidx/fragment/app/Fragment;

    .line 250
    .line 251
    check-cast p1, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;

    .line 252
    .line 253
    const-string v0, "this$0"

    .line 254
    .line 255
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_2

    .line 269
    .line 270
    const-string v1, "input_method"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 277
    .line 278
    invoke-static {v1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 297
    .line 298
    .line 299
    :cond_2
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lw9/H5;

    .line 304
    .line 305
    iget-object v0, v0, Lw9/H5;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget v1, Lcom/olaelectric/presentationv3/R$string;->add_contact_details:I

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_3

    .line 326
    .line 327
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_REFER_ACD_SELECT_CITY_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 328
    .line 329
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_ACD_REFERRAL_CONFIRMATION:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->s0()Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2, v0, v1}, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->x(Lcom/olaelectric/analytics/common/utils/EventsConstants;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_3
    sget v1, Lcom/olaelectric/presentationv3/R$string;->confirm_contact_details:I

    .line 340
    .line 341
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_4

    .line 350
    .line 351
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_REFER_CD_SELECT_CITY_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 352
    .line 353
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_CD_REFERRAL_CONFIRMATION:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->s0()Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2, v0, v1}, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->x(Lcom/olaelectric/analytics/common/utils/EventsConstants;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 360
    .line 361
    .line 362
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/referrals/RefereeContactDetailsFragment;->u0()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_6
    iget-object p1, p0, LCa/a;->b:Landroidx/fragment/app/Fragment;

    .line 367
    .line 368
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;

    .line 369
    .line 370
    const-string v0, "this$0"

    .line 371
    .line 372
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
