.class public final Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;
.super Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/Hilt_ReportAnIssueOlaChargerBottomSheet;
.source "ReportAnIssueOlaChargerBottomSheet.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;",
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
.field public f:Lw9/K2;

.field public g:Lcom/google/android/material/bottomsheet/b;

.field public final h:Landroidx/lifecycle/b0;

.field public i:Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;

.field public o:I

.field public p:Z

.field public final q:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/Hilt_ReportAnIssueOlaChargerBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/map/DestinationSheetViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->h:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->o:I

    .line 36
    .line 37
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b;

    .line 38
    .line 39
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$a;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$a;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->q:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final o0()Lviewmodels/map/DestinationSheetViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->h:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/map/DestinationSheetViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onButtonClick()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->p:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->i:Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->o0()Lviewmodels/map/DestinationSheetViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lviewmodels/map/DestinationSheetViewModel;->A(Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->f:Lw9/K2;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lw9/K2;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 20
    .line 21
    const-string v2, "reportIssueButton"

    .line 22
    .line 23
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v2, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "binding"

    .line 34
    .line 35
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->g:Lcom/google/android/material/bottomsheet/b;

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->g:Lcom/google/android/material/bottomsheet/b;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "dialog"

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->g:Lcom/google/android/material/bottomsheet/b;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lw9/K2;->x:I

    .line 11
    .line 12
    sget-object p2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->facing_issue_bottom_sheet:I

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p2, v0, p3, v0}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lw9/K2;

    .line 23
    .line 24
    const-string p2, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->f:Lw9/K2;

    .line 30
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
    .locals 4

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->o0()Lviewmodels/map/DestinationSheetViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lviewmodels/map/DestinationSheetViewModel;->w()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->o0()Lviewmodels/map/DestinationSheetViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lviewmodels/map/DestinationSheetViewModel;->y()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->f:Lw9/K2;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const-string v0, "binding"

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p1, Lw9/K2;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->q:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->o0()Lviewmodels/map/DestinationSheetViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$initObserver$1;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$b;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$b;-><init>(LSe/l;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lviewmodels/map/DestinationSheetViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->o0()Lviewmodels/map/DestinationSheetViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lviewmodels/map/DestinationSheetViewModel;->K:Landroidx/lifecycle/E;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$initObserver$2;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$b;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$b;-><init>(LSe/l;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->f:Lw9/K2;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, Lw9/K2;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->f:Lw9/K2;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    new-instance v1, Lsb/a;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lsb/a;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lw9/K2;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->f:Lw9/K2;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object p1, p1, Lw9/K2;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->f:Lw9/K2;

    .line 117
    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    iget-object p1, p1, Lw9/K2;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->b:Lw9/W0;

    .line 123
    .line 124
    iget-object p1, p1, Lw9/W0;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_1
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_2
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_3
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_4
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2
.end method

.method public final p0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->f:Lw9/K2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lw9/K2;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->f:Lw9/K2;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v1, v4, Lw9/K2;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_3
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method
