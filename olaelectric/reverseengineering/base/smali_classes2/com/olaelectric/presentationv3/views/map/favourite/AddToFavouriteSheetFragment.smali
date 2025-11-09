.class public final Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;
.super Lcom/olaelectric/presentationv3/views/map/favourite/Hilt_AddToFavouriteSheetFragment;
.source "AddToFavouriteSheetFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;",
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
.field public f:Lw9/s;

.field public final g:Landroidx/lifecycle/b0;

.field public final h:Landroidx/lifecycle/b0;

.field public final i:Landroidx/lifecycle/b0;

.field public o:LCb/a;

.field public p:Ljava/lang/String;

.field public q:Lne/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/map/favourite/Hilt_AddToFavouriteSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/map/AddToFavouriteViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;LFe/g;)V

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->g:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    const-class v0, Lviewmodels/map/MapsHomeViewModel;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$special$$inlined$activityViewModels$default$1;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$special$$inlined$activityViewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$special$$inlined$activityViewModels$default$3;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->h:Landroidx/lifecycle/b0;

    .line 77
    .line 78
    const-class v0, Lviewmodels/map/DestinationSheetViewModel;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$special$$inlined$activityViewModels$default$4;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$special$$inlined$activityViewModels$default$5;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$special$$inlined$activityViewModels$default$6;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroidx/lifecycle/b0;

    .line 100
    .line 101
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->i:Landroidx/lifecycle/b0;

    .line 105
    .line 106
    const-string v0, ""

    .line 107
    .line 108
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->p:Ljava/lang/String;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final o0()Lviewmodels/map/MapsHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->h:Landroidx/lifecycle/b0;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->q:Lne/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Adding to favs -> "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v5, "capp_maps"

    .line 30
    .line 31
    invoke-interface {v0, v5, v2, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_ADD_TO_FAVOURITES_BOTTOM_SHEET_SAVE_BUTTON_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->p:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ldomain/domainModels/search/PlaceDetailEntity;->setName(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ldomain/domainModels/search/PlaceDetailEntity;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ldomain/domainModels/search/PlaceDetailEntity;->setAddressLine1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->p0()Lviewmodels/map/AddToFavouriteViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v4, Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;->UPDATE_FAVOURITE:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v4}, Lviewmodels/map/AddToFavouriteViewModel;->v(Ldomain/domainModels/search/PlaceDetailEntity;Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->f:Lw9/s;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v0, Lw9/s;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 95
    .line 96
    .line 97
    sget v0, Lcom/olaelectric/presentationv3/R$string;->something_went_wrong_try_again:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0, v3}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->r0(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string v0, "binding"

    .line 108
    .line 109
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_2
    :goto_0
    return-void

    .line 114
    :cond_3
    const-string v0, "logger"

    .line 115
    .line 116
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
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
    .locals 2

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
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
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
    sget p2, Lw9/s;->C:I

    .line 11
    .line 12
    sget-object p2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->add_to_favourite:I

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
    check-cast p1, Lw9/s;

    .line 23
    .line 24
    const-string p2, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->f:Lw9/s;

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

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->p0()Lviewmodels/map/AddToFavouriteViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lviewmodels/map/AddToFavouriteViewModel;->z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lviewmodels/map/AddToFavouriteViewModel;->x:Landroidx/lifecycle/E;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lviewmodels/map/MapsHomeViewModel;->l0:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, v1, Lviewmodels/map/MapsHomeViewModel;->b3:Ljava/util/HashMap;

    .line 25
    .line 26
    sget-object v3, Ldomain/domainModels/map/LocationLabel;->HOME:Ldomain/domainModels/map/LocationLabel;

    .line 27
    .line 28
    new-instance v15, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const-wide/16 v13, 0x0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/16 v16, 0x1ff

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    move-object v4, v15

    .line 45
    move-object/from16 v18, v15

    .line 46
    .line 47
    move/from16 v15, v16

    .line 48
    .line 49
    move-object/from16 v16, v17

    .line 50
    .line 51
    invoke-direct/range {v4 .. v16}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;-><init>(Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;JILTe/f;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v4, v18

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v14, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const-wide/16 v15, 0x0

    .line 64
    .line 65
    const/16 v17, 0x1ff

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    move-object v5, v14

    .line 70
    move-object/from16 v19, v14

    .line 71
    .line 72
    move-wide v14, v15

    .line 73
    move/from16 v16, v17

    .line 74
    .line 75
    move-object/from16 v17, v18

    .line 76
    .line 77
    invoke-direct/range {v5 .. v17}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;-><init>(Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;JILTe/f;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v5, v19

    .line 81
    .line 82
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v7, 0x2

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    iget-object v4, v1, Lviewmodels/map/MapsHomeViewModel;->l0:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v8, Lcom/olaelectric/presentationv3/views/map/model/LabelModel;

    .line 93
    .line 94
    invoke-virtual {v3}, Ldomain/domainModels/map/LocationLabel;->getStatus()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v8, v3, v5, v7, v6}, Lcom/olaelectric/presentationv3/views/map/model/LabelModel;-><init>(Ljava/lang/String;ZILTe/f;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_0
    sget-object v3, Ldomain/domainModels/map/LocationLabel;->WORK:Ldomain/domainModels/map/LocationLabel;

    .line 105
    .line 106
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const-wide/16 v17, 0x0

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v19, 0x1ff

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    move-object v8, v4

    .line 124
    invoke-direct/range {v8 .. v20}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;-><init>(Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;JILTe/f;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;

    .line 132
    .line 133
    move-object v8, v4

    .line 134
    invoke-direct/range {v8 .. v20}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;-><init>(Lcom/olaelectric/presentationv3/views/map/model/LocationTagType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;JILTe/f;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    iget-object v2, v1, Lviewmodels/map/MapsHomeViewModel;->l0:Ljava/util/ArrayList;

    .line 144
    .line 145
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/model/LabelModel;

    .line 146
    .line 147
    invoke-virtual {v3}, Ldomain/domainModels/map/LocationLabel;->getStatus()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-direct {v4, v3, v5, v7, v6}, Lcom/olaelectric/presentationv3/views/map/model/LabelModel;-><init>(Ljava/lang/String;ZILTe/f;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->l0:Ljava/util/ArrayList;

    .line 158
    .line 159
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/model/LabelModel;

    .line 160
    .line 161
    sget-object v3, Ldomain/domainModels/map/LocationLabel;->OTHERS:Ldomain/domainModels/map/LocationLabel;

    .line 162
    .line 163
    invoke-virtual {v3}, Ldomain/domainModels/map/LocationLabel;->getStatus()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-direct {v2, v4, v5, v7, v6}, Lcom/olaelectric/presentationv3/views/map/model/LabelModel;-><init>(Ljava/lang/String;ZILTe/f;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->p0()Lviewmodels/map/AddToFavouriteViewModel;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v2, v1, Lviewmodels/map/AddToFavouriteViewModel;->w:Ljava/util/ArrayList;

    .line 183
    .line 184
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/model/ExtraFavLabel;

    .line 185
    .line 186
    sget v8, Lcom/olaelectric/presentationv3/R$drawable;->ic_nav_hospital_black:I

    .line 187
    .line 188
    const-string v9, "Hospital"

    .line 189
    .line 190
    invoke-direct {v4, v9, v5, v8}, Lcom/olaelectric/presentationv3/views/map/model/ExtraFavLabel;-><init>(Ljava/lang/String;ZI)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Lviewmodels/map/AddToFavouriteViewModel;->w:Ljava/util/ArrayList;

    .line 197
    .line 198
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/model/ExtraFavLabel;

    .line 199
    .line 200
    const-string v8, "School"

    .line 201
    .line 202
    sget v9, Lcom/olaelectric/presentationv3/R$drawable;->ic_nav_school_black:I

    .line 203
    .line 204
    invoke-direct {v4, v8, v5, v9}, Lcom/olaelectric/presentationv3/views/map/model/ExtraFavLabel;-><init>(Ljava/lang/String;ZI)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Lviewmodels/map/AddToFavouriteViewModel;->w:Ljava/util/ArrayList;

    .line 211
    .line 212
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/model/ExtraFavLabel;

    .line 213
    .line 214
    const-string v8, "College"

    .line 215
    .line 216
    sget v9, Lcom/olaelectric/presentationv3/R$drawable;->ic_nav_collage_black:I

    .line 217
    .line 218
    invoke-direct {v4, v8, v5, v9}, Lcom/olaelectric/presentationv3/views/map/model/ExtraFavLabel;-><init>(Ljava/lang/String;ZI)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Lviewmodels/map/AddToFavouriteViewModel;->w:Ljava/util/ArrayList;

    .line 225
    .line 226
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/model/ExtraFavLabel;

    .line 227
    .line 228
    const-string v8, "Airport"

    .line 229
    .line 230
    sget v9, Lcom/olaelectric/presentationv3/R$drawable;->ic_nav_airport_black:I

    .line 231
    .line 232
    invoke-direct {v4, v8, v5, v9}, Lcom/olaelectric/presentationv3/views/map/model/ExtraFavLabel;-><init>(Ljava/lang/String;ZI)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v1, v1, Lviewmodels/map/AddToFavouriteViewModel;->w:Ljava/util/ArrayList;

    .line 239
    .line 240
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/model/ExtraFavLabel;

    .line 241
    .line 242
    const-string v4, "Railway Station"

    .line 243
    .line 244
    sget v8, Lcom/olaelectric/presentationv3/R$drawable;->ic_nav_railway_black:I

    .line 245
    .line 246
    invoke-direct {v2, v4, v5, v8}, Lcom/olaelectric/presentationv3/views/map/model/ExtraFavLabel;-><init>(Ljava/lang/String;ZI)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v1, LCb/a;

    .line 253
    .line 254
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$initAdapter$1;

    .line 255
    .line 256
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$initAdapter$1;-><init>(Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Lcore/SettingPrefManager;->d()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-direct {v1, v2, v4}, LCb/a;-><init>(LSe/q;Z)V

    .line 268
    .line 269
    .line 270
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->o:LCb/a;

    .line 271
    .line 272
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->f:Lw9/s;

    .line 273
    .line 274
    const-string v4, "binding"

    .line 275
    .line 276
    if-eqz v2, :cond_f

    .line 277
    .line 278
    iget-object v2, v2, Lw9/s;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->o:LCb/a;

    .line 284
    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->l0:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/z;->d(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->l0:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-ge v1, v7, :cond_2

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->q0()V

    .line 309
    .line 310
    .line 311
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->p0()Lviewmodels/map/AddToFavouriteViewModel;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v7, "getViewLifecycleOwner(...)"

    .line 320
    .line 321
    invoke-static {v2, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v8, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$initObserver$1;

    .line 325
    .line 326
    invoke-direct {v8, v0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;)V

    .line 327
    .line 328
    .line 329
    new-instance v9, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$a;

    .line 330
    .line 331
    invoke-direct {v9, v8}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$a;-><init>(LSe/l;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v1, Lviewmodels/map/AddToFavouriteViewModel;->t:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 335
    .line 336
    invoke-virtual {v1, v2, v9}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->p0()Lviewmodels/map/AddToFavouriteViewModel;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v8, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$initObserver$2;

    .line 348
    .line 349
    invoke-direct {v8, v0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;)V

    .line 350
    .line 351
    .line 352
    new-instance v9, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$a;

    .line 353
    .line 354
    invoke-direct {v9, v8}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$a;-><init>(LSe/l;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v1, Lviewmodels/map/AddToFavouriteViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 358
    .line 359
    invoke-virtual {v1, v2, v9}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->p0()Lviewmodels/map/AddToFavouriteViewModel;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v7, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$initObserver$3;

    .line 374
    .line 375
    invoke-direct {v7, v0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$initObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;)V

    .line 376
    .line 377
    .line 378
    new-instance v8, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$a;

    .line 379
    .line 380
    invoke-direct {v8, v7}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$a;-><init>(LSe/l;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v1, Lviewmodels/map/AddToFavouriteViewModel;->u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 384
    .line 385
    invoke-virtual {v1, v2, v8}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->p0()Lviewmodels/map/AddToFavouriteViewModel;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v1, v1, Lviewmodels/map/AddToFavouriteViewModel;->y:Landroidx/lifecycle/E;

    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    new-instance v7, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$initObserver$4;

    .line 399
    .line 400
    invoke-direct {v7, v0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$initObserver$4;-><init>(Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;)V

    .line 401
    .line 402
    .line 403
    new-instance v8, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$a;

    .line 404
    .line 405
    invoke-direct {v8, v7}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$a;-><init>(LSe/l;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2, v8}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->f:Lw9/s;

    .line 412
    .line 413
    if-eqz v1, :cond_d

    .line 414
    .line 415
    iget-object v1, v1, Lw9/s;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->f:Lw9/s;

    .line 421
    .line 422
    if-eqz v1, :cond_c

    .line 423
    .line 424
    new-instance v2, Ltb/a;

    .line 425
    .line 426
    invoke-direct {v2, v0}, Ltb/a;-><init>(Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v1, Lw9/s;->u:Landroidx/appcompat/widget/AppCompatEditText;

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->f:Lw9/s;

    .line 435
    .line 436
    if-eqz v1, :cond_b

    .line 437
    .line 438
    const-string v2, "tvCancel"

    .line 439
    .line 440
    iget-object v1, v1, Lw9/s;->y:Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v2, LAb/b;

    .line 446
    .line 447
    const/16 v7, 0x8

    .line 448
    .line 449
    invoke-direct {v2, v0, v7}, LAb/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->f:Lw9/s;

    .line 456
    .line 457
    if-eqz v1, :cond_a

    .line 458
    .line 459
    iget-object v1, v1, Lw9/s;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 460
    .line 461
    invoke-virtual {v1, v5}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->f:Lw9/s;

    .line 465
    .line 466
    if-eqz v1, :cond_9

    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 473
    .line 474
    if-eqz v2, :cond_3

    .line 475
    .line 476
    invoke-virtual {v2}, Ldomain/domainModels/search/PlaceDetailEntity;->getName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    goto :goto_0

    .line 481
    :cond_3
    move-object v2, v6

    .line 482
    :goto_0
    iget-object v1, v1, Lw9/s;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->f:Lw9/s;

    .line 488
    .line 489
    if-eqz v1, :cond_8

    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 496
    .line 497
    if-eqz v2, :cond_4

    .line 498
    .line 499
    invoke-virtual {v2}, Ldomain/domainModels/search/PlaceDetailEntity;->getFormattedAddress()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    goto :goto_1

    .line 504
    :cond_4
    move-object v2, v6

    .line 505
    :goto_1
    iget-object v1, v1, Lw9/s;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->p0()Lviewmodels/map/AddToFavouriteViewModel;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v3}, Ldomain/domainModels/map/LocationLabel;->getStatus()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v1, v2}, Lviewmodels/map/AddToFavouriteViewModel;->x(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->f:Lw9/s;

    .line 522
    .line 523
    if-eqz v1, :cond_7

    .line 524
    .line 525
    iget-object v1, v1, Lw9/s;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 526
    .line 527
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->b:Lw9/W0;

    .line 528
    .line 529
    iget-object v1, v1, Lw9/W0;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 530
    .line 531
    invoke-virtual {v1, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_ADD_TO_FAVORITES_BOTTOM_SHEET_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 539
    .line 540
    new-instance v3, Ljava/util/HashMap;

    .line 541
    .line 542
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 543
    .line 544
    .line 545
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_NAME_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 546
    .line 547
    iget-object v7, v0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->f:Lw9/s;

    .line 548
    .line 549
    if-eqz v7, :cond_6

    .line 550
    .line 551
    iget-object v7, v7, Lw9/s;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 552
    .line 553
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    const-string v8, "getText(...)"

    .line 558
    .line 559
    invoke-static {v7, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_ADDRESS_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 566
    .line 567
    iget-object v7, v0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->f:Lw9/s;

    .line 568
    .line 569
    if-eqz v7, :cond_5

    .line 570
    .line 571
    iget-object v4, v7, Lw9/s;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 572
    .line 573
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v4, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    sget-object v4, LFe/r;->a:LFe/r;

    .line 584
    .line 585
    invoke-virtual {v1, v2, v3}, Lviewmodels/map/MapsHomeViewModel;->C0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_5
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v6

    .line 593
    :cond_6
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v6

    .line 597
    :cond_7
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v6

    .line 601
    :cond_8
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v6

    .line 605
    :cond_9
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v6

    .line 609
    :cond_a
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v6

    .line 613
    :cond_b
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v6

    .line 617
    :cond_c
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v6

    .line 621
    :cond_d
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v6

    .line 625
    :cond_e
    const-string v1, "labelAdapter"

    .line 626
    .line 627
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v6

    .line 631
    :cond_f
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v6
.end method

.method public final p0()Lviewmodels/map/AddToFavouriteViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/map/AddToFavouriteViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->f:Lw9/s;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lw9/s;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->f:Lw9/s;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lw9/s;->w:Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->f:Lw9/s;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lw9/s;->u:Landroidx/appcompat/widget/AppCompatEditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$otherClicked$1;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment$otherClicked$1;-><init>(Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;LJe/a;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_1
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_2
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2
.end method

.method public final r0(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/favourite/AddToFavouriteSheetFragment;->q:Lne/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Showing toast -> "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " isSuccess -> "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " offSet -> 50"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v4, "capp_maps"

    .line 36
    .line 37
    invoke-interface {v0, v4, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "requireContext(...)"

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    const/16 v1, 0x32

    .line 53
    .line 54
    invoke-static {p2, p1, v2, v1, v0}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x18

    .line 66
    .line 67
    invoke-static {p2, v0, p1}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_1
    const-string p1, "logger"

    .line 72
    .line 73
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1
.end method
