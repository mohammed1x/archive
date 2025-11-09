.class public final synthetic LTb/C;
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
    iput p1, p0, LTb/C;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LTb/C;->b:Ljava/lang/Object;

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
    iget v0, p0, LTb/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$tmp0"

    .line 7
    .line 8
    iget-object v1, p0, LTb/C;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LSe/l;

    .line 11
    .line 12
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string p1, "this$0"

    .line 20
    .line 21
    iget-object v0, p0, LTb/C;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;

    .line 24
    .line 25
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment;->y0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p1, p0, LTb/C;->b:Ljava/lang/Object;

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
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;->u0()Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;->RIDING_MSG:Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->B(Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object p1, p0, LTb/C;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;

    .line 57
    .line 58
    const-string v0, "this$0"

    .line 59
    .line 60
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->s0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lviewmodels/profile/referrals/ReferralsViewModel;->w:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "subSource"

    .line 70
    .line 71
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "ReferContactBottomSheetDialog"

    .line 86
    .line 87
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
