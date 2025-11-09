.class public final synthetic LHb/h;
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
    iput p1, p0, LHb/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LHb/h;->b:Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 2
    const-string v1, "this$0"

    .line 3
    .line 4
    iget-object v2, p0, LHb/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LHb/h;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->w:I

    .line 12
    .line 13
    check-cast v2, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;

    .line 14
    .line 15
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->v:Lx8/a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget v0, v2, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->t:I

    .line 23
    .line 24
    iget-object v1, p1, Lx8/a;->e:Lg7/n;

    .line 25
    .line 26
    iget-object v1, v1, Lg7/n;->f:LV6/i;

    .line 27
    .line 28
    new-instance v3, Lcom/moengage/sdk/debugger/internal/viewmodel/d;

    .line 29
    .line 30
    invoke-direct {v3, p1, v0}, Lcom/moengage/sdk/debugger/internal/viewmodel/d;-><init>(Lx8/a;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, LV6/i;->e(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lh/c;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lcom/moengage/sdk/debugger/R$string;->moe_debugger_timing_update_message:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "getString(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/moengage/sdk/debugger/internal/model/MessageType;->TOAST:Lcom/moengage/sdk/debugger/internal/model/MessageType;

    .line 52
    .line 53
    invoke-virtual {v2, p1, v0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->r(Ljava/lang/String;Lcom/moengage/sdk/debugger/internal/model/MessageType;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string p1, "viewModel"

    .line 58
    .line 59
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_0
    check-cast v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;

    .line 64
    .line 65
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/insurance/InsuranceGenericBottomSheet;->o0()Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->w()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    check-cast v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;

    .line 87
    .line 88
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->p0()Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->z()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    check-cast v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

    .line 100
    .line 101
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lw9/Q2;->B:Landroidx/cardview/widget/CardView;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const-string v0, "cvScooterOptions"

    .line 115
    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lw9/Q2;->B:Landroidx/cardview/widget/CardView;

    .line 123
    .line 124
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lw9/Q2;->B:Landroidx/cardview/widget/CardView;

    .line 136
    .line 137
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->F()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    check-cast v2, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailFragment;

    .line 152
    .line 153
    invoke-static {v2, p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailFragment;->r0(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailFragment;Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    check-cast v2, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet;

    .line 158
    .line 159
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialBottomSheet;->p:LSe/a;

    .line 163
    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void

    .line 170
    :pswitch_5
    check-cast v2, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 171
    .line 172
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->z0()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->u0()Lviewmodels/companionMode/scooterSettings/DIYViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Ldomain/domainModels/scooterSettings/DiyRegenBreaking;->LOW:Ldomain/domainModels/scooterSettings/DiyRegenBreaking;

    .line 183
    .line 184
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->v0(Lcom/google/android/material/textview/MaterialTextView;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_6
    check-cast v2, LO4/w;

    .line 196
    .line 197
    iget-object p1, v2, LO4/w;->f:Landroid/widget/EditText;

    .line 198
    .line 199
    if-nez p1, :cond_3

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v1, v2, LO4/w;->f:Landroid/widget/EditText;

    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    iget-object v1, v2, LO4/w;->f:Landroid/widget/EditText;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    iget-object v0, v2, LO4/w;->f:Landroid/widget/EditText;

    .line 225
    .line 226
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    if-ltz p1, :cond_5

    .line 234
    .line 235
    iget-object v0, v2, LO4/w;->f:Landroid/widget/EditText;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-virtual {v2}, LO4/q;->q()V

    .line 241
    .line 242
    .line 243
    :goto_2
    return-void

    .line 244
    :pswitch_7
    check-cast v2, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/MemberMoreOptionsAdmin;

    .line 245
    .line 246
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/MemberMoreOptionsAdmin;->b:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/MemberMoreOptionsAdmin$a;

    .line 250
    .line 251
    iget-object v0, v2, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/MemberMoreOptionsAdmin;->a:Ldomain/domainModels/map/GroupMemberDomain;

    .line 252
    .line 253
    invoke-interface {p1, v0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/MemberMoreOptionsAdmin$a;->z(Ldomain/domainModels/map/GroupMemberDomain;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
