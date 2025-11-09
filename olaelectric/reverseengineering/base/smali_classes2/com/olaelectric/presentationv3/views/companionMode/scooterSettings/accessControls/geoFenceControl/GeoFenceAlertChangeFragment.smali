.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/Hilt_GeoFenceAlertChangeFragment;
.source "GeoFenceAlertChangeFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
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
.field public f:Ljava/lang/Double;

.field public final g:Landroidx/lifecycle/b0;

.field public final h:Landroidx/lifecycle/b0;

.field public i:Lcom/google/android/material/bottomsheet/b;

.field public o:Lw9/D4;

.field public p:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public q:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/Hilt_GeoFenceAlertChangeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment;->f:Ljava/lang/Double;

    .line 11
    .line 12
    sget-object v0, LTe/l;->a:LTe/m;

    .line 13
    .line 14
    const-class v1, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment$special$$inlined$activityViewModels$default$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment$special$$inlined$activityViewModels$default$2;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment$special$$inlined$activityViewModels$default$3;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Landroidx/lifecycle/b0;

    .line 36
    .line 37
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 38
    .line 39
    .line 40
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment;->g:Landroidx/lifecycle/b0;

    .line 41
    .line 42
    const-class v1, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment$special$$inlined$activityViewModels$default$4;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment$special$$inlined$activityViewModels$default$5;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment$special$$inlined$activityViewModels$default$6;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Landroidx/lifecycle/b0;

    .line 64
    .line 65
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment;->h:Landroidx/lifecycle/b0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final o0()Lw9/D4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment;->o:Lw9/D4;

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
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment;->i:Lcom/google/android/material/bottomsheet/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment;->i:Lcom/google/android/material/bottomsheet/b;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, "dialog"

    .line 28
    .line 29
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->fragment_geo_fence_alert_change:I

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lcom/olaelectric/presentationv3/R$id;->btn_modify:I

    .line 15
    .line 16
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    move-object v2, p3

    .line 21
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget p2, Lcom/olaelectric/presentationv3/R$id;->btn_turnoff:I

    .line 26
    .line 27
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object v3, p3

    .line 32
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget p2, Lcom/olaelectric/presentationv3/R$id;->img_scooter_view:I

    .line 37
    .line 38
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    move-object v4, p3

    .line 43
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    sget p2, Lcom/olaelectric/presentationv3/R$id;->imgViewDragHandle:I

    .line 48
    .line 49
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    sget p2, Lcom/olaelectric/presentationv3/R$id;->ll_texts:I

    .line 58
    .line 59
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_geo_fence_radius:I

    .line 68
    .line 69
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    move-object v5, p3

    .line 74
    check-cast v5, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_label_geo_fence:I

    .line 79
    .line 80
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lcom/google/android/material/textview/MaterialTextView;

    .line 85
    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    new-instance p2, Lw9/D4;

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    move-object v0, p2

    .line 94
    invoke-direct/range {v0 .. v5}, Lw9/D4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment;->o:Lw9/D4;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment;->o0()Lw9/D4;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lw9/D4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    const-string p2, "getRoot(...)"

    .line 106
    .line 107
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string p3, "Missing required view with ID: "

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment;->g:Landroidx/lifecycle/b0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 16
    .line 17
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->X:Landroidx/lifecycle/E;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment$initObservers$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment$a;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment$a;-><init>(LSe/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment;->h:Landroidx/lifecycle/b0;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 43
    .line 44
    iget-object p2, p2, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->C:Landroidx/lifecycle/E;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment$initObservers$2;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment$initObservers$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment$a;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment$a;-><init>(LSe/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 68
    .line 69
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->f0:Landroidx/lifecycle/E;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment$initObservers$3;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment$initObservers$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment$a;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment$a;-><init>(LSe/l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment;->o0()Lw9/D4;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lw9/D4;->b:Landroidx/cardview/widget/CardView;

    .line 93
    .line 94
    new-instance p2, LU9/a;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-direct {p2, v0, p0}, LU9/a;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceAlertChangeFragment;->o0()Lw9/D4;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lw9/D4;->c:Landroidx/cardview/widget/CardView;

    .line 108
    .line 109
    new-instance p2, LU9/b;

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-direct {p2, v0, p0}, LU9/b;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
