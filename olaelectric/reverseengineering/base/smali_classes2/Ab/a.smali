.class public final synthetic LAb/a;
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
    iput p1, p0, LAb/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LAb/a;->b:Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "this$0"

    .line 6
    .line 7
    iget-object v4, v0, LAb/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, v0, LAb/a;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;

    .line 15
    .line 16
    invoke-static {v4, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment$initUI$2$1;

    .line 25
    .line 26
    invoke-direct {v3, v4, v1}, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment$initUI$2$1;-><init>(Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 27
    .line 28
    .line 29
    new-instance v15, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v5, v5, Lviewmodels/map/MapsHomeViewModel;->m0:Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "\u2019s location is currently being shared."

    .line 38
    .line 39
    invoke-static {v5, v6}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v5, v4, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;->h:Lcore/SettingPrefManager;

    .line 44
    .line 45
    const-string v7, "settingsPrefManager"

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Lcore/SettingPrefManager;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const-string v5, "#2F1D24"

    .line 56
    .line 57
    :goto_0
    move-object v11, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string v5, "#FAE9E8"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget-object v5, v4, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;->h:Lcore/SettingPrefManager;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Lcore/SettingPrefManager;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const-string v2, "#32343C"

    .line 73
    .line 74
    :goto_2
    move-object v12, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const-string v2, "#F3F4F5"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v5, "requireContext(...)"

    .line 84
    .line 85
    invoke-static {v2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget v5, Lcom/olaelectric/presentationv3/R$attr;->ic_generic_btmsheet_error:I

    .line 89
    .line 90
    invoke-static {v5, v2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const-string v10, "Keep Sharing"

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const-string v7, "Are you sure you want to stop sharing?"

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const-string v9, "Yes, Stop Sharing"

    .line 105
    .line 106
    const/16 v2, 0x184

    .line 107
    .line 108
    move-object v5, v15

    .line 109
    move-object v0, v15

    .line 110
    move v15, v2

    .line 111
    invoke-direct/range {v5 .. v15}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;

    .line 115
    .line 116
    invoke-direct {v2, v3}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;-><init>(LL9/z;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v5, "GenericErrorBtmSheetModel"

    .line 125
    .line 126
    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "GenericErrorBottomSheet"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_3
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :pswitch_0
    check-cast v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/techpack/TechPackInfoFragment;

    .line 153
    .line 154
    invoke-static {v4, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/techpack/TechPackInfoFragment;->s0()Lviewmodels/techpack/TechPackInfoViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_MOVEOSPLUS_PLAN_DETAILS_TNC:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 162
    .line 163
    invoke-static {v0, v2}, Lviewmodels/techpack/TechPackInfoViewModel;->z(Lviewmodels/techpack/TechPackInfoViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/techpack/TechPackInfoFragment;->g:Landroidx/lifecycle/b0;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/CompanionModeViewModel;->j0(Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_1
    sget v0, Lcom/olacabs/login/ui/TAndCWebViewActivity;->o:I

    .line 179
    .line 180
    check-cast v4, Lcom/olacabs/login/ui/TAndCWebViewActivity;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_2
    check-cast v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 187
    .line 188
    invoke-static {v4, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroidx/navigation/NavController;->l()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_3
    check-cast v4, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;

    .line 200
    .line 201
    invoke-static {v4, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;->s0()Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v1, LFh/a$b;->a:LFh/a$b;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->y(LFh/a;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_4
    check-cast v4, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog;

    .line 215
    .line 216
    invoke-static {v4, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog;->o0()Lviewmodels/bottomSheetViews/BottomSheetViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, Lviewmodels/bottomSheetViews/BottomSheetViewModel;->s:Landroidx/lifecycle/E;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/signoutbottomsheet/SignoutBottomSheetDialog;->o0()Lviewmodels/bottomSheetViews/BottomSheetViewModel;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget v0, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->e:I

    .line 238
    .line 239
    sget-object v3, Lviewmodels/bottomSheetViews/BottomSheetViewModel$a$a;->a:Lviewmodels/bottomSheetViews/BottomSheetViewModel$a$a;

    .line 240
    .line 241
    invoke-static {v2, v3}, Lviewmodels/bottomSheetViews/BottomSheetViewModel;->v(Lviewmodels/bottomSheetViews/BottomSheetViewModel;Lviewmodels/bottomSheetViews/BottomSheetViewModel$a$a;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, LL9/b;

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    invoke-direct {v3, v4, v1, v1, v0}, LL9/b;-><init>(ZZZI)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, Lviewmodels/bottomSheetViews/BottomSheetViewModel;->t:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    return-void

    .line 256
    :pswitch_5
    check-cast v4, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/DeleteMemberBottomSheet;

    .line 257
    .line 258
    invoke-static {v4, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_6
    check-cast v4, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;

    .line 266
    .line 267
    invoke-static {v4, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_LOCATE_SCOOTER_TURNBYTURN_EXIT_NAVIGATION_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 275
    .line 276
    invoke-static {v0, v1}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lviewmodels/map/MapsHomeViewModel;->u0()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->M1:Landroidx/lifecycle/E;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lviewmodels/map/MapsHomeViewModel;->s0()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/route/RouteFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lviewmodels/map/MapsHomeViewModel;->v0()V

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
