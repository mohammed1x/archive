.class public final synthetic LIa/e;
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
    iput p1, p0, LIa/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LIa/e;->b:Ljava/lang/Object;

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
    iget p1, p0, LIa/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, LIa/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$c;

    .line 11
    .line 12
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$c;->a:Lw9/z8;

    .line 16
    .line 17
    iget-object p1, p1, Lw9/z8;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, LIa/e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;

    .line 27
    .line 28
    const-string v0, "this$0"

    .line 29
    .line 30
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->o:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v2, "callback"

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->g:Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog$a;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v1, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->p:I

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog$a;->i0(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->g:Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog$a;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog$a;->m()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :pswitch_1
    iget-object p1, p0, LIa/e;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BleStopPairingBottomSheetDialog;

    .line 72
    .line 73
    const-string v0, "this$0"

    .line 74
    .line 75
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BleStopPairingBottomSheetDialog;->g:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BleStopPairingBottomSheetDialog$a;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BleStopPairingBottomSheetDialog$a;->d()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
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
    :pswitch_2
    iget-object p1, p0, LIa/e;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;

    .line 99
    .line 100
    const-string v0, "this$0"

    .line 101
    .line 102
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->w0()Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p1, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->w:Landroidx/lifecycle/E;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->y:Landroidx/lifecycle/E;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->A:Landroidx/lifecycle/E;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->C:Landroidx/lifecycle/E;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
