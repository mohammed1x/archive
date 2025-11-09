.class public final Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;
.super Lcom/olaelectric/presentationv3/views/profile/scooterAccess/Hilt_ScooterAccessFragment;
.source "ScooterAccessFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$a;
.implements Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/AddRiderBottomSheetDialog$a;
.implements Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog$a;
.implements Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog$a;
.implements Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/profile/scooterAccess/Hilt_ScooterAccessFragment<",
        "Lw9/f6;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$a;",
        "Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/AddRiderBottomSheetDialog$a;",
        "Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog$a;",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog$a;",
        "Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/f6;",
        "Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$a;",
        "Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/AddRiderBottomSheetDialog$a;",
        "Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog$a;",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog$a;",
        "Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog$a;",
        "<init>",
        "()V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

.field public final B:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$a;

.field public final f:Landroidx/lifecycle/b0;

.field public final g:Landroidx/lifecycle/b0;

.field public final h:Landroidx/lifecycle/b0;

.field public final i:Landroidx/lifecycle/b0;

.field public o:LYb/b;

.field public p:LYb/b;

.field public q:Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;

.field public r:Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog;

.field public final s:Landroid/content/IntentFilter;

.field public t:LC9/h;

.field public u:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;

.field public v:Lcom/google/android/exoplayer2/j;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/Hilt_ScooterAccessFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LTe/l;->a:LTe/m;

    .line 21
    .line 22
    const-class v2, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;LFe/g;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/b0;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->f:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    const-class v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$special$$inlined$activityViewModels$default$1;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$special$$inlined$activityViewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$special$$inlined$activityViewModels$default$3;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroidx/lifecycle/b0;

    .line 72
    .line 73
    invoke-direct {v5, v0, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->g:Landroidx/lifecycle/b0;

    .line 77
    .line 78
    const-class v0, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$special$$inlined$activityViewModels$default$4;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$special$$inlined$activityViewModels$default$5;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$special$$inlined$activityViewModels$default$6;

    .line 95
    .line 96
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Landroidx/lifecycle/b0;

    .line 100
    .line 101
    invoke-direct {v5, v0, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->h:Landroidx/lifecycle/b0;

    .line 105
    .line 106
    const-class v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$special$$inlined$activityViewModels$default$7;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$special$$inlined$activityViewModels$default$7;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$special$$inlined$activityViewModels$default$8;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$special$$inlined$activityViewModels$default$8;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$special$$inlined$activityViewModels$default$9;

    .line 123
    .line 124
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$special$$inlined$activityViewModels$default$9;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Landroidx/lifecycle/b0;

    .line 128
    .line 129
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->i:Landroidx/lifecycle/b0;

    .line 133
    .line 134
    new-instance v0, Landroid/content/IntentFilter;

    .line 135
    .line 136
    const-string v1, "Notification.Companion.Scooter.Update.Receiver"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->s:Landroid/content/IntentFilter;

    .line 142
    .line 143
    const-string v0, "pending"

    .line 144
    .line 145
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->w:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "no"

    .line 148
    .line 149
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->x:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$a;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$a;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->B:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$a;

    .line 157
    .line 158
    return-void
.end method

.method public static final s0(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;Ldomain/domainModels/scooterAccess/Rider;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ldomain/domainModels/scooterAccess/Rider;->getState()Ldomain/domainModels/scooterAccess/RiderState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ldomain/domainModels/scooterAccess/RiderState;->VERIFICATION_DONE:Ldomain/domainModels/scooterAccess/RiderState;

    .line 9
    .line 10
    const-string v2, "Rider Information Dialog"

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    sget v0, Lcom/olaelectric/presentationv3/R$string;->complete:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getString(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->w:Ljava/lang/String;

    .line 26
    .line 27
    sget v0, Lcom/olaelectric/presentationv3/R$string;->yes:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->x:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->t0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    sget-object v3, Ldomain/domainModels/onBoarding/FeatureType;->PARENTAL_CONTROL_FENCING:Ldomain/domainModels/onBoarding/FeatureType;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v0, v3, v4, v5, v6}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->t0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    sget-object v2, Ldomain/domainModels/onBoarding/FeatureType;->PARENTAL_CONTROLS_PWA:Ldomain/domainModels/onBoarding/FeatureType;

    .line 62
    .line 63
    invoke-static {v0, v2, v4, v5, v6}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->t0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-static {v0, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->u0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->F0:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v4}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->S(Ldomain/domainModels/scooterAccess/Rider;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget v0, Lcom/olaelectric/presentationv3/R$string;->parental_control:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->showErrorBottomSheetForFeature(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->u0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->d0(Ldomain/domainModels/scooterAccess/Rider;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->u0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v4}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->e0(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->Q:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->o:Ldomain/domainModels/scooterAccess/Rider;

    .line 137
    .line 138
    iput-object v0, v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->p:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p0, v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->i:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$a;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->Q:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;

    .line 163
    .line 164
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->o:Ldomain/domainModels/scooterAccess/Rider;

    .line 168
    .line 169
    iput-object v0, v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->p:Ljava/lang/String;

    .line 170
    .line 171
    iput-object p0, v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->i:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$a;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p1}, Ldomain/domainModels/scooterAccess/Rider;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {p1}, Ldomain/domainModels/scooterAccess/Rider;->getPhoneNumber()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {p1}, Ldomain/domainModels/scooterAccess/Rider;->getDialingCode()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {p1}, Ldomain/domainModels/scooterAccess/Rider;->getRelation()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v8, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->w:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v9, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->x:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "shareMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cardBitmap"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.SEND"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.extra.TEXT"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "getContentResolver(...)"

    .line 32
    .line 33
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "requireContext(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, v1}, Lx9/a;->a(Landroid/graphics/Bitmap;Landroid/content/ContentResolver;Landroid/content/Context;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "android.intent.extra.STREAM"

    .line 50
    .line 51
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p1, "image/*"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    sget p1, Lcom/olaelectric/presentationv3/R$string;->share_passcode:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/scooterAccess/RiderState;)V
    .locals 1

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "riderName"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "riderState"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, v0, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;->o:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, v0, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;->p:Ldomain/domainModels/scooterAccess/RiderState;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->q:Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;

    .line 28
    .line 29
    iput-object p0, v0, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog;->h:Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/RevokeBottomSheetPopupDialog$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Revoke Access Dialog"

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->N()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->v(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->W()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/scooterAccess/RiderState;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "riderState"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->t0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$onRevokeApiCall$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$onRevokeApiCall$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/scooterAccess/RiderState;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/CompanionModeViewModel;->S(LSe/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->W()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getDataBinding()Lf0/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw9/f6;->L:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_scooter_access:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2, v3}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw9/f6;

    .line 18
    .line 19
    const-string v1, "inflate(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getScreenViewEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "scooter_access_fragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "manual"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "name"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "phone"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$a$b;->a:Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$a$b;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->z(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$a;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "contacts"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/Hilt_ScooterAccessFragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->t:LC9/h;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "requireActivity(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LYb/f;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LYb/f;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LC9/h;->a(Landroidx/fragment/app/o;LC9/h$a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string p1, "permissionManager"

    .line 73
    .line 74
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final onBindView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/f6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onButtonClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->u:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/transferAccess/TransferPrimaryAccessConfirmationBottomSheetDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "transferScooterAccessBottomSheetDialog"

    .line 10
    .line 11
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v:Lcom/google/android/exoplayer2/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->A0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v:Lcom/google/android/exoplayer2/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v:Lcom/google/android/exoplayer2/j;

    .line 20
    .line 21
    sput-object v0, LN9/l;->c:LN9/g;

    .line 22
    .line 23
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v:Lcom/google/android/exoplayer2/j;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v:Lcom/google/android/exoplayer2/j;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->B:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->s:Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->B:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/Hilt_ScooterAccessFragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->x()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "NO_INTERNET_PAGE"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string p2, "source"

    .line 45
    .line 46
    const-string v1, "Profile Screen"

    .line 47
    .line 48
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "error code"

    .line 52
    .line 53
    const-string v1, "H001"

    .line 54
    .line 55
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$a$c;->a:Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$a$c;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->z(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$a;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->U:Landroidx/lifecycle/E;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$1;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$b;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$b;-><init>(LSe/l;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->C:Landroidx/lifecycle/E;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$2;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$b;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$b;-><init>(LSe/l;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$3;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$3;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$b;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$b;-><init>(LSe/l;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->K:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 128
    .line 129
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->I:Landroidx/lifecycle/E;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$4;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$4;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$b;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$b;-><init>(LSe/l;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$5;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$5;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$b;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$b;-><init>(LSe/l;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 174
    .line 175
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$6;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$6;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$b;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$b;-><init>(LSe/l;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->G:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 197
    .line 198
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->t0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->z0:LFe/g;

    .line 206
    .line 207
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroidx/lifecycle/B;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$7;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$7;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$b;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$b;-><init>(LSe/l;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const/4 p2, 0x0

    .line 235
    new-array p2, p2, [Ljava/lang/Object;

    .line 236
    .line 237
    const-string v0, "backhandling"

    .line 238
    .line 239
    const-string v1, "scooter access screen under observe"

    .line 240
    .line 241
    invoke-interface {p1, v0, v1, p2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->u0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$8;

    .line 253
    .line 254
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$8;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$b;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$b;-><init>(LSe/l;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->u0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 263
    .line 264
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance p2, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$initVideo$1;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-direct {p2, p0, v0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$initVideo$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;LJe/a;)V

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x3

    .line 278
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Landroidx/navigation/NavController;->e()Landroidx/navigation/NavBackStackEntry;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_1

    .line 290
    .line 291
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->b()Landroidx/lifecycle/O;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_1

    .line 296
    .line 297
    const-string p2, "riderDetails"

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->b(Ljava/lang/String;)Landroidx/lifecycle/E;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$initVideo$2;

    .line 308
    .line 309
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$initVideo$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$b;

    .line 313
    .line 314
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$b;-><init>(LSe/l;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 318
    .line 319
    .line 320
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lw9/f6;

    .line 325
    .line 326
    iget-object p1, p1, Lw9/f6;->v:Landroid/widget/ImageView;

    .line 327
    .line 328
    const-string p2, "btnBack"

    .line 329
    .line 330
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance p2, LG9/d;

    .line 334
    .line 335
    const/4 v1, 0x3

    .line 336
    invoke-direct {p2, p0, v1}, LG9/d;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lw9/f6;

    .line 347
    .line 348
    iget-object p1, p1, Lw9/f6;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 349
    .line 350
    const-string p2, "btnAddRider"

    .line 351
    .line 352
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, LG9/e;

    .line 356
    .line 357
    const/4 v2, 0x3

    .line 358
    invoke-direct {v1, p0, v2}, LG9/e;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lw9/f6;

    .line 369
    .line 370
    iget-object p1, p1, Lw9/f6;->B:Lw9/Pb;

    .line 371
    .line 372
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 373
    .line 374
    new-instance v1, LGb/a;

    .line 375
    .line 376
    const/4 v2, 0x4

    .line 377
    invoke-direct {v1, p0, v2}, LGb/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    new-instance p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupListener$4;

    .line 384
    .line 385
    invoke-direct {p1, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupListener$4;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V

    .line 386
    .line 387
    .line 388
    const-string v1, "fragment_key"

    .line 389
    .line 390
    invoke-static {p0, v1, p1}, LC1/j;->d(Lcom/olaelectric/presentationv3/core/BaseFragment;Ljava/lang/String;LSe/p;)V

    .line 391
    .line 392
    .line 393
    new-instance p1, LYb/b;

    .line 394
    .line 395
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupAdapter$1;

    .line 396
    .line 397
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupAdapter$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p1, v1}, LYb/b;-><init>(LSe/l;)V

    .line 401
    .line 402
    .line 403
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->o:LYb/b;

    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lw9/f6;

    .line 410
    .line 411
    iget-object p1, p1, Lw9/f6;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 412
    .line 413
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->o:LYb/b;

    .line 414
    .line 415
    if-eqz v1, :cond_7

    .line 416
    .line 417
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 418
    .line 419
    .line 420
    new-instance p1, LYb/b;

    .line 421
    .line 422
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupAdapter$2;

    .line 423
    .line 424
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupAdapter$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {p1, v1}, LYb/b;-><init>(LSe/l;)V

    .line 428
    .line 429
    .line 430
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->p:LYb/b;

    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Lw9/f6;

    .line 437
    .line 438
    iget-object p1, p1, Lw9/f6;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 439
    .line 440
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->p:LYb/b;

    .line 441
    .line 442
    if-eqz v1, :cond_6

    .line 443
    .line 444
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lw9/f6;

    .line 452
    .line 453
    iget-object p1, p1, Lw9/f6;->z:Landroidx/core/widget/NestedScrollView;

    .line 454
    .line 455
    new-instance v0, LH2/t;

    .line 456
    .line 457
    invoke-direct {v0, p0}, LH2/t;-><init>(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    .line 461
    .line 462
    .line 463
    sget-object p1, Lje/a;->a:Lje/a;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object p1, Lje/a;->l:Ljava/lang/Integer;

    .line 469
    .line 470
    sget-object v0, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1_X_2KWH_WITH_KEY:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 471
    .line 472
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1_X_3KWH_WITH_KEY:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 473
    .line 474
    sget-object v2, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1_X_4KWH_WITH_KEY:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 475
    .line 476
    sget-object v3, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1X_GEN3_2KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 477
    .line 478
    sget-object v4, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1X_GEN3_3KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 479
    .line 480
    sget-object v5, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1X_GEN3_4KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 481
    .line 482
    sget-object v6, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1X_GEN3_4KWH_PLUS:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 483
    .line 484
    sget-object v7, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_2_5KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 485
    .line 486
    sget-object v8, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_3_5KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 487
    .line 488
    sget-object v9, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_4_5KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 489
    .line 490
    sget-object v10, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_4_5KWH_PLUS:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 491
    .line 492
    filled-new-array/range {v0 .. v10}, [Ldomain/domainModels/common/VehicleVariantNumber;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/Iterable;

    .line 501
    .line 502
    instance-of v1, v0, Ljava/util/Collection;

    .line 503
    .line 504
    if-eqz v1, :cond_2

    .line 505
    .line 506
    move-object v1, v0

    .line 507
    check-cast v1, Ljava/util/Collection;

    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_2

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_5

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ldomain/domainModels/common/VehicleVariantNumber;

    .line 531
    .line 532
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez p1, :cond_4

    .line 537
    .line 538
    goto :goto_1

    .line 539
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-ne v1, v2, :cond_3

    .line 544
    .line 545
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Lw9/f6;

    .line 550
    .line 551
    iget-object p1, p1, Lw9/f6;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 552
    .line 553
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Lw9/f6;

    .line 565
    .line 566
    iget-object p1, p1, Lw9/f6;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 567
    .line 568
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 572
    .line 573
    .line 574
    :goto_3
    return-void

    .line 575
    :cond_6
    const-string p1, "unverifiedRidersAdapter"

    .line 576
    .line 577
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_7
    const-string p1, "verifiedRidersAdapter"

    .line 582
    .line 583
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0
.end method

.method public final t0()Lviewmodels/companionMode/CompanionModeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->i:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 8
    .line 9
    return-object v0
.end method
