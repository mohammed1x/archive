.class public final synthetic LI9/f;
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
    iput p1, p0, LI9/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LI9/f;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p1, p0, LI9/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI9/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const-string p1, "$onFaqAndTncClick"

    .line 26
    .line 27
    iget-object v0, p0, LI9/f;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LSe/l;

    .line 30
    .line 31
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    const-string p1, "this$0"

    .line 44
    .line 45
    iget-object v0, p0, LI9/f;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

    .line 48
    .line 49
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->x0()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object p1, p0, LI9/f;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/AddRiderBottomSheetDialog;

    .line 59
    .line 60
    const-string v0, "this$0"

    .line 61
    .line 62
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/AddRiderBottomSheetDialog;->h:Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/AddRiderBottomSheetDialog$a;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string v1, "contacts"

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/AddRiderBottomSheetDialog$a;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/AddRiderBottomSheetDialog;->g:Landroidx/lifecycle/b0;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 84
    .line 85
    invoke-virtual {p1}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->M()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string p1, "callback"

    .line 90
    .line 91
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1

    .line 96
    :pswitch_3
    const-string p1, "this$0"

    .line 97
    .line 98
    iget-object v0, p0, LI9/f;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 101
    .line 102
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lw9/X3;

    .line 110
    .line 111
    iget-object p1, p1, Lw9/X3;->E:Lcom/google/android/material/textview/MaterialTextView;

    .line 112
    .line 113
    const-string v1, "regenOff"

    .line 114
    .line 115
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Ldomain/domainModels/scooterSettings/DiyRegenBreaking;->OFF:Ldomain/domainModels/scooterSettings/DiyRegenBreaking;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->w0(Lcom/google/android/material/textview/MaterialTextView;Ldomain/domainModels/scooterSettings/DiyRegenBreaking;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    iget-object p1, p0, LI9/f;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;

    .line 127
    .line 128
    const-string v0, "this$0"

    .line 129
    .line 130
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->p0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->w1()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    const-string p1, "this$0"

    .line 145
    .line 146
    iget-object v0, p0, LI9/f;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/olaelectric/presentationv3/views/bleconnection/BluetoothNotConnectedDialog;

    .line 149
    .line 150
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/bleconnection/Hilt_BluetoothNotConnectedDialog;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    const-string v1, "bluetooth"

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    const/4 p1, 0x0

    .line 167
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    .line 168
    .line 169
    invoke-static {p1, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_2

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_2

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 191
    .line 192
    .line 193
    :cond_2
    return-void

    .line 194
    nop

    .line 195
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
