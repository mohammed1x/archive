.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/Hilt_SearchPlacesDialogFragment;
.source "SearchPlacesDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;",
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
.field public f:Lcom/google/android/material/bottomsheet/b;

.field public g:Lw9/I1;

.field public final h:Landroidx/lifecycle/b0;

.field public final i:Landroidx/lifecycle/b0;

.field public o:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "-",
            "Ldomain/domainModels/search/SearchResult;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LFe/g;

.field public final q:LFe/g;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/Hilt_SearchPlacesDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/map/MapsHomeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->h:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$special$$inlined$viewModels$default$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$special$$inlined$viewModels$default$2;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$special$$inlined$viewModels$default$1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v2, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$special$$inlined$viewModels$default$3;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$special$$inlined$viewModels$default$4;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$special$$inlined$viewModels$default$5;

    .line 67
    .line 68
    invoke-direct {v4, p0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;LFe/g;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroidx/lifecycle/b0;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->i:Landroidx/lifecycle/b0;

    .line 77
    .line 78
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$settingPrefManager$2;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$settingPrefManager$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->p:LFe/g;

    .line 88
    .line 89
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$searchAdapter$2;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$searchAdapter$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->q:LFe/g;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final o0()Lviewmodels/map/MapsHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->h:Landroidx/lifecycle/b0;

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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->f:Lcom/google/android/material/bottomsheet/b;

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->f:Lcom/google/android/material/bottomsheet/b;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "dialog"

    .line 26
    .line 27
    if-eqz p1, :cond_4

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
    const/16 v2, 0x50

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->f:Lcom/google/android/material/bottomsheet/b;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const v2, 0x106000d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->f:Lcom/google/android/material/bottomsheet/b;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return-object p1

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

    .line 69
    :cond_4
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
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
    sget p2, Lw9/I1;->z:I

    .line 7
    .line 8
    sget-object p2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->dialog_fragment_search_places:I

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
    check-cast p1, Lw9/I1;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->g:Lw9/I1;

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
    .locals 7

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->p0()Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lviewmodels/map/MapsHomeViewModel;->M3:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v0, "<set-?>"

    .line 20
    .line 21
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->u:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->p0()Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Lviewmodels/map/MapsHomeViewModel;->O3:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p1, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->v:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->p0()Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p1, p2, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->D:LF8/b;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->d3:Landroid/location/Location;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->p0()Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v6, LF8/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const/4 v5, 0x4

    .line 78
    move-object v0, v6

    .line 79
    invoke-direct/range {v0 .. v5}, LF8/b;-><init>(DDI)V

    .line 80
    .line 81
    .line 82
    iput-object v6, p2, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->C:LF8/b;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->p0()Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->C()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->g:Lw9/I1;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    const-string v0, "binding"

    .line 95
    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    new-instance v1, LHb/h;

    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    invoke-direct {v1, v2, p0}, LHb/h;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lw9/I1;->w:Landroidx/appcompat/widget/AppCompatEditText;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->g:Lw9/I1;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lia/e;

    .line 122
    .line 123
    invoke-direct {v2, p0, v1}, Lia/e;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;Landroidx/lifecycle/Lifecycle;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lw9/I1;->w:Landroidx/appcompat/widget/AppCompatEditText;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->g:Lw9/I1;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    const-string v1, "btnClear"

    .line 136
    .line 137
    iget-object p1, p1, Lw9/I1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 138
    .line 139
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, LFb/h;

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    invoke-direct {v1, v2, p0}, LFb/h;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->g:Lw9/I1;

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->q:LFe/g;

    .line 156
    .line 157
    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lia/b;

    .line 162
    .line 163
    iget-object p1, p1, Lw9/I1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->p0()Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$initObservers$1;

    .line 177
    .line 178
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$a;

    .line 182
    .line 183
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$a;-><init>(LSe/l;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 187
    .line 188
    invoke-virtual {p1, v1, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->p0()Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->z:Landroidx/lifecycle/E;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$initObservers$2;

    .line 202
    .line 203
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$initObservers$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$a;

    .line 207
    .line 208
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$a;-><init>(LSe/l;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->p0()Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->B:Landroidx/lifecycle/E;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$initObservers$3;

    .line 225
    .line 226
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$initObservers$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$a;

    .line 230
    .line 231
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment$a;-><init>(LSe/l;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->g:Lw9/I1;

    .line 238
    .line 239
    if-eqz p1, :cond_5

    .line 240
    .line 241
    iget-object p1, p1, Lw9/I1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 248
    .line 249
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 265
    .line 266
    .line 267
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 268
    .line 269
    if-eqz p1, :cond_2

    .line 270
    .line 271
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 272
    .line 273
    :cond_2
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->g:Lw9/I1;

    .line 274
    .line 275
    if-eqz v1, :cond_4

    .line 276
    .line 277
    iget-object v0, v1, Lw9/I1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->f:Lcom/google/android/material/bottomsheet/b;

    .line 283
    .line 284
    if-eqz p1, :cond_3

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const/4 p2, 0x3

    .line 291
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->p0()Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;->A()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_3
    const-string p1, "dialog"

    .line 303
    .line 304
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p2

    .line 308
    :cond_4
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p2

    .line 312
    :cond_5
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p2

    .line 316
    :cond_6
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p2

    .line 320
    :cond_7
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p2

    .line 324
    :cond_8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p2

    .line 328
    :cond_9
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p2
.end method

.method public final p0()Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->i:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/scooterSettings/SearchPlacesViewModel;

    .line 8
    .line 9
    return-object v0
.end method
