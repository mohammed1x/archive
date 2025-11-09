.class public final synthetic LDa/g;
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
    iput p2, p0, LDa/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LDa/g;->b:Landroidx/fragment/app/Fragment;

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
    iget p1, p0, LDa/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, LDa/g;->b:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;

    .line 11
    .line 12
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->y0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, LDa/g;->b:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;

    .line 25
    .line 26
    const-string v0, "this$0"

    .line 27
    .line 28
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;->u0()Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;->RIDING_MSG_COUNT:Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->B(Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object p1, p0, LDa/g;->b:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    check-cast p1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;

    .line 44
    .line 45
    const-string v0, "this$0"

    .line 46
    .line 47
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->s0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lviewmodels/profile/referrals/ReferralsViewModel;->w:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "subSource"

    .line 57
    .line 58
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "ReferContactBottomSheetDialog"

    .line 73
    .line 74
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    const-string p1, "this$0"

    .line 79
    .line 80
    iget-object v0, p0, LDa/g;->b:Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;

    .line 83
    .line 84
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;->MORE:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->q0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "MORE"

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->r0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
