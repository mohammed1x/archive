.class public final synthetic LDa/i;
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
    iput p2, p0, LDa/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LDa/i;->b:Landroidx/fragment/app/Fragment;

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
    .locals 11

    .line 1
    iget p1, p0, LDa/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LDa/i;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_ADJUST_PROXIMITY_RECALIBARATE_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->q0()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->x0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_SETTINGS_PAGE_ADJUST_PROXIMITY_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->x0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->s:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "ProximitySensitivityFragment"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    const-string p1, "this$0"

    .line 55
    .line 56
    iget-object v0, p0, LDa/i;->b:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;

    .line 59
    .line 60
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;->q:LSe/a;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_1
    iget-object p1, p0, LDa/i;->b:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    check-cast p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;

    .line 74
    .line 75
    const-string v0, "this$0"

    .line 76
    .line 77
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->o:Ldomain/domainModels/scooterAccess/Rider;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->o0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getPhoneNumber()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getDialingCode()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getRelation()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getAccessKey()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v7, p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->t:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v8, p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->q:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v9, p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->r:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v10, p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->s:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual/range {v1 .. v10}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->i:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$a;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getUuid()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getState()Ldomain/domainModels/scooterAccess/RiderState;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v1, v2, v3, v4}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$a;->S(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/scooterAccess/RiderState;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getState()Ldomain/domainModels/scooterAccess/RiderState;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "VERIFICATION_DONE"

    .line 147
    .line 148
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    sget v0, Lcom/olaelectric/presentationv3/R$string;->complete:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "getString(...)"

    .line 161
    .line 162
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->q:Ljava/lang/String;

    .line 166
    .line 167
    sget v0, Lcom/olaelectric/presentationv3/R$string;->yes:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->r:Ljava/lang/String;

    .line 177
    .line 178
    sget v0, Lcom/olaelectric/presentationv3/R$string;->log_in:I

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->s:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    const-string p1, "callback"

    .line 191
    .line 192
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    throw p1

    .line 197
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_2
    iget-object p1, p0, LDa/i;->b:Landroidx/fragment/app/Fragment;

    .line 202
    .line 203
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;

    .line 204
    .line 205
    const-string v0, "this$0"

    .line 206
    .line 207
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;->u0()Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object v0, Ldomain/domainModels/scooterSettings/NCAllowAppSectionItemType;->YES:Ldomain/domainModels/scooterSettings/NCAllowAppSectionItemType;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->z(Ldomain/domainModels/scooterSettings/NCAllowAppSectionItemType;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_3
    iget-object p1, p0, LDa/i;->b:Landroidx/fragment/app/Fragment;

    .line 221
    .line 222
    check-cast p1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;

    .line 223
    .line 224
    const-string v0, "this$0"

    .line 225
    .line 226
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, p1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->i:Z

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    const/4 v2, 0x0

    .line 233
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->r:LFe/g;

    .line 234
    .line 235
    iget-object v4, p1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->q:LFe/g;

    .line 236
    .line 237
    const-string v5, "adapter"

    .line 238
    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    invoke-interface {v4}, LFe/g;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, [Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->bg_chip_selected:I

    .line 248
    .line 249
    invoke-static {v0, v4}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->v0([Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3}, LFe/g;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, [Landroid/widget/ImageView;

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    invoke-static {v0, v3}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->u0([Landroid/widget/ImageView;Z)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->o:LFe/g;

    .line 263
    .line 264
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, [Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 269
    .line 270
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->bg_chip_unselected:I

    .line 271
    .line 272
    invoke-static {v0, v4}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->v0([Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->p:LFe/g;

    .line 276
    .line 277
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, [Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-static {v0, v2}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->u0([Landroid/widget/ImageView;Z)V

    .line 284
    .line 285
    .line 286
    iput-boolean v3, p1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->i:Z

    .line 287
    .line 288
    iput-boolean v2, p1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->h:Z

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->s0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget v3, Lcom/olaelectric/presentationv3/R$string;->delivered_status:I

    .line 295
    .line 296
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v4, "getString(...)"

    .line 301
    .line 302
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, Lviewmodels/profile/referrals/ReferralsViewModel;->M:Ljava/util/ArrayList;

    .line 306
    .line 307
    new-instance v4, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_4

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    move-object v7, v6

    .line 327
    check-cast v7, LTb/n;

    .line 328
    .line 329
    iget-object v7, v7, LTb/n;->d:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v7, v3, v2}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_3

    .line 336
    .line 337
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_4
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v2, p1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->g:LTb/x;

    .line 346
    .line 347
    if-eqz v2, :cond_5

    .line 348
    .line 349
    invoke-virtual {v2, v0}, LTb/x;->c(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->t0(Z)V

    .line 357
    .line 358
    .line 359
    sget v0, Lcom/olaelectric/presentationv3/R$string;->no_pending_referrals:I

    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lw9/J5;

    .line 366
    .line 367
    iget-object v1, v1, Lw9/J5;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_5
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_6
    invoke-interface {v4}, LFe/g;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, [Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 386
    .line 387
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->bg_chip_unselected:I

    .line 388
    .line 389
    invoke-static {v0, v4}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->v0([Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v3}, LFe/g;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, [Landroid/widget/ImageView;

    .line 397
    .line 398
    invoke-static {v0, v2}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->u0([Landroid/widget/ImageView;Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->s0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v0, v0, Lviewmodels/profile/referrals/ReferralsViewModel;->M:Ljava/util/ArrayList;

    .line 406
    .line 407
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->g:LTb/x;

    .line 408
    .line 409
    if-eqz v3, :cond_7

    .line 410
    .line 411
    invoke-virtual {v3, v0}, LTb/x;->c(Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->t0(Z)V

    .line 419
    .line 420
    .line 421
    iput-boolean v2, p1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->i:Z

    .line 422
    .line 423
    :goto_2
    return-void

    .line 424
    :cond_7
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :pswitch_4
    const-string p1, "this$0"

    .line 429
    .line 430
    iget-object v0, p0, LDa/i;->b:Landroidx/fragment/app/Fragment;

    .line 431
    .line 432
    check-cast v0, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;

    .line 433
    .line 434
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Lw9/X2;

    .line 442
    .line 443
    iget-object p1, p1, Lw9/X2;->z:Landroid/widget/ImageView;

    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-eqz p1, :cond_8

    .line 454
    .line 455
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 456
    .line 457
    .line 458
    :cond_8
    return-void

    .line 459
    :pswitch_5
    iget-object p1, p0, LDa/i;->b:Landroidx/fragment/app/Fragment;

    .line 460
    .line 461
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;

    .line 462
    .line 463
    const-string v0, "this$0"

    .line 464
    .line 465
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lw9/X5;

    .line 473
    .line 474
    iget-object v0, v0, Lw9/X5;->A:Lw9/zc;

    .line 475
    .line 476
    iget-object v0, v0, Lw9/zc;->a:Landroidx/appcompat/widget/AppCompatButton;

    .line 477
    .line 478
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->rect_route_preview_unselected:I

    .line 479
    .line 480
    invoke-static {v1, v0}, Lcom/olaelectric/presentationv3/extension/c;->f(ILandroid/view/View;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lw9/X5;

    .line 488
    .line 489
    iget-object v0, v0, Lw9/X5;->A:Lw9/zc;

    .line 490
    .line 491
    iget-object v0, v0, Lw9/zc;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 492
    .line 493
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->rect_stats_selected:I

    .line 494
    .line 495
    invoke-static {v1, v0}, Lcom/olaelectric/presentationv3/extension/c;->f(ILandroid/view/View;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lw9/X5;

    .line 503
    .line 504
    iget-object v0, v0, Lw9/X5;->t:Landroidx/cardview/widget/CardView;

    .line 505
    .line 506
    const/4 v1, 0x4

    .line 507
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Lw9/X5;

    .line 515
    .line 516
    iget-object p1, p1, Lw9/X5;->u:Landroidx/cardview/widget/CardView;

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
