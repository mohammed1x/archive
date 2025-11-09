.class public final synthetic LI9/c;
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
    iput p1, p0, LI9/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LI9/c;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, LI9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, LI9/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 11
    .line 12
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->M0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string p1, "this$0"

    .line 20
    .line 21
    iget-object v0, p0, LI9/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lsa/a;

    .line 24
    .line 25
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lsa/a;->b:LSe/a;

    .line 29
    .line 30
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p1, p0, LI9/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;

    .line 37
    .line 38
    const-string v0, "this$0"

    .line 39
    .line 40
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lw9/Z3;

    .line 48
    .line 49
    iget-object v0, v0, Lw9/Z3;->H:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50
    .line 51
    const-string v1, "tooTipLayout"

    .line 52
    .line 53
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/extension/b;->b(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/LinearLayoutCompat;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    const-string p1, "this$0"

    .line 61
    .line 62
    iget-object v0, p0, LI9/c;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

    .line 65
    .line 66
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lw9/Q2;->Q:Landroid/widget/Switch;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object p1, p0, LI9/c;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 82
    .line 83
    const-string v0, "this$0"

    .line 84
    .line 85
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lw9/kc;

    .line 93
    .line 94
    iget-object v0, v0, Lw9/kc;->w:Landroidx/cardview/widget/CardView;

    .line 95
    .line 96
    const-string v1, "cvScooterOptions"

    .line 97
    .line 98
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "requireContext(...)"

    .line 109
    .line 110
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {p1}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget v0, Lcom/olaelectric/presentationv3/R$id;->switchScooterBottomSheet:I

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p1, v0, v1, v1}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 135
    .line 136
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 140
    .line 141
    sget v1, Lcom/olaelectric/presentationv3/R$string;->unable_to_switch_scooter:I

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v0, p1}, Lx9/b;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void

    .line 151
    :pswitch_4
    iget-object v0, p0, LI9/c;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 154
    .line 155
    const-string v1, "this$0"

    .line 156
    .line 157
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->A0()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->u0()Lviewmodels/companionMode/scooterSettings/DIYViewModel;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v2, Ldomain/domainModels/scooterSettings/ThrottleResponse;->HIGH:Ldomain/domainModels/scooterSettings/ThrottleResponse;

    .line 168
    .line 169
    iget-object v1, v1, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->v:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->v0(Lcom/google/android/material/textview/MaterialTextView;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    iget-object p1, p0, LI9/c;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;

    .line 183
    .line 184
    const-string v0, "this$0"

    .line 185
    .line 186
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->p0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->K4:Landroidx/lifecycle/E;

    .line 197
    .line 198
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_6
    const-string p1, "this$0"

    .line 205
    .line 206
    iget-object v0, p0, LI9/c;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;

    .line 209
    .line 210
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->I0(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->D0()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
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
