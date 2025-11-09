.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomizeSnoozeProximityBottomSheetFragment.kt"

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
        "success",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;

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
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->i:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$h;

    .line 19
    .line 20
    sget v3, Lcom/olaelectric/presentationv3/R$string;->proximity_snooze_footer:I

    .line 21
    .line 22
    sget-object v4, Lje/a;->a:Lje/a;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lje/a;->h()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "getString(...)"

    .line 44
    .line 45
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->ic_proximity_snoozed_grey:I

    .line 49
    .line 50
    invoke-direct {v1, v3, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$h;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$changeSnoozeTimeAtHomeAndProximityViewModel$1;

    .line 58
    .line 59
    invoke-direct {v4, p1, v1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$changeSnoozeTimeAtHomeAndProximityViewModel$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$h;LJe/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroidx/lifecycle/q;->f(LSe/p;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-boolean v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->i:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->q:Lviewmodels/proximity/ProximityManager;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v1, Lviewmodels/proximity/ProximityManager;->W:Landroidx/lifecycle/E;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string p1, "proximityManager"

    .line 80
    .line 81
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->p0()Lviewmodels/proximity/EnableProximityViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v0, v0, Lviewmodels/proximity/EnableProximityViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o:Landroidx/lifecycle/b0;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 103
    .line 104
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->V()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 111
    .line 112
    return-object p1
.end method
