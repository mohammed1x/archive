.class public final synthetic LSb/b;
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
    iput p2, p0, LSb/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LSb/b;->b:Landroidx/fragment/app/Fragment;

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
    .locals 12

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LSb/b;->b:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget v2, p0, LSb/b;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/SecondaryUserPassCodeApproveAndRejectBtmSheet;

    .line 12
    .line 13
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;

    .line 21
    .line 22
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_SETTINGS_PAGE_SILENT_PROXIMITY_UNLOCK_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->q0()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->x0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->p0()Lw9/t4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lw9/t4;->m:Landroid/widget/Switch;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/2addr p1, v0

    .line 49
    iget-object v0, v1, Lw9/t4;->m:Landroid/widget/Switch;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/techpack/TechPackInfoFragment;

    .line 56
    .line 57
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/techpack/TechPackInfoFragment;->s0()Lviewmodels/techpack/TechPackInfoViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_MOVEOSPLUS_PLAN_DETAILS_BENEFITS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lviewmodels/techpack/TechPackInfoViewModel;->z(Lviewmodels/techpack/TechPackInfoViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/techpack/TechPackInfoFragment;->s0()Lviewmodels/techpack/TechPackInfoViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/techpack/TechPackInfoFragment;->i:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "BUNDLE_PACK_ID"

    .line 76
    .line 77
    invoke-static {v1, v0}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$TechPackFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$TechPackFragment;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v9, 0x3c

    .line 85
    .line 86
    iget-object v2, p1, Lviewmodels/techpack/TechPackInfoViewModel;->y:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    check-cast v0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview;

    .line 96
    .line 97
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, v0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview;->f:Z

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const-string v3, "companionAppRouter"

    .line 104
    .line 105
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview;->i:LFe/g;

    .line 106
    .line 107
    iget-object v5, v0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview;->o:Landroidx/lifecycle/b0;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 116
    .line 117
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DOC_PREVIEW_CONTINUE_BTN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lviewmodels/document/DocumentBottomSheetViewModel;->A(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, LFe/g;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 127
    .line 128
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview;->g:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->a()Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v5, "com.olaelectric.CACHE_IMAGE_SHARED_PREF_KEY.FRONT_IMAGE"

    .line 146
    .line 147
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview;->h:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 155
    .line 156
    if-eqz v4, :cond_0

    .line 157
    .line 158
    sget-object v5, Lcom/olaelectric/presentationv3/views/router/Destination$DrivingLicenseFrontBackInfo;->b:Lcom/olaelectric/presentationv3/views/router/Destination$DrivingLicenseFrontBackInfo;

    .line 159
    .line 160
    const-string v0, "is_driving_license"

    .line 161
    .line 162
    invoke-static {v0, p1}, LI9/j;->c(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object p1, LFe/r;->a:LFe/r;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/16 v11, 0x3c

    .line 173
    .line 174
    invoke-static/range {v4 .. v11}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_1
    invoke-virtual {v5}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 187
    .line 188
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->FINAL_DOC_PREVIEW_DONE_BTN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Lviewmodels/document/DocumentBottomSheetViewModel;->A(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, LFe/g;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 198
    .line 199
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview;->g:Landroid/net/Uri;

    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->a()Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v5, "com.olaelectric.CACHE_IMAGE_SHARED_PREF_KEY.BACK_IMAGE"

    .line 217
    .line 218
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 223
    .line 224
    .line 225
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/document/drivingLicense/SingleDlPreview;->h:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 226
    .line 227
    if-eqz v4, :cond_2

    .line 228
    .line 229
    sget-object v5, Lcom/olaelectric/presentationv3/views/router/Destination$DocumentPreview;->b:Lcom/olaelectric/presentationv3/views/router/Destination$DocumentPreview;

    .line 230
    .line 231
    const-string v0, "is_upload"

    .line 232
    .line 233
    invoke-static {v0, p1}, LI9/j;->c(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object p1, LFe/r;->a:LFe/r;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/16 v11, 0x3c

    .line 244
    .line 245
    invoke-static/range {v4 .. v11}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 246
    .line 247
    .line 248
    :goto_0
    return-void

    .line 249
    :cond_2
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :pswitch_3
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/DiyModeEditBottomSheet;

    .line 254
    .line 255
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_4
    check-cast v0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;

    .line 263
    .line 264
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lw9/j4;

    .line 272
    .line 273
    iget-object p1, p1, Lw9/j4;->C:Landroid/widget/EditText;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-lez v1, :cond_3

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;->s0()Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-virtual {v0, p1}, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->B(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lw9/j4;

    .line 306
    .line 307
    iget-object p1, p1, Lw9/j4;->C:Landroid/widget/EditText;

    .line 308
    .line 309
    const-string v0, "Invalid Scale Value"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :goto_1
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
