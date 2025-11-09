.class public final synthetic LU9/b;
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
    iput p1, p0, LU9/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LU9/b;->b:Ljava/lang/Object;

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
    iget v0, p0, LU9/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU9/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LSe/a;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->o(LSe/a;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p1, "this$0"

    .line 15
    .line 16
    iget-object v0, p0, LU9/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 19
    .line 20
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lw9/Ga;

    .line 28
    .line 29
    iget-object p1, p1, Lw9/Ga;->O:Landroidx/appcompat/widget/AppCompatEditText;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    const-string p1, "this$0"

    .line 42
    .line 43
    iget-object v0, p0, LU9/b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment;

    .line 46
    .line 47
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment;->p:LSe/a;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_2
    const-string p1, "this$0"

    .line 59
    .line 60
    iget-object v0, p0, LU9/b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

    .line 63
    .line 64
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lw9/Q2;->P:Landroid/widget/Switch;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    const-string p1, "this$0"

    .line 78
    .line 79
    iget-object v0, p0, LU9/b;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SilentUnlockInfoFragment;

    .line 82
    .line 83
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    iget-object p1, p0, LU9/b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/AddRiderBottomSheetDialog;

    .line 93
    .line 94
    const-string v0, "this$0"

    .line 95
    .line 96
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/AddRiderBottomSheetDialog;->h:Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/AddRiderBottomSheetDialog$a;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const-string v1, "manual"

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/AddRiderBottomSheetDialog$a;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/AddRiderBottomSheetDialog;->g:Landroidx/lifecycle/b0;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 118
    .line 119
    invoke-virtual {p1}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->G()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    const-string p1, "callback"

    .line 124
    .line 125
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    throw p1

    .line 130
    :pswitch_5
    const-string p1, "this$0"

    .line 131
    .line 132
    iget-object v0, p0, LU9/b;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 135
    .line 136
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lw9/X3;

    .line 144
    .line 145
    iget-object p1, p1, Lw9/X3;->I:Lcom/google/android/material/textview/MaterialTextView;

    .line 146
    .line 147
    const-string v1, "throttleHigh"

    .line 148
    .line 149
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Ldomain/domainModels/scooterSettings/ThrottleResponse;->HIGH:Ldomain/domainModels/scooterSettings/ThrottleResponse;

    .line 153
    .line 154
    invoke-virtual {v0, p1, v1}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->x0(Lcom/google/android/material/textview/MaterialTextView;Ldomain/domainModels/scooterSettings/ThrottleResponse;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    iget-object p1, p0, LU9/b;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;

    .line 161
    .line 162
    const-string v0, "this$0"

    .line 163
    .line 164
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->p0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->K4:Landroidx/lifecycle/E;

    .line 175
    .line 176
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
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
