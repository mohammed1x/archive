.class public final synthetic LIa/l;
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
    iput p2, p0, LIa/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LIa/l;->b:Landroidx/fragment/app/Fragment;

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
    iget p1, p0, LIa/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LIa/l;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    check-cast p1, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;->v0()Lviewmodels/emergencyContact/EmergencyContactViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lviewmodels/emergencyContact/EmergencyContactViewModel;->A()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lw9/n4;

    .line 34
    .line 35
    iget-object v0, v0, Lw9/n4;->C:Landroid/widget/Switch;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/emergencyContact/Hilt_EmergencyContactFragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget v1, Lcom/olaelectric/presentationv3/R$string;->fall_detection_sos_error:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 v1, 0x18

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :pswitch_0
    const-string p1, "this$0"

    .line 62
    .line 63
    iget-object v0, p0, LIa/l;->b:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    check-cast v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/PlayStoreRedirectForRatingBottomSheet;

    .line 66
    .line 67
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object p1, p0, LIa/l;->b:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;

    .line 77
    .line 78
    const-string v0, "this$0"

    .line 79
    .line 80
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->w0()Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p1, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->w:Landroidx/lifecycle/E;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->y:Landroidx/lifecycle/E;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->A:Landroidx/lifecycle/E;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->C:Landroidx/lifecycle/E;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
