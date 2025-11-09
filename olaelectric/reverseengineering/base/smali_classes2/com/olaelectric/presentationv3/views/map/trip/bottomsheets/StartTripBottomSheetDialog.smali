.class public final Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog;
.super Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;
.source "StartTripBottomSheetDialog.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;",
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
.field public final a:Ldomain/domainModels/map/GroupDetailsDomainModel;

.field public b:Lw9/p2;

.field public c:Lcom/google/android/material/bottomsheet/b;

.field public final d:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>(Ldomain/domainModels/map/GroupDetailsDomainModel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog;->a:Ldomain/domainModels/map/GroupDetailsDomainModel;

    .line 5
    .line 6
    sget-object p1, LTe/l;->a:LTe/m;

    .line 7
    .line 8
    const-class v0, Lviewmodels/map/MapsHomeViewModel;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog$special$$inlined$activityViewModels$default$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog$special$$inlined$activityViewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog$special$$inlined$activityViewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroidx/lifecycle/b0;

    .line 30
    .line 31
    invoke-direct {v3, p1, v0, v2, v1}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog;->d:Landroidx/lifecycle/b0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final n0()Lviewmodels/map/MapsHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog;->d:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/map/MapsHomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onButtonClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog;->b:Lw9/p2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lw9/p2;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 9
    .line 10
    const-string v3, "btnStartTrip"

    .line 11
    .line 12
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v3, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v3, v4}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog;->b:Lw9/p2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lw9/p2;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog;->n0()Lviewmodels/map/MapsHomeViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lviewmodels/map/MapsHomeViewModel;->Z3:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog;->a:Ldomain/domainModels/map/GroupDetailsDomainModel;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog;->n0()Lviewmodels/map/MapsHomeViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lviewmodels/map/MapsHomeViewModel;->L0(Ldomain/domainModels/map/GroupDetailsDomainModel;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog;->n0()Lviewmodels/map/MapsHomeViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lviewmodels/map/MapsHomeViewModel;->F(Ldomain/domainModels/map/GroupDetailsDomainModel;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog;->c:Lcom/google/android/material/bottomsheet/b;

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog;->c:Lcom/google/android/material/bottomsheet/b;

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
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lw9/p2;->v:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->dialog_start_trip_bottom_sheet:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p3, p2, v1, v0}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lw9/p2;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog;->b:Lw9/p2;

    .line 26
    .line 27
    const-string p2, "getRoot(...)"

    .line 28
    .line 29
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog;->b:Lw9/p2;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Lw9/p2;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog;->b:Lw9/p2;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lw9/p2;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog;->b:Lw9/p2;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p2, "btnCancel"

    .line 36
    .line 37
    iget-object p1, p1, Lw9/p2;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 38
    .line 39
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LGb/o;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p2, p0, v0}, LGb/o;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog;->n0()Lviewmodels/map/MapsHomeViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog$initObserver$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog$a;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog$a;-><init>(LSe/l;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->G0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog;->n0()Lviewmodels/map/MapsHomeViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog$initObserver$2;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog$a;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/StartTripBottomSheetDialog$a;-><init>(LSe/l;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->S2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 93
    .line 94
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_1
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_2
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method
