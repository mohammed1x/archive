.class public final synthetic LJ9/a;
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
    iput p1, p0, LJ9/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LJ9/a;->b:Ljava/lang/Object;

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
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, LJ9/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    iget v3, p0, LJ9/a;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;

    .line 13
    .line 14
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->onButtonClick()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v1, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;

    .line 22
    .line 23
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v2, Landroidx/fragment/app/FragmentManager$o;

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-direct {v2, v1, v0, v3, p1}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_1
    check-cast v1, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;

    .line 46
    .line 47
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isUserOnline()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;->s0()Lviewmodels/profile/userDetails/UserDetailsViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v0, Lcom/olaelectric/presentationv3/R$string;->signout_confirmation_msg:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget v0, Lcom/olaelectric/presentationv3/R$string;->signout:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget v0, Lcom/olaelectric/presentationv3/R$string;->cancel:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget v0, Lcom/olaelectric/presentationv3/R$string;->signout_confirmation_sub_header:I

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, LTe/i;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/16 v9, 0xe0

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-direct/range {v2 .. v9}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lviewmodels/profile/userDetails/UserDetailsViewModel$b$b;->a:Lviewmodels/profile/userDetails/UserDetailsViewModel$b$b;

    .line 101
    .line 102
    new-instance v5, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "BOTTOMSHEET_POPUP_BUNDLE_KEY"

    .line 108
    .line 109
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    sget-object v0, Lcom/olaelectric/presentationv3/views/router/Destination$SignoutBottomSheetDialog;->b:Lcom/olaelectric/presentationv3/views/router/Destination$SignoutBottomSheetDialog;

    .line 119
    .line 120
    :goto_0
    move-object v4, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    sget-object v0, Lviewmodels/profile/userDetails/UserDetailsViewModel$b$a;->a:Lviewmodels/profile/userDetails/UserDetailsViewModel$b$a;

    .line 123
    .line 124
    invoke-static {v2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    sget-object v0, Lcom/olaelectric/presentationv3/views/router/Destination$ProfileFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$ProfileFragment;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_1
    const/4 v7, 0x0

    .line 134
    const/16 v10, 0x3c

    .line 135
    .line 136
    iget-object v3, p1, Lviewmodels/profile/userDetails/UserDetailsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-static/range {v3 .. v10}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lviewmodels/profile/userDetails/UserDetailsViewModel$a$f;->a:Lviewmodels/profile/userDetails/UserDetailsViewModel$a$f;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lviewmodels/profile/userDetails/UserDetailsViewModel;->x(Lviewmodels/profile/userDetails/UserDetailsViewModel$a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_3
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;->s0()Lviewmodels/profile/userDetails/UserDetailsViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v2, Ltc/a$b;

    .line 161
    .line 162
    new-instance v3, Ltc/c;

    .line 163
    .line 164
    const-string v4, "DEFAULT_APP_OFFLINE"

    .line 165
    .line 166
    const/16 v5, 0xe

    .line 167
    .line 168
    invoke-direct {v3, v4, v5, v0, v0}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v3}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->m(Lme/a;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;->s0()Lviewmodels/profile/userDetails/UserDetailsViewModel;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v0, Lviewmodels/profile/userDetails/UserDetailsViewModel$a$c;->a:Lviewmodels/profile/userDetails/UserDetailsViewModel$a$c;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lviewmodels/profile/userDetails/UserDetailsViewModel;->x(Lviewmodels/profile/userDetails/UserDetailsViewModel$a;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_2
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/EnterWifiSsidManualBottomSheetFragment;

    .line 188
    .line 189
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_3
    sget p1, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->h:I

    .line 197
    .line 198
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;

    .line 199
    .line 200
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->g:Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView$a;

    .line 204
    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    invoke-interface {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView$a;->b()V

    .line 208
    .line 209
    .line 210
    :cond_4
    return-void

    .line 211
    :pswitch_4
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;

    .line 212
    .line 213
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_5
    check-cast v1, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;

    .line 225
    .line 226
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->D0()Lviewmodels/ble/pair/BLEPairingViewModel;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, v0, Lviewmodels/ble/pair/BLEPairingViewModel;->v:Landroidx/lifecycle/E;

    .line 234
    .line 235
    iget-object v2, v0, Lviewmodels/ble/pair/BLEPairingViewModel;->w:Landroidx/lifecycle/E;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lviewmodels/ble/pair/BLEPairingViewModel;->B:Landroidx/lifecycle/E;

    .line 245
    .line 246
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    iget-object v2, v0, Lviewmodels/ble/pair/BLEPairingViewModel;->S:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lviewmodels/ble/pair/BLEPairingViewModel;->I(Z)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_PAIRING_FAILED_TRY_AGAIN_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Lviewmodels/ble/pair/BLEPairingViewModel;->w(Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ln9/a;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v0, p1}, Lviewmodels/ble/pair/BLEPairingViewModel;->C(Ln9/a;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, v0, Lviewmodels/ble/pair/BLEPairingViewModel;->Q:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
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
