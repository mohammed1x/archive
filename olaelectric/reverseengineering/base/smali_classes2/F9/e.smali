.class public final synthetic LF9/e;
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
    iput p2, p0, LF9/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LF9/e;->b:Landroidx/fragment/app/Fragment;

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
    .locals 5

    .line 1
    const-string p1, "binding"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget-object v2, p0, LF9/e;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget v3, p0, LF9/e;->a:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/SecondaryUserPassCodeBtmSheet;

    .line 14
    .line 15
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/SecondaryUserPassCodeBtmSheet;->g:Ldomain/domainModels/resetPassCode/SecondaryUserDetails;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ldomain/domainModels/resetPassCode/SecondaryUserDetails;->getShareMsg()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    iget-object v3, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/SecondaryUserPassCodeBtmSheet;->f:Lw9/n2;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object p1, v3, Lw9/n2;->u:Landroidx/cardview/widget/CardView;

    .line 33
    .line 34
    const-string v0, "cardAccessCode"

    .line 35
    .line 36
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/core/view/b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v3, "android.intent.action.SEND"

    .line 46
    .line 47
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "android.intent.extra.TEXT"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "getContentResolver(...)"

    .line 64
    .line 65
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "requireContext(...)"

    .line 73
    .line 74
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1, v3}, Lx9/a;->a(Landroid/graphics/Bitmap;Landroid/content/ContentResolver;Landroid/content/Context;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "android.intent.extra.STREAM"

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string p1, "image/*"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    sget p1, Lcom/olaelectric/presentationv3/R$string;->share_passcode:I

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :pswitch_0
    check-cast v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;

    .line 110
    .line 111
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;->i:Lkotlin/jvm/internal/Lambda;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :pswitch_1
    check-cast v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/techpack/TechPackInfoFragment;

    .line 123
    .line 124
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/techpack/TechPackInfoFragment;->s0()Lviewmodels/techpack/TechPackInfoViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_MOVEOSPLUS_PLAN_DETAILS_FAQ:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 132
    .line 133
    invoke-static {p1, v0}, Lviewmodels/techpack/TechPackInfoViewModel;->z(Lviewmodels/techpack/TechPackInfoViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/techpack/TechPackInfoFragment;->g:Landroidx/lifecycle/b0;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/CompanionModeViewModel;->j0(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_2
    check-cast v2, Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview;

    .line 150
    .line 151
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview;->o:Landroidx/lifecycle/b0;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 161
    .line 162
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DOC_PREVIEW_UPLOAD_AGN_BTN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lviewmodels/document/DocumentBottomSheetViewModel;->A(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_3
    check-cast v2, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;

    .line 176
    .line 177
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lw9/j4;

    .line 185
    .line 186
    iget-object p1, p1, Lw9/j4;->B:Landroid/widget/EditText;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-lez v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;->s0()Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-virtual {v0, v1, v2}, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->A(D)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lw9/j4;

    .line 219
    .line 220
    iget-object p1, p1, Lw9/j4;->C:Landroid/widget/EditText;

    .line 221
    .line 222
    const-string v0, "Invalid Lock Threshold Value"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    return-void

    .line 228
    :pswitch_4
    check-cast v2, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet;

    .line 229
    .line 230
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v2, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet;->b:Lw9/e1;

    .line 234
    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    iget-object p1, v1, Lw9/e1;->v:Landroidx/constraintlayout/widget/Group;

    .line 238
    .line 239
    const-string v0, "loaderGroup"

    .line 240
    .line 241
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet;->c:Landroidx/lifecycle/b0;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    iget-object v1, v2, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet;->a:Ldomain/domainModels/map/GroupMemberDomain;

    .line 257
    .line 258
    invoke-virtual {p1, v1, v0}, Lviewmodels/map/trip/TripGroupMemberViewModel;->C(Ldomain/domainModels/map/GroupMemberDomain;Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_4
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :pswitch_5
    check-cast v2, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;

    .line 267
    .line 268
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Ldomain/domainModels/map/InviteStatus;->REJECT:Ldomain/domainModels/map/InviteStatus;

    .line 272
    .line 273
    iget-object v0, v2, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;->h:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_5

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v1, v2, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;->h:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, p1}, Lviewmodels/map/MapsHomeViewModel;->F0(Ljava/lang/String;Ldomain/domainModels/map/InviteStatus;)V

    .line 294
    .line 295
    .line 296
    :cond_6
    :goto_2
    return-void

    .line 297
    :pswitch_6
    check-cast v2, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 298
    .line 299
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lviewmodels/webView/OlaWebViewViewModel;->y()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    nop

    .line 311
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
