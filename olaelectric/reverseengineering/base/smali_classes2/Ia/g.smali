.class public final synthetic LIa/g;
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
    iput p2, p0, LIa/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LIa/g;->b:Landroidx/fragment/app/Fragment;

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
    iget p1, p0, LIa/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LIa/g;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    check-cast p1, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;->INSTAGRAM_STORY:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->q0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "INSTAGRAM_STORY"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->r0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, LIa/g;->b:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    check-cast p1, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;

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
    const-string p1, "this$0"

    .line 44
    .line 45
    iget-object v0, p0, LIa/g;->b:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    check-cast v0, Lcom/olaelectric/presentationv3/views/techpack/bottomsheet/FreeTrailSuccessBottomSheet;

    .line 48
    .line 49
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object p1, p0, LIa/g;->b:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 59
    .line 60
    const-string v0, "this$0"

    .line 61
    .line 62
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->U:Ldomain/domainModels/ble/response/PartyMode;

    .line 66
    .line 67
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$a;->d:[I

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aget v0, v1, v0

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-eq v0, v1, :cond_1

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-ne v0, v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PARTY_MODE_START_BUTTON_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lw9/D3;

    .line 92
    .line 93
    iget-object v3, v3, Lw9/D3;->q0:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v0, v2, v3}, Lviewmodels/companionMode/CompanionHomeViewModel;->k1(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Ldomain/domainModels/ble/response/PartyMode;->ON:Ldomain/domainModels/ble/response/PartyMode;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_1
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PARTY_MODE_END_BUTTON_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lw9/D3;

    .line 126
    .line 127
    iget-object v3, v3, Lw9/D3;->q0:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v0, v2, v3}, Lviewmodels/companionMode/CompanionHomeViewModel;->k1(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Ldomain/domainModels/ble/response/PartyMode;->OFF:Ldomain/domainModels/ble/response/PartyMode;

    .line 141
    .line 142
    :goto_0
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->U:Ldomain/domainModels/ble/response/PartyMode;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->U:Ldomain/domainModels/ble/response/PartyMode;

    .line 149
    .line 150
    const-string v2, "partyMode"

    .line 151
    .line 152
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v2, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->J4:Z

    .line 156
    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-boolean v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->J4:Z

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, " "

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "PROFILE_ID_MISMATCH3"

    .line 183
    .line 184
    invoke-static {p1, v2, v1}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->Z3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 188
    .line 189
    sget-object v0, Ldomain/domainModels/ble/common/ProfileMismatchCommandFailure;->PARTY_MODE:Ldomain/domainModels/ble/common/ProfileMismatchCommandFailure;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    new-instance v2, Lviewmodels/companionMode/CompanionHomeViewModel$a;

    .line 196
    .line 197
    new-instance v12, Ldomain/domainModels/ble/command/EnableDisablePartyModeCommand;

    .line 198
    .line 199
    sget-object v3, Ldomain/domainModels/ble/response/PartyMode;->ON:Ldomain/domainModels/ble/response/PartyMode;

    .line 200
    .line 201
    if-ne p1, v3, :cond_3

    .line 202
    .line 203
    :goto_1
    move v4, v1

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    const/4 v1, 0x0

    .line 206
    goto :goto_1

    .line 207
    :goto_2
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const/4 v10, 0x6

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const-wide/16 v6, 0x0

    .line 215
    .line 216
    iget-object v8, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->g0:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 217
    .line 218
    move-object v3, v12

    .line 219
    invoke-direct/range {v3 .. v11}, Ldomain/domainModels/ble/command/EnableDisablePartyModeCommand;-><init>(ZLdomain/domainModels/ble/response/PartyModeTheme;JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;ILTe/f;)V

    .line 220
    .line 221
    .line 222
    const/4 p1, 0x0

    .line 223
    invoke-direct {v2, v12, p1, p1}, Lviewmodels/companionMode/CompanionHomeViewModel$a;-><init>(Ldomain/domainModels/ble/command/PacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->r1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    return-void

    .line 232
    :pswitch_3
    iget-object p1, p0, LIa/g;->b:Landroidx/fragment/app/Fragment;

    .line 233
    .line 234
    check-cast p1, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/LockStatusBottomSheet;

    .line 235
    .line 236
    const-string v0, "this$0"

    .line 237
    .line 238
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/LockStatusBottomSheet;->g:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/LockStatusBottomSheet$a;

    .line 242
    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    invoke-interface {v0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/LockStatusBottomSheet$a;->V()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_4
    const-string p1, "callBack"

    .line 253
    .line 254
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 p1, 0x0

    .line 258
    throw p1

    .line 259
    :pswitch_4
    iget-object p1, p0, LIa/g;->b:Landroidx/fragment/app/Fragment;

    .line 260
    .line 261
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;

    .line 262
    .line 263
    const-string v0, "this$0"

    .line 264
    .line 265
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->w0()Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    sget-object v0, Lcom/olaelectric/presentationv3/views/router/Destination$LateNightRidingBottomSheetFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$LateNightRidingBottomSheetFragment;

    .line 273
    .line 274
    invoke-static {p1, v0}, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->w(Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;Lcom/olaelectric/presentationv3/views/router/Destination;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
