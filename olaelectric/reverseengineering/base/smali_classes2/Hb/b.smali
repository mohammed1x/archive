.class public final synthetic LHb/b;
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
    iput p1, p0, LHb/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LHb/b;->b:Ljava/lang/Object;

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
    iget v0, p0, LHb/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, LHb/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximityEnabledBottomSheetFragment;

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
    iget-object p1, p0, LHb/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;

    .line 25
    .line 26
    const-string v0, "this$0"

    .line 27
    .line 28
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;->i:Landroidx/lifecycle/b0;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->TUTORIAL_VIDEOS:Ldomain/domainModels/onBoarding/FeatureType;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AboutScooterInfoFragment;->s0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->U()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget v0, Lcom/olaelectric/presentationv3/R$string;->tutorial_videos_n:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "getString(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->showErrorBottomSheetForFeature(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, LHb/b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/MaximumAttemptExceededBtmSheet;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/MaximumAttemptExceededBtmSheet;->n0(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/MaximumAttemptExceededBtmSheet;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object p1, p0, LHb/b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;

    .line 83
    .line 84
    const-string v0, "this$0"

    .line 85
    .line 86
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object p1, p0, LHb/b;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LO4/p;

    .line 100
    .line 101
    invoke-virtual {p1}, LO4/p;->u()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object p1, p0, LHb/b;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin;

    .line 108
    .line 109
    const-string v0, "this$0"

    .line 110
    .line 111
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin;->a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin$a;

    .line 118
    .line 119
    invoke-interface {p1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/GroupMoreOptionsAdmin$a;->k0()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
