.class public final synthetic LDa/h;
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
    iput p2, p0, LDa/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LDa/h;->b:Landroidx/fragment/app/Fragment;

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
    .locals 8

    .line 1
    iget p1, p0, LDa/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LDa/h;->b:Landroidx/fragment/app/Fragment;

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
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_SETTINGS_PAGE_ADJUST_PROXIMITY_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->x0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;->s:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "ProximitySensitivityFragment"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    const-string p1, "this$0"

    .line 46
    .line 47
    iget-object v0, p0, LDa/h;->b:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;

    .line 50
    .line 51
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;->p:LSe/a;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_1
    iget-object p1, p0, LDa/h;->b:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;

    .line 65
    .line 66
    const-string v0, "this$0"

    .line 67
    .line 68
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;->u0()Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Ldomain/domainModels/scooterSettings/NCAllowAppSectionItemType;->NO:Ldomain/domainModels/scooterSettings/NCAllowAppSectionItemType;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->z(Ldomain/domainModels/scooterSettings/NCAllowAppSectionItemType;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object p1, p0, LDa/h;->b:Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    check-cast p1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;

    .line 84
    .line 85
    const-string v0, "this$0"

    .line 86
    .line 87
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->h:Z

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->p:LFe/g;

    .line 95
    .line 96
    iget-object v4, p1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->o:LFe/g;

    .line 97
    .line 98
    const-string v5, "adapter"

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v4}, LFe/g;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, [Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->bg_chip_selected:I

    .line 109
    .line 110
    invoke-static {v0, v4}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->v0([Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, LFe/g;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Landroid/widget/ImageView;

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-static {v0, v3}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->u0([Landroid/widget/ImageView;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->q:LFe/g;

    .line 124
    .line 125
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, [Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->bg_chip_unselected:I

    .line 132
    .line 133
    invoke-static {v0, v4}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->v0([Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->r:LFe/g;

    .line 137
    .line 138
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, [Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-static {v0, v2}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->u0([Landroid/widget/ImageView;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lw9/J5;

    .line 152
    .line 153
    iget-object v0, v0, Lw9/J5;->x:Landroid/widget/ImageView;

    .line 154
    .line 155
    const-string v4, "icReferPending"

    .line 156
    .line 157
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v3, p1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->h:Z

    .line 164
    .line 165
    iput-boolean v2, p1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->i:Z

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->s0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget v3, Lcom/olaelectric/presentationv3/R$string;->delivered_status:I

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, "getString(...)"

    .line 178
    .line 179
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lviewmodels/profile/referrals/ReferralsViewModel;->M:Ljava/util/ArrayList;

    .line 183
    .line 184
    new-instance v4, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_2

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    move-object v7, v6

    .line 204
    check-cast v7, LTb/n;

    .line 205
    .line 206
    iget-object v7, v7, LTb/n;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v7, v3, v2}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_1

    .line 213
    .line 214
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v2, p1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->g:LTb/x;

    .line 223
    .line 224
    if-eqz v2, :cond_3

    .line 225
    .line 226
    invoke-virtual {v2, v0}, LTb/x;->c(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->t0(Z)V

    .line 234
    .line 235
    .line 236
    sget v0, Lcom/olaelectric/presentationv3/R$string;->no_successful_referrals:I

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lw9/J5;

    .line 243
    .line 244
    iget-object v1, v1, Lw9/J5;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_3
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_4
    invoke-interface {v4}, LFe/g;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, [Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->bg_chip_unselected:I

    .line 265
    .line 266
    invoke-static {v0, v4}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->v0([Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v3}, LFe/g;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, [Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-static {v0, v2}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->u0([Landroid/widget/ImageView;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->s0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, Lviewmodels/profile/referrals/ReferralsViewModel;->M:Ljava/util/ArrayList;

    .line 283
    .line 284
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->g:LTb/x;

    .line 285
    .line 286
    if-eqz v3, :cond_5

    .line 287
    .line 288
    invoke-virtual {v3, v0}, LTb/x;->c(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->t0(Z)V

    .line 296
    .line 297
    .line 298
    iput-boolean v2, p1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->h:Z

    .line 299
    .line 300
    :goto_1
    return-void

    .line 301
    :cond_5
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :pswitch_3
    iget-object p1, p0, LDa/h;->b:Landroidx/fragment/app/Fragment;

    .line 306
    .line 307
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;

    .line 308
    .line 309
    const-string v0, "this$0"

    .line 310
    .line 311
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lw9/X5;

    .line 319
    .line 320
    iget-object v0, v0, Lw9/X5;->A:Lw9/zc;

    .line 321
    .line 322
    iget-object v0, v0, Lw9/zc;->a:Landroidx/appcompat/widget/AppCompatButton;

    .line 323
    .line 324
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->rect_route_preview_selected:I

    .line 325
    .line 326
    invoke-static {v1, v0}, Lcom/olaelectric/presentationv3/extension/c;->f(ILandroid/view/View;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lw9/X5;

    .line 334
    .line 335
    iget-object v0, v0, Lw9/X5;->A:Lw9/zc;

    .line 336
    .line 337
    iget-object v0, v0, Lw9/zc;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 338
    .line 339
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->rect_stats_unselected:I

    .line 340
    .line 341
    invoke-static {v1, v0}, Lcom/olaelectric/presentationv3/extension/c;->f(ILandroid/view/View;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lw9/X5;

    .line 349
    .line 350
    iget-object v0, v0, Lw9/X5;->t:Landroidx/cardview/widget/CardView;

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lw9/X5;

    .line 361
    .line 362
    iget-object p1, p1, Lw9/X5;->u:Landroidx/cardview/widget/CardView;

    .line 363
    .line 364
    const/4 v0, 0x4

    .line 365
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
