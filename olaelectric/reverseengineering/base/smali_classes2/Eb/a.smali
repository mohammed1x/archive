.class public final synthetic LEb/a;
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
    iput p2, p0, LEb/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LEb/a;->b:Landroidx/fragment/app/Fragment;

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
    const-string p1, "binding"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget-object v2, p0, LEb/a;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget v3, p0, LEb/a;->a:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;

    .line 14
    .line 15
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "gallery"

    .line 19
    .line 20
    iput-object p1, v2, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->D:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->r0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ADD_EDIT_DOC_BTMSHEET_GALLERY_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lviewmodels/document/DocumentBottomSheetViewModel;->A(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v2, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->r:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->v0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;->isPermissionGranted(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;->isPermissionGranted(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->v0()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->y0()V

    .line 60
    .line 61
    .line 62
    iput-object p1, v2, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->C:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_0
    check-cast v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment;

    .line 66
    .line 67
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment;->f:Lw9/e0;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v1, v1, Lw9/e0;->x:Landroid/widget/ImageView;

    .line 75
    .line 76
    const-string v3, "ivPasswordShow"

    .line 77
    .line 78
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment;->f:Lw9/e0;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-object v1, v1, Lw9/e0;->w:Landroid/widget/ImageView;

    .line 89
    .line 90
    const-string v3, "ivPasswordHide"

    .line 91
    .line 92
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment;->f:Lw9/e0;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v1, v1, Lw9/e0;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment;->f:Lw9/e0;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v1, v1, Lw9/e0;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v2, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment;->f:Lw9/e0;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    iget-object p1, v2, Lw9/e0;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_3
    :goto_1
    return-void

    .line 138
    :cond_4
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_5
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_6
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_7
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :pswitch_1
    check-cast v2, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;

    .line 155
    .line 156
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v2, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;->f:Lw9/Y1;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    iget-object v1, v1, Lw9/Y1;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 164
    .line 165
    const-string v3, "btnAddManually"

    .line 166
    .line 167
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->whites100DmBlack400:I

    .line 171
    .line 172
    invoke-static {v4, v1}, Lcom/olaelectric/presentationv3/extension/c;->f(ILandroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v2, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;->f:Lw9/Y1;

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    iget-object p1, v1, Lw9/Y1;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 180
    .line 181
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget v0, Lcom/olaelectric/presentationv3/R$attr;->black100White:I

    .line 185
    .line 186
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/extension/c;->l(Landroid/widget/TextView;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;->o0()Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;->z()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;->o0()Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;->x()V

    .line 201
    .line 202
    .line 203
    const-string p1, "manual"

    .line 204
    .line 205
    invoke-virtual {v2, p1}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;->l(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_9
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :pswitch_2
    check-cast v2, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;

    .line 221
    .line 222
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->C0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionModeViewModel;->V()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_3
    check-cast v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;

    .line 234
    .line 235
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VEHICLE_STATS_CAPP_DISTANCE_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 243
    .line 244
    invoke-virtual {p1, v1, v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$DistanceFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$DistanceFragment;

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const/16 v7, 0x3e

    .line 255
    .line 256
    iget-object v0, p1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_4
    check-cast v2, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;

    .line 267
    .line 268
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->e1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->h1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
