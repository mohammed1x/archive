.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/Hilt_GeoFenceViewFragment;
.source "GeoFenceViewFragment.kt"

# interfaces
.implements LJ8/c;
.implements LI8/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "LJ8/c;",
        "LI8/b;",
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

.field public final i:Landroidx/lifecycle/b0;

.field public o:Lw9/E4;

.field public p:Lne/a;

.field public final q:LFe/g;

.field public r:Lcom/google/android/material/bottomsheet/b;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/Hilt_GeoFenceViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;LFe/g;)V

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->f:Landroidx/lifecycle/b0;

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
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$special$$inlined$activityViewModels$default$1;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$special$$inlined$activityViewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$special$$inlined$activityViewModels$default$3;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->g:Landroidx/lifecycle/b0;

    .line 77
    .line 78
    const-class v0, Lviewmodels/map/MapsHomeViewModel;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$special$$inlined$activityViewModels$default$4;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$special$$inlined$activityViewModels$default$5;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$special$$inlined$activityViewModels$default$6;

    .line 95
    .line 96
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->h:Landroidx/lifecycle/b0;

    .line 105
    .line 106
    const-class v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$special$$inlined$activityViewModels$default$7;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$special$$inlined$activityViewModels$default$7;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$special$$inlined$activityViewModels$default$8;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$special$$inlined$activityViewModels$default$8;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$special$$inlined$activityViewModels$default$9;

    .line 123
    .line 124
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$special$$inlined$activityViewModels$default$9;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->i:Landroidx/lifecycle/b0;

    .line 133
    .line 134
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$settingPrefManager$2;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$settingPrefManager$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->q:LFe/g;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->p:Lne/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->p0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->x:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "onMapLoadFailed called. -> "

    .line 12
    .line 13
    invoke-static {v1, v0}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "capp_maps"

    .line 21
    .line 22
    invoke-interface {p1, v2, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "logger"

    .line 27
    .line 28
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final R(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lorg/maplibre/android/gestures/b;)V
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lorg/maplibre/android/gestures/b;)V
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lorg/maplibre/android/gestures/b;)V
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(LF8/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0()Lw9/E4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->o:Lw9/E4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/olaelectric/presentationv3/R$style;->AppBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$onCreate$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$onCreate$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;LJe/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/c;->d(LSe/p;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->r:Lcom/google/android/material/bottomsheet/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const v0, 0x106000d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->r:Lcom/google/android/material/bottomsheet/b;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "dialog"

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->r:Lcom/google/android/material/bottomsheet/b;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v2, 0x0

    .line 50
    iput-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 51
    .line 52
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->r:Lcom/google/android/material/bottomsheet/b;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lw9/E4;->x:I

    .line 7
    .line 8
    sget-object p2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->fragment_geo_fence_control:I

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p2, v0, p3, v0}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lw9/E4;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->o:Lw9/E4;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->o0()Lw9/E4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "getRoot(...)"

    .line 32
    .line 33
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->g:Landroidx/lifecycle/b0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 16
    .line 17
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->R1:Landroidx/lifecycle/E;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$initObservers$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$a;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$a;-><init>(LSe/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->i:Landroidx/lifecycle/b0;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 43
    .line 44
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->X:Landroidx/lifecycle/E;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$initObservers$2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$initObservers$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$a;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$a;-><init>(LSe/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->p0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->C:Landroidx/lifecycle/E;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$initObservers$3;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$initObservers$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$a;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment$a;-><init>(LSe/l;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->p:Lne/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->p0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->x:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "onMapReady called. -> "

    .line 13
    .line 14
    invoke-static {v3, v2}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v5, "capp_maps"

    .line 22
    .line 23
    invoke-interface {v0, v5, v2, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->h:Landroidx/lifecycle/b0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lviewmodels/map/MapsHomeViewModel;

    .line 33
    .line 34
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->o0()Lw9/E4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lw9/E4;->t:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 43
    .line 44
    const-string v4, "SCOOTER_PIN"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->o0()Lw9/E4;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->ic_scooter_marker:I

    .line 58
    .line 59
    invoke-static {v5, v6}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-static {v5}, Lorg/maplibre/android/utils/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_0
    new-instance v5, LF8/e$a;

    .line 70
    .line 71
    invoke-direct {v5}, LF8/e$a;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v4, v5, LF8/e$a;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v5, LF8/e$a;->c:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    iput-object v0, v5, LF8/e$a;->b:LF8/b;

    .line 82
    .line 83
    new-instance v0, LF8/e;

    .line 84
    .line 85
    invoke-direct {v0, v5}, LF8/e;-><init>(LF8/e$a;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lw9/E4;->t:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->f(LF8/e;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->o0()Lw9/E4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lw9/E4;->t:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->setAllGestureEnabled(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const-string v0, "logger"

    .line 104
    .line 105
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method public final p0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceViewFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 8
    .line 9
    return-object v0
.end method
