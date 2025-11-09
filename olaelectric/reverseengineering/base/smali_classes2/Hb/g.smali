.class public final synthetic LHb/g;
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
    iput p1, p0, LHb/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LHb/g;->b:Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "this$0"

    .line 4
    .line 5
    iget-object v3, p0, LHb/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LHb/g;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->w:I

    .line 13
    .line 14
    check-cast v3, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;

    .line 15
    .line 16
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v3, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->v:Lx8/a;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lx8/a;->e:Lg7/n;

    .line 24
    .line 25
    iget-object v0, v0, Lg7/n;->f:LV6/i;

    .line 26
    .line 27
    new-instance v1, Lcom/moengage/sdk/debugger/internal/viewmodel/c;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/moengage/sdk/debugger/internal/viewmodel/c;-><init>(Lx8/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LV6/i;->e(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lh/c;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lcom/moengage/sdk/debugger/R$string;->moe_debugger_disable_log_update_message:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "getString(...)"

    .line 46
    .line 47
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/moengage/sdk/debugger/internal/model/MessageType;->TOAST:Lcom/moengage/sdk/debugger/internal/model/MessageType;

    .line 51
    .line 52
    invoke-virtual {v3, p1, v0}, Lcom/moengage/sdk/debugger/MoEDebuggerActivity;->r(Ljava/lang/String;Lcom/moengage/sdk/debugger/internal/model/MessageType;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p1, "viewModel"

    .line 57
    .line 58
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :pswitch_0
    check-cast v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/EnableBluetoothBottomSheetDialogFragment;

    .line 63
    .line 64
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_EnableBluetoothBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const-string v1, "bluetooth"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    const-string p1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    .line 83
    .line 84
    invoke-static {v1, p1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "requireActivity(...)"

    .line 108
    .line 109
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    new-instance p1, Landroid/content/Intent;

    .line 133
    .line 134
    const-string v2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 135
    .line 136
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :pswitch_1
    check-cast v3, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 144
    .line 145
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->z0()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->u0()Lviewmodels/companionMode/scooterSettings/DIYViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Ldomain/domainModels/scooterSettings/DiyRegenBreaking;->OFF:Ldomain/domainModels/scooterSettings/DiyRegenBreaking;

    .line 156
    .line 157
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 163
    .line 164
    invoke-virtual {v3, p1}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->v0(Lcom/google/android/material/textview/MaterialTextView;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_2
    check-cast v3, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/MemberMoreOptionsAdmin;

    .line 169
    .line 170
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/MemberMoreOptionsAdmin;->b:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/MemberMoreOptionsAdmin$a;

    .line 174
    .line 175
    iget-object v1, v3, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/MemberMoreOptionsAdmin;->a:Ldomain/domainModels/map/GroupMemberDomain;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    invoke-virtual {v1}, Ldomain/domainModels/map/GroupMemberDomain;->isAdmin()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ne v2, v0, :cond_3

    .line 184
    .line 185
    invoke-interface {p1, v1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/MemberMoreOptionsAdmin$a;->r(Ldomain/domainModels/map/GroupMemberDomain;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    invoke-interface {p1, v1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/MemberMoreOptionsAdmin$a;->E(Ldomain/domainModels/map/GroupMemberDomain;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
