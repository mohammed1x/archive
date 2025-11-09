.class public final synthetic LLa/c;
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
    iput p1, p0, LLa/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LLa/c;->b:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-object p1, p0, LLa/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget v1, p0, LLa/c;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentImageView;

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableSnoozeBottomSheet;

    .line 24
    .line 25
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/DisableSnoozeBottomSheet;->g:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$string;->enable:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "getString(...)"

    .line 39
    .line 40
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->j1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    sget v1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 51
    .line 52
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 53
    .line 54
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->G0:Landroidx/lifecycle/E;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-static {p1, v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->x(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;Ljava/lang/Boolean;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->Y(Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;

    .line 79
    .line 80
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;

    .line 88
    .line 89
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$RideHistoryFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$RideHistoryFragment;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/16 v8, 0xe

    .line 100
    .line 101
    iget-object v1, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v6, 0x1

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VEHICLE_STATS_CAPP_RIDE_HISTORY_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
