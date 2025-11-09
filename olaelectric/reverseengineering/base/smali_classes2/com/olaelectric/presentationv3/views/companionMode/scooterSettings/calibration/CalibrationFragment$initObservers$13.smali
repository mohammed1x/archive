.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$13;
.super Lkotlin/jvm/internal/Lambda;
.source "CalibrationFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "failed",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$13;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$13;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ldomain/domainModels/proximity/CalibrationVideoType;->MAIN_SEQUENCE:Ldomain/domainModels/proximity/CalibrationVideoType;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lviewmodels/proximity/CalibrationViewModel;->B(Ldomain/domainModels/proximity/CalibrationVideoType;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d;->b0(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/d;->a0(IJ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lviewmodels/proximity/CalibrationViewModel;->P:Landroidx/lifecycle/E;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lviewmodels/proximity/CalibrationViewModel$a$e;->a:Lviewmodels/proximity/CalibrationViewModel$a$e;

    .line 60
    .line 61
    const-string v2, "start"

    .line 62
    .line 63
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lviewmodels/proximity/CalibrationViewModel;->H:Landroidx/lifecycle/E;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CALIBRATION_UNSUCCESSFUL_BOTTOMSHEET_APPEARED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 72
    .line 73
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BEACON_ID:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 74
    .line 75
    invoke-static {}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->u0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ERROR_REASON:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 85
    .line 86
    new-instance v2, Lkotlin/Pair;

    .line 87
    .line 88
    const-string v4, "Unknown"

    .line 89
    .line 90
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v3, v2}, [Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->w0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/FailedCalibrationBottomSheetFragment;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/FailedCalibrationBottomSheetFragment;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v1, "FailedCalibrationBottomSheetFragment"

    .line 114
    .line 115
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 119
    .line 120
    return-object p1
.end method
