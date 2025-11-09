.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/Hilt_CalibrationFragment;
.source "CalibrationFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;
.implements Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/Hilt_CalibrationFragment<",
        "Lw9/y3;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/y3;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/PairScooterBottomSheet$a;",
        "",
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
.field public final f:Landroidx/lifecycle/b0;

.field public final g:Landroidx/lifecycle/b0;

.field public final h:Landroidx/lifecycle/b0;

.field public i:Lviewmodels/proximity/ProximityManager;

.field public o:Lcom/google/android/exoplayer2/i;

.field public p:Ldomain/domainModels/proximity/ProximitySensitivity;

.field public q:Ljava/lang/String;

.field public final r:LFe/g;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/Hilt_CalibrationFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroidx/lifecycle/b0;

    .line 56
    .line 57
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->g:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$special$$inlined$viewModels$default$1;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 68
    .line 69
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$special$$inlined$viewModels$default$2;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$special$$inlined$viewModels$default$1;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-class v2, Lviewmodels/proximity/CalibrationViewModel;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$special$$inlined$viewModels$default$3;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$special$$inlined$viewModels$default$4;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$special$$inlined$viewModels$default$5;

    .line 95
    .line 96
    invoke-direct {v4, p0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;LFe/g;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroidx/lifecycle/b0;

    .line 100
    .line 101
    invoke-direct {v1, v0, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->h:Landroidx/lifecycle/b0;

    .line 105
    .line 106
    sget-object v0, Ldomain/domainModels/proximity/ProximitySensitivity;->MID:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->p:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 109
    .line 110
    new-instance v0, Lcom/google/android/exoplayer2/source/d;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    new-array v1, v1, [Lcom/google/android/exoplayer2/source/i;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/d;-><init>([Lcom/google/android/exoplayer2/source/i;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$serviceCallBack$2;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$serviceCallBack$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->r:LFe/g;

    .line 128
    .line 129
    return-void
.end method

.method public static final s0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ENABLE_BT_APPEARED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->x0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lje/a;->a:Lje/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lje/a;->k:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 15
    .line 16
    sget-object v1, Ldomain/domainModels/proximity/VehicleVariantGen;->OLA_S1_GEN2:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    sget-object v0, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 21
    .line 22
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1orS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lje/a;->j:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    add-int/lit8 v0, v0, -0x30

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    if-lt v0, v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    :cond_2
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CALIBRATION_TIMEOUT_BOTTOMSHEET_APPEARED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 54
    .line 55
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BEACON_ID:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 56
    .line 57
    invoke-static {}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->u0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ERROR_REASON:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 67
    .line 68
    new-instance v2, Lkotlin/Pair;

    .line 69
    .line 70
    const-string v4, "CB2"

    .line 71
    .line 72
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v3, v2}, [Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->w0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CALIBRATION_TIMEOUT_BOTTOMSHEET_APPEARED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 88
    .line 89
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BEACON_ID:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 90
    .line 91
    invoke-static {}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->u0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ERROR_REASON:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 101
    .line 102
    new-instance v2, Lkotlin/Pair;

    .line 103
    .line 104
    const-string v4, "CR2"

    .line 105
    .line 106
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v3, v2}, [Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->w0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget v0, Lcom/olaelectric/presentationv3/R$string;->calibration_timeout:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "getString(...)"

    .line 127
    .line 128
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget v2, Lcom/olaelectric/presentationv3/R$string;->calibration_timeout_description:I

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget v3, Lcom/olaelectric/presentationv3/R$string;->got_it:I

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x18

    .line 150
    .line 151
    invoke-static {v0, v1, v2, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v1, "ErrorBottomSheetFragment"

    .line 160
    .line 161
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static final t0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lje/a;->a:Lje/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lje/a;->k:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 10
    .line 11
    sget-object v1, Ldomain/domainModels/proximity/VehicleVariantGen;->OLA_S1_GEN2:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    sget-object v0, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 16
    .line 17
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1orS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lje/a;->j:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    add-int/lit8 v0, v0, -0x30

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-lt v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :cond_2
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CALIBRATION_UNSUCCESSFUL_BOTTOMSHEET_APPEARED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 49
    .line 50
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BEACON_ID:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 51
    .line 52
    invoke-static {}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->u0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ERROR_REASON:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 62
    .line 63
    new-instance v2, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v4, "CB1"

    .line 66
    .line 67
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v3, v2}, [Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->w0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CALIBRATION_UNSUCCESSFUL_BOTTOMSHEET_APPEARED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 83
    .line 84
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BEACON_ID:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 85
    .line 86
    invoke-static {}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->u0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ERROR_REASON:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 96
    .line 97
    new-instance v2, Lkotlin/Pair;

    .line 98
    .line 99
    const-string v4, "CR1"

    .line 100
    .line 101
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v3, v2}, [Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->w0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ENABLE_BT_APPEARED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 116
    .line 117
    invoke-static {p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->x0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 118
    .line 119
    .line 120
    sget v0, Lcom/olaelectric/presentationv3/R$string;->calibration_unsuccessful:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "getString(...)"

    .line 127
    .line 128
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget v2, Lcom/olaelectric/presentationv3/R$string;->ibeacon_error:I

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget v3, Lcom/olaelectric/presentationv3/R$string;->got_it:I

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x18

    .line 150
    .line 151
    invoke-static {v0, v1, v2, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v1, "ErrorBottomSheetFragment"

    .line 160
    .line 161
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static u0()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lje/a;->a:Lje/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lje/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, ":"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v6, 0x3e

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "toLowerCase(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "33d7fdba-4c8f-11ed-bdc3-"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static synthetic x0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->w0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->g:Landroidx/lifecycle/b0;

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
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$BluetoothLaunchFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$BluetoothLaunchFragment;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v8, 0x3e

    .line 13
    .line 14
    iget-object v1, v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 21
    .line 22
    .line 23
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
    sget v1, Lw9/y3;->K:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_calibration:I

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
    check-cast v0, Lw9/y3;

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
    const-string v0, "Calibration"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onBindView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/y3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw9/y3;->u(Lviewmodels/proximity/CalibrationViewModel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onButtonClick()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/Hilt_CalibrationFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "connectivity"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 19
    .line 20
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_1
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/FailedCalibrationBottomSheetFragment;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/FailedCalibrationBottomSheetFragment;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "FailedCalibrationBottomSheetFragment"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    sget-object v0, Ldomain/domainModels/proximity/ProximitySensitivity;->MID:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lw9/y3;

    .line 84
    .line 85
    iget-object v1, v1, Lw9/y3;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lw9/y3;

    .line 98
    .line 99
    iget-object v1, v1, Lw9/y3;->G:Landroid/widget/RadioGroup;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sget v2, Lcom/olaelectric/presentationv3/R$id;->radio0:I

    .line 106
    .line 107
    if-ne v1, v2, :cond_3

    .line 108
    .line 109
    sget-object v0, Ldomain/domainModels/proximity/ProximitySensitivity;->NEAR:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget v2, Lcom/olaelectric/presentationv3/R$id;->radio2:I

    .line 113
    .line 114
    if-ne v1, v2, :cond_4

    .line 115
    .line 116
    sget-object v0, Ldomain/domainModels/proximity/ProximitySensitivity;->FAR:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 117
    .line 118
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Lviewmodels/proximity/CalibrationViewModel;->y(Ldomain/domainModels/proximity/ProximitySensitivity;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->A0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 24
    .line 25
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->resumeProximity()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lviewmodels/proximity/CalibrationViewModel;->n0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->m0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/exoplayer2/d;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/exoplayer2/d;->a0(IJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->pauseProximity()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/a;->b:Lservice/ble/BleService;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lservice/ble/BleService;->N()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->updateNotification$presentationv3_release()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->startReadingRssiViaSelection()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_CALIBRATION_SCREEN_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 14
    .line 15
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 16
    .line 17
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->FTUX_CALIBARATION:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 18
    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, p2, v0}, Lviewmodels/proximity/CalibrationViewModel;->F(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lw9/y3;

    .line 40
    .line 41
    iget-object p1, p1, Lw9/y3;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lw9/y3;

    .line 51
    .line 52
    iget-object p1, p1, Lw9/y3;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    const-string p2, "ivBackButton"

    .line 55
    .line 56
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LEb/o;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-direct {p2, p0, v0}, LEb/o;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lw9/y3;

    .line 73
    .line 74
    iget-object p1, p1, Lw9/y3;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    const-string p2, "ivBackButtonClose"

    .line 77
    .line 78
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LEb/p;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-direct {p2, p0, v0}, LEb/p;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lw9/y3;

    .line 95
    .line 96
    iget-object p1, p1, Lw9/y3;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 97
    .line 98
    new-instance p2, LEb/q;

    .line 99
    .line 100
    invoke-direct {p2, p0, v0}, LEb/q;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lw9/y3;

    .line 111
    .line 112
    iget-object p1, p1, Lw9/y3;->G:Landroid/widget/RadioGroup;

    .line 113
    .line 114
    new-instance p2, Lua/d;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Lua/d;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->r:LFe/g;

    .line 123
    .line 124
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, LEh/e;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    invoke-interface {p1}, LEh/e;->p()Landroidx/lifecycle/B;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initBleObserver$1$1$1;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initBleObserver$1$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$b;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$b;-><init>(LSe/l;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lviewmodels/proximity/CalibrationViewModel;->I:Landroidx/lifecycle/E;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$1;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$b;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$b;-><init>(LSe/l;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$2;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$b;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$b;-><init>(LSe/l;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lviewmodels/proximity/CalibrationViewModel;->e0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 195
    .line 196
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p1, p1, Lviewmodels/proximity/CalibrationViewModel;->K:Landroidx/lifecycle/E;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$3;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$b;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$b;-><init>(LSe/l;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, Lviewmodels/proximity/CalibrationViewModel;->M:Landroidx/lifecycle/E;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$4;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$b;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$b;-><init>(LSe/l;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$5;

    .line 254
    .line 255
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$b;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$b;-><init>(LSe/l;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, Lviewmodels/proximity/CalibrationViewModel;->W:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 264
    .line 265
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$6;

    .line 277
    .line 278
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$b;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$b;-><init>(LSe/l;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p1, Lviewmodels/proximity/CalibrationViewModel;->Y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 287
    .line 288
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$7;

    .line 300
    .line 301
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$7;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$b;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$b;-><init>(LSe/l;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p1, Lviewmodels/proximity/CalibrationViewModel;->a0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 310
    .line 311
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$8;

    .line 323
    .line 324
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$8;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$b;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$b;-><init>(LSe/l;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p1, Lviewmodels/proximity/CalibrationViewModel;->c0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 333
    .line 334
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object p1, p1, Lviewmodels/proximity/CalibrationViewModel;->O:Landroidx/lifecycle/E;

    .line 342
    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$9;

    .line 348
    .line 349
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$9;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$b;

    .line 353
    .line 354
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$b;-><init>(LSe/l;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object p1, p1, Lviewmodels/proximity/CalibrationViewModel;->Q:Landroidx/lifecycle/E;

    .line 365
    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$10;

    .line 371
    .line 372
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$10;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$b;

    .line 376
    .line 377
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$b;-><init>(LSe/l;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget-object p1, p1, Lviewmodels/proximity/CalibrationViewModel;->U:Landroidx/lifecycle/E;

    .line 388
    .line 389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$11;

    .line 394
    .line 395
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$11;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$b;

    .line 399
    .line 400
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$b;-><init>(LSe/l;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-object p1, p1, Lviewmodels/proximity/CalibrationViewModel;->g0:Landroidx/lifecycle/E;

    .line 411
    .line 412
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$12;

    .line 417
    .line 418
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$12;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$b;

    .line 422
    .line 423
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$b;-><init>(LSe/l;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iget-object p1, p1, Lviewmodels/proximity/CalibrationViewModel;->k0:Landroidx/lifecycle/E;

    .line 434
    .line 435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$13;

    .line 440
    .line 441
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$13;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$b;

    .line 445
    .line 446
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$b;-><init>(LSe/l;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    const-string p2, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.BleServiceBaseActivity"

    .line 457
    .line 458
    invoke-static {p1, p2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/a;

    .line 462
    .line 463
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/a;->b:Lservice/ble/BleService;

    .line 464
    .line 465
    if-eqz p1, :cond_1

    .line 466
    .line 467
    goto :goto_0

    .line 468
    :cond_1
    const/4 p1, 0x0

    .line 469
    :goto_0
    if-eqz p1, :cond_2

    .line 470
    .line 471
    invoke-virtual {p1}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iget-object p1, p1, Lviewmodels/ble/connection/ConnectionStateManager;->y:LBc/a;

    .line 476
    .line 477
    if-eqz p1, :cond_2

    .line 478
    .line 479
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$14;

    .line 484
    .line 485
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$14;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$b;

    .line 489
    .line 490
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$b;-><init>(LSe/l;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, p2, v1}, LBc/a;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 494
    .line 495
    .line 496
    :cond_2
    sget-object p1, Lje/a;->a:Lje/a;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    sget-object p1, Lje/a;->j:Ljava/lang/String;

    .line 502
    .line 503
    const/4 p2, 0x0

    .line 504
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 505
    .line 506
    .line 507
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    add-int/lit8 p1, p1, -0x30

    .line 509
    .line 510
    const/4 v0, 0x4

    .line 511
    if-lt p1, v0, :cond_3

    .line 512
    .line 513
    goto :goto_1

    .line 514
    :catch_0
    :cond_3
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 515
    .line 516
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    check-cast p2, Lw9/y3;

    .line 527
    .line 528
    iget-object p2, p2, Lw9/y3;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 529
    .line 530
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    .line 532
    .line 533
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    invoke-virtual {p2}, Lcore/SettingPrefManager;->d()Z

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v1, "requireContext(...)"

    .line 550
    .line 551
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initView$1;

    .line 555
    .line 556
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initView$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, p2, v0, v1}, Lviewmodels/proximity/CalibrationViewModel;->x(ZLandroid/content/Context;LSe/l;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p1}, Lviewmodels/proximity/CalibrationViewModel;->z()V

    .line 567
    .line 568
    .line 569
    return-void
.end method

.method public final v0()Lviewmodels/proximity/CalibrationViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->h:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/proximity/CalibrationViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel;->g1(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
