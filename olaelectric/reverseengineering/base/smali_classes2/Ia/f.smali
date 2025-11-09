.class public final synthetic LIa/f;
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
    iput p2, p0, LIa/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LIa/f;->b:Landroidx/fragment/app/Fragment;

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
    iget p1, p0, LIa/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LIa/f;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    check-cast p1, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lviewmodels/concertMode/ConcertModeViewModel;->y:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lviewmodels/concertMode/ConcertModeViewModel;->I:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lviewmodels/concertMode/ConcertModeViewModel;->v:Lf/b;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string v0, "audio/*"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_0
    iget-object p1, p0, LIa/f;->b:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 52
    .line 53
    const-string v0, "this$0"

    .line 54
    .line 55
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lviewmodels/companionMode/CompanionModeViewModel$a$e;->a:Lviewmodels/companionMode/CompanionModeViewModel$a$e;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {p1, v0, v2, v1}, Lviewmodels/companionMode/CompanionModeViewModel;->a0(Lviewmodels/companionMode/CompanionModeViewModel;Lviewmodels/companionMode/CompanionModeViewModel$a;Landroid/os/Bundle;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object p1, p0, LIa/f;->b:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    check-cast p1, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BleStopPairingBottomSheetDialog;

    .line 73
    .line 74
    const-string v0, "this$0"

    .line 75
    .line 76
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BleStopPairingBottomSheetDialog;->g:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BleStopPairingBottomSheetDialog$a;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BleStopPairingBottomSheetDialog$a;->i()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-string p1, "callback"

    .line 91
    .line 92
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    throw p1

    .line 97
    :pswitch_2
    iget-object p1, p0, LIa/f;->b:Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;

    .line 100
    .line 101
    const-string v0, "this$0"

    .line 102
    .line 103
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->w0()Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Lcom/olaelectric/presentationv3/views/router/Destination$EfficiencyInfoBottomSheetFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$EfficiencyInfoBottomSheetFragment;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->w(Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;Lcom/olaelectric/presentationv3/views/router/Destination;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
