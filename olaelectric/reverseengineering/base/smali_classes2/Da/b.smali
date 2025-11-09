.class public final synthetic LDa/b;
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
    iput p1, p0, LDa/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LDa/b;->b:Ljava/lang/Object;

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
    iget p1, p0, LDa/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, LDa/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationSuccessBottomSheetFragment;

    .line 11
    .line 12
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "listener"

    .line 16
    .line 17
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :pswitch_0
    const-string p1, "this$0"

    .line 23
    .line 24
    iget-object v0, p0, LDa/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog;

    .line 27
    .line 28
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lh/p;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p1, p0, LDa/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;

    .line 38
    .line 39
    const-string v0, "this$0"

    .line 40
    .line 41
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object p1, p0, LDa/b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;

    .line 55
    .line 56
    const-string v0, "this$0"

    .line 57
    .line 58
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, Lviewmodels/profile/referrals/ReferralsViewModel;->K:Z

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 75
    .line 76
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RH_REFERRAL_HOME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_REFER_RH_ZERO_REFERRAL_REFER_YOUR_CONTACT_BUTTON_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Lviewmodels/profile/referrals/ReferralsViewModel;->y(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 97
    .line 98
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RH_REFERRAL_HOME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_REFER_RH_REFER_YOUR_CONTACT_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Lviewmodels/profile/referrals/ReferralsViewModel;->y(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->y0()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object p1, p0, LDa/b;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;

    .line 119
    .line 120
    const-string v0, "this$0"

    .line 121
    .line 122
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lviewmodels/map/MapsHomeViewModel;->v0()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    iget-object p1, p0, LDa/b;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment;

    .line 136
    .line 137
    const-string v0, "this$0"

    .line 138
    .line 139
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment;->s0()Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->d()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
