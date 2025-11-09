.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/Hilt_CustomizeSnoozeProximityBottomSheetFragment;
.source "CustomizeSnoozeProximityBottomSheetFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;
.implements Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/EnableProximityBottomSheetFragment$a;",
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
.field public f:Lw9/Q3;

.field public final g:Landroidx/lifecycle/b0;

.field public final h:Landroidx/lifecycle/b0;

.field public i:Z

.field public final o:Landroidx/lifecycle/b0;

.field public final p:Landroidx/lifecycle/b0;

.field public q:Lviewmodels/proximity/ProximityManager;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/Hilt_CustomizeSnoozeProximityBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/proximity/EnableProximityViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->g:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->h:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    const-class v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$special$$inlined$activityViewModels$default$7;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$special$$inlined$activityViewModels$default$7;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$special$$inlined$activityViewModels$default$8;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$special$$inlined$activityViewModels$default$8;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$special$$inlined$activityViewModels$default$9;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$special$$inlined$activityViewModels$default$9;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Landroidx/lifecycle/b0;

    .line 84
    .line 85
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o:Landroidx/lifecycle/b0;

    .line 89
    .line 90
    const-class v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$special$$inlined$activityViewModels$default$10;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$special$$inlined$activityViewModels$default$10;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$special$$inlined$activityViewModels$default$11;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$special$$inlined$activityViewModels$default$11;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$special$$inlined$activityViewModels$default$12;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$special$$inlined$activityViewModels$default$12;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Landroidx/lifecycle/b0;

    .line 112
    .line 113
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->p:Landroidx/lifecycle/b0;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final I(Ljava/util/HashMap;ZLSe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "map"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$onApplyClicked$1;

    .line 7
    .line 8
    invoke-direct {p1, p3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$onApplyClicked$1;-><init>(LSe/a;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$onApplyButtonClicked$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$onApplyButtonClicked$2;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->q0(LSe/a;LSe/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0()Lw9/Q3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->f:Lw9/Q3;

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

.method public final onButtonClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->h:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 8
    .line 9
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$onButtonClick$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$onButtonClick$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lviewmodels/profile/userDetails/ProfileViewModel;->F(LSe/l;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$onButtonClick$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$onButtonClick$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$onButtonClick$3;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$onButtonClick$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->q0(LSe/a;LSe/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/google/android/material/bottomsheet/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, 0x3

    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->fragment_customize_snooze_proximity_bottomsheet:I

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/olaelectric/presentationv3/R$id;->btn_apply:I

    .line 19
    .line 20
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v2, p3

    .line 25
    check-cast v2, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget p2, Lcom/olaelectric/presentationv3/R$id;->cl_proximity_lock:I

    .line 30
    .line 31
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    sget p2, Lcom/olaelectric/presentationv3/R$id;->cta_ll:I

    .line 40
    .line 41
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_drag:I

    .line 50
    .line 51
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    sget p2, Lcom/olaelectric/presentationv3/R$id;->overlay_view:I

    .line 60
    .line 61
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    sget p2, Lcom/olaelectric/presentationv3/R$id;->snooze_time:I

    .line 68
    .line 69
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    move-object v4, p3

    .line 74
    check-cast v4, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    sget p2, Lcom/olaelectric/presentationv3/R$id;->snooze_time_mins:I

    .line 79
    .line 80
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    move-object v5, p3

    .line 85
    check-cast v5, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    sget p2, Lcom/olaelectric/presentationv3/R$id;->snooze_time_slider:I

    .line 90
    .line 91
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    move-object v6, p3

    .line 96
    check-cast v6, Lcom/google/android/material/slider/Slider;

    .line 97
    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_desc_text:I

    .line 101
    .line 102
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz p3, :cond_0

    .line 109
    .line 110
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_revoke_access:I

    .line 111
    .line 112
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz p3, :cond_0

    .line 119
    .line 120
    new-instance p2, Lw9/Q3;

    .line 121
    .line 122
    move-object v1, p1

    .line 123
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    move-object v0, p2

    .line 126
    invoke-direct/range {v0 .. v6}, Lw9/Q3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/common/CustomButtonView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/slider/Slider;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->f:Lw9/Q3;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o0()Lw9/Q3;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lw9/Q3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string p3, "Missing required view with ID: "

    .line 149
    .line 150
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/bottomsheet/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->p0()Lviewmodels/proximity/EnableProximityViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lviewmodels/proximity/EnableProximityViewModel;->C:Landroidx/lifecycle/E;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "view"

    .line 3
    .line 4
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lje/a;->a:Lje/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lje/a;->h()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o0()Lw9/Q3;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, Lw9/Q3;->f:Lcom/google/android/material/slider/Slider;

    .line 24
    .line 25
    int-to-float v1, p1

    .line 26
    invoke-virtual {p2, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o0()Lw9/Q3;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " "

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p2, p2, Lw9/Q3;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v1, "requireContext(...)"

    .line 60
    .line 61
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->snoozeGradientStart:I

    .line 65
    .line 66
    invoke-static {v2, p2}, Lx9/b;->d(ILandroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {p2, v2}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget v3, Lcom/olaelectric/presentationv3/R$attr;->snoozeGradientEnd:I

    .line 82
    .line 83
    invoke-static {v3, v2}, Lx9/b;->d(ILandroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v2, v3}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o0()Lw9/Q3;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v3, v3, Lw9/Q3;->d:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o0()Lw9/Q3;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v3, v3, Lw9/Q3;->e:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o0()Lw9/Q3;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v4, v4, Lw9/Q3;->d:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o0()Lw9/Q3;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v5, v5, Lw9/Q3;->d:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    filled-new-array {p2, v2}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    new-array v10, v0, [F

    .line 144
    .line 145
    fill-array-data v10, :array_0

    .line 146
    .line 147
    .line 148
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    move-object v4, v3

    .line 154
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o0()Lw9/Q3;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object p2, p2, Lw9/Q3;->d:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o0()Lw9/Q3;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object p2, p2, Lw9/Q3;->e:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o0()Lw9/Q3;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->snoozeTimeSlideIcon:I

    .line 195
    .line 196
    invoke-static {v1, v2}, Lx9/b;->d(ILandroid/content/Context;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object p2, p2, Lw9/Q3;->f:Lcom/google/android/material/slider/Slider;

    .line 201
    .line 202
    invoke-virtual {p2, v1}, Lcom/google/android/material/slider/Slider;->setCustomThumbDrawable(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o0()Lw9/Q3;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object p2, p2, Lw9/Q3;->f:Lcom/google/android/material/slider/Slider;

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    float-to-int p2, p2

    .line 216
    const/4 v1, 0x1

    .line 217
    if-nez p2, :cond_0

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o0()Lw9/Q3;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iget-object p2, p2, Lw9/Q3;->b:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-virtual {p2, v2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o0()Lw9/Q3;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget-object p2, p2, Lw9/Q3;->b:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 235
    .line 236
    invoke-virtual {p2, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 237
    .line 238
    .line 239
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o0()Lw9/Q3;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-object p2, p2, Lw9/Q3;->f:Lcom/google/android/material/slider/Slider;

    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-static {p2}, LAg/a;->e(F)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-gt v1, p2, :cond_2

    .line 254
    .line 255
    const/16 v1, 0xa

    .line 256
    .line 257
    if-ge p2, v1, :cond_2

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o0()Lw9/Q3;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v2, "0"

    .line 264
    .line 265
    invoke-static {p2, v2, p1}, Lu/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v1, v1, Lw9/Q3;->d:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    if-ge p2, v0, :cond_1

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o0()Lw9/Q3;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget p2, Lcom/olaelectric/presentationv3/R$string;->min:I

    .line 281
    .line 282
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget-object p1, p1, Lw9/Q3;->e:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o0()Lw9/Q3;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget p2, Lcom/olaelectric/presentationv3/R$string;->mins:I

    .line 297
    .line 298
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    iget-object p1, p1, Lw9/Q3;->e:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o0()Lw9/Q3;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object p1, p1, Lw9/Q3;->d:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o0()Lw9/Q3;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance p2, Lua/h;

    .line 326
    .line 327
    invoke-direct {p2, p0}, Lua/h;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p1, Lw9/Q3;->f:Lcom/google/android/material/slider/Slider;

    .line 331
    .line 332
    iget-object p1, p1, Lcom/google/android/material/slider/BaseSlider;->r:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o0()Lw9/Q3;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object p1, p1, Lw9/Q3;->b:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 342
    .line 343
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->h:Landroidx/lifecycle/b0;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 353
    .line 354
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$initView$3;

    .line 355
    .line 356
    invoke-direct {p2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$initView$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p2}, Lviewmodels/profile/userDetails/ProfileViewModel;->F(LSe/l;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->p0()Lviewmodels/proximity/EnableProximityViewModel;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$initObservers$1;

    .line 371
    .line 372
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$a;

    .line 376
    .line 377
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$a;-><init>(LSe/l;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p1, Lviewmodels/proximity/EnableProximityViewModel;->B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 381
    .line 382
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->p0()Lviewmodels/proximity/EnableProximityViewModel;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget-object p1, p1, Lviewmodels/proximity/EnableProximityViewModel;->D:Landroidx/lifecycle/E;

    .line 390
    .line 391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$initObservers$2;

    .line 396
    .line 397
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$initObservers$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$a;

    .line 401
    .line 402
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$a;-><init>(LSe/l;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->p0()Lviewmodels/proximity/EnableProximityViewModel;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {p2}, Lcore/SettingPrefManager;->d()Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    invoke-virtual {p1, p2}, Lviewmodels/proximity/EnableProximityViewModel;->v(Z)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    nop

    .line 425
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final p0()Lviewmodels/proximity/EnableProximityViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/proximity/EnableProximityViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q0(LSe/a;LSe/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o0()Lw9/Q3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw9/Q3;->f:Lcom/google/android/material/slider/Slider;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$onApplyButtonClicked$3;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$onApplyButtonClicked$3;-><init>(LSe/a;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$onApplyButtonClicked$4;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$onApplyButtonClicked$4;-><init>(LSe/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->p0()Lviewmodels/proximity/EnableProximityViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$prepareRequest$1;

    .line 31
    .line 32
    invoke-direct {v6, v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$prepareRequest$1;-><init>(LSe/a;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;)V

    .line 33
    .line 34
    .line 35
    sget-object v7, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$prepareRequest$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment$prepareRequest$2;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v2 .. v8}, Lviewmodels/proximity/EnableProximityViewModel;->z(Lviewmodels/proximity/EnableProximityViewModel;Ljava/util/HashMap;Ljava/lang/Integer;Ldomain/domainModels/proximity/ProximitySensitivity;LSe/a;LSe/a;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method
