.class public final synthetic LFb/h;
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
    iput p1, p0, LFb/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LFb/h;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, LFb/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LFb/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, -0x27642682

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_4

    .line 26
    .line 27
    const v2, -0x233dccfb

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    const v2, 0x7375a293

    .line 33
    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "UPDATED_PREMIUM"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->o0()Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->I()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->o0()Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/Hilt_InsuranceGenericBottomSheet;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :cond_2
    invoke-virtual {v0, v1, v3}, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->D(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v1, "EXPIRED"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string v1, "EXPIRING_SOON"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->o0()Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->C()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->o0()Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->o:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->J(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->o0()Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->i:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/Hilt_InsuranceGenericBottomSheet;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-static {v2}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :cond_6
    invoke-virtual {v0, v1, v3}, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->D(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void

    .line 158
    :pswitch_0
    const-string p1, "this$0"

    .line 159
    .line 160
    iget-object v0, p0, LFb/h;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;

    .line 163
    .line 164
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->g:Lw9/I1;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-object p1, p1, Lw9/I1;->w:Landroidx/appcompat/widget/AppCompatEditText;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void

    .line 183
    :cond_8
    const-string p1, "binding"

    .line 184
    .line 185
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    throw p1

    .line 190
    :pswitch_1
    iget-object v0, p0, LFb/h;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailUpdateDialog;

    .line 193
    .line 194
    invoke-static {v0, p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailUpdateDialog;->n0(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailUpdateDialog;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_2
    iget-object v0, p0, LFb/h;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 201
    .line 202
    const-string v1, "this$0"

    .line 203
    .line 204
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->z0()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->u0()Lviewmodels/companionMode/scooterSettings/DIYViewModel;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v2, Ldomain/domainModels/scooterSettings/DiyRegenBreaking;->MEDIUM:Ldomain/domainModels/scooterSettings/DiyRegenBreaking;

    .line 215
    .line 216
    iget-object v1, v1, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->v0(Lcom/google/android/material/textview/MaterialTextView;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_3
    iget-object p1, p0, LFb/h;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;

    .line 230
    .line 231
    const-string v0, "this$0"

    .line 232
    .line 233
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 237
    .line 238
    .line 239
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/UpdateSquadImage;->h:Landroidx/lifecycle/b0;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lviewmodels/map/trip/TripGroupMemberViewModel;

    .line 246
    .line 247
    invoke-virtual {p1}, Lviewmodels/map/trip/TripGroupMemberViewModel;->x()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_4
    iget-object p1, p0, LFb/h;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$a;

    .line 254
    .line 255
    const-string v0, "$clickListener"

    .line 256
    .line 257
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$a;->a:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

    .line 261
    .line 262
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->i:Ldomain/domainModels/map/GroupMemberDomain;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->v0()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const-class v1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$a;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin;

    .line 275
    .line 276
    iget-boolean v2, p1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->q:Z

    .line 277
    .line 278
    invoke-direct {v0, p1, v2}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin$a;Z)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->o:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_9
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsMember;

    .line 296
    .line 297
    invoke-direct {v0, p1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsMember;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsMember$a;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->o:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    :goto_2
    return-void

    .line 314
    nop

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
