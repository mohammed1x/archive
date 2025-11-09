.class public final synthetic LU9/a;
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
    iput p1, p0, LU9/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LU9/a;->b:Ljava/lang/Object;

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
    iget p1, p0, LU9/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, LU9/a;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LU9/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lsa/a;

    .line 24
    .line 25
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lsa/a;->a:LSe/a;

    .line 29
    .line 30
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    const-string p1, "this$0"

    .line 35
    .line 36
    iget-object v0, p0, LU9/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment;

    .line 39
    .line 40
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment;->q:LSe/a;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_2
    const-string p1, "this$0"

    .line 52
    .line 53
    iget-object v0, p0, LU9/a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

    .line 56
    .line 57
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->y0()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object p1, p0, LU9/a;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 67
    .line 68
    const-string v0, "this$0"

    .line 69
    .line 70
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lw9/kc;

    .line 78
    .line 79
    iget-object p1, p1, Lw9/kc;->w:Landroidx/cardview/widget/CardView;

    .line 80
    .line 81
    const-string v0, "cvScooterOptions"

    .line 82
    .line 83
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    const-string p1, "this$0"

    .line 91
    .line 92
    iget-object v0, p0, LU9/a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 95
    .line 96
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lw9/X3;

    .line 104
    .line 105
    iget-object p1, p1, Lw9/X3;->K:Lcom/google/android/material/textview/MaterialTextView;

    .line 106
    .line 107
    const-string v1, "throttleMedium"

    .line 108
    .line 109
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Ldomain/domainModels/scooterSettings/ThrottleResponse;->MEDIUM:Ldomain/domainModels/scooterSettings/ThrottleResponse;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->x0(Lcom/google/android/material/textview/MaterialTextView;Ldomain/domainModels/scooterSettings/ThrottleResponse;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    iget-object p1, p0, LU9/a;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;

    .line 121
    .line 122
    const-string v0, "this$0"

    .line 123
    .line 124
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->p0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->K4:Landroidx/lifecycle/E;

    .line 135
    .line 136
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
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
