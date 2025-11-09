.class public final synthetic LEa/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEa/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LEa/a;->b:Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget p1, p0, LEa/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, LEa/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet;

    .line 11
    .line 12
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;->MORE:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet;->q0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "MORE"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->r0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, LEa/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;

    .line 29
    .line 30
    const-string v0, "this$0"

    .line 31
    .line 32
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    const-string p1, "$onClick"

    .line 44
    .line 45
    iget-object v0, p0, LEa/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LSe/a;

    .line 48
    .line 49
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object p1, p0, LEa/a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;

    .line 59
    .line 60
    const-string v0, "this$0"

    .line 61
    .line 62
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;->p:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-lt v0, v1, :cond_4

    .line 75
    .line 76
    new-instance v0, LGe/z;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;

    .line 82
    .line 83
    sget v3, Lcom/olaelectric/presentationv3/R$string;->txt_limit_reached_fav_desc:I

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v3, "getString(...)"

    .line 90
    .line 91
    invoke-static {v4, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget v5, Lcom/olaelectric/presentationv3/R$string;->txt_add_contact_limit_fav:I

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget v6, Lcom/olaelectric/presentationv3/R$string;->okay:I

    .line 104
    .line 105
    invoke-virtual {p1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;->s:Lcore/SettingPrefManager;

    .line 113
    .line 114
    const-string v6, "settingsPrefManager"

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3}, Lcore/SettingPrefManager;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const-string v8, "#FFFFFF"

    .line 123
    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    move-object v9, v8

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const-string v3, "#181E22"

    .line 129
    .line 130
    move-object v9, v3

    .line 131
    :goto_0
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;->s:Lcore/SettingPrefManager;

    .line 132
    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    invoke-virtual {v3}, Lcore/SettingPrefManager;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    const-string v2, "#08080A"

    .line 142
    .line 143
    move-object v11, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move-object v11, v8

    .line 146
    :goto_1
    const/4 v10, 0x0

    .line 147
    const/16 v13, 0x354

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    move-object v3, v1

    .line 153
    invoke-direct/range {v3 .. v13}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;-><init>(LL9/z;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v3, "GenericErrorBtmSheetModel"

    .line 167
    .line 168
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "GenericErrorBottomSheet"

    .line 179
    .line 180
    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    invoke-static {v6}, LTe/i;->o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_3
    invoke-static {v6}, LTe/i;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_4
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/Hilt_AddFavouriteContactFragment;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;->t:LC9/h;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "requireActivity(...)"

    .line 207
    .line 208
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, LW9/i;

    .line 212
    .line 213
    invoke-direct {v2, p1}, LW9/i;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, LC9/h;->a(Landroidx/fragment/app/o;LC9/h$a;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    const-string p1, "permissionManager"

    .line 221
    .line 222
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_6
    :goto_2
    return-void

    .line 227
    :pswitch_3
    iget-object p1, p0, LEa/a;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableSnoozeBottomSheet;

    .line 230
    .line 231
    const-string v0, "this$0"

    .line 232
    .line 233
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;

    .line 237
    .line 238
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-boolean v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableSnoozeBottomSheet;->h:Z

    .line 242
    .line 243
    iput-boolean v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->i:Z

    .line 244
    .line 245
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "CustomizeSnoozeProximityBottomSheetFragment"

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableSnoozeBottomSheet;->g:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    sget v1, Lcom/olaelectric/presentationv3/R$string;->update_snooze:I

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v2, "getString(...)"

    .line 265
    .line 266
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->j1(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_4
    iget-object p1, p0, LEa/a;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;

    .line 279
    .line 280
    const-string v0, "this$0"

    .line 281
    .line 282
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$Co2SavingFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$Co2SavingFragment;

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const/16 v8, 0x3e

    .line 293
    .line 294
    iget-object v1, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v7, 0x0

    .line 300
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VEHICLE_STATS_CAPP_CO2_AVOIDED_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-virtual {p1, v0, v1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_5
    iget-object p1, p0, LEa/a;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;

    .line 317
    .line 318
    const-string v0, "this$0"

    .line 319
    .line 320
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-boolean v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->q:Z

    .line 324
    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->v0()V

    .line 328
    .line 329
    .line 330
    :cond_8
    return-void

    .line 331
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
