.class public final Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip;
.super Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/Hilt_BottomSheetUpcomingRoadTrip;
.source "BottomSheetUpcomingRoadTrip.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip;",
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
.field public f:Lw9/F0;

.field public g:Lcom/google/android/material/bottomsheet/b;

.field public final h:Landroidx/lifecycle/b0;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/Hilt_BottomSheetUpcomingRoadTrip;-><init>()V

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
    move-result-object v0

    .line 12
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip;->h:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final o0()Lviewmodels/map/MapsHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip;->h:Landroidx/lifecycle/b0;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip;->f:Lw9/F0;

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
    iget-object v0, v0, Lw9/F0;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip;->f:Lw9/F0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lw9/F0;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 19
    .line 20
    const-string v1, "btnViewTrip"

    .line 21
    .line 22
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-boolean v1, v0, Lviewmodels/map/MapsHomeViewModel;->Z3:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->e0:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/Destination;->TripPreviewFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lviewmodels/map/MapsHomeViewModel;->r0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 57
    .line 58
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->j0()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v0, "data_value"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "trip_uuid"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Lviewmodels/map/MapsHomeViewModel;->e0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "group_uuid"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p1, Lviewmodels/map/MapsHomeViewModel;->X3:Ljava/lang/String;

    .line 59
    .line 60
    const-string p1, "group_name"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip;->i:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    :goto_0
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip;->g:Lcom/google/android/material/bottomsheet/b;

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip;->g:Lcom/google/android/material/bottomsheet/b;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "dialog"

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v2, 0x28

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip;->g:Lcom/google/android/material/bottomsheet/b;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
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
    sget p3, Lw9/F0;->K:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->bottom_sheet_upcoming_road_trip:I

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
    check-cast p1, Lw9/F0;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip;->f:Lw9/F0;

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip;->f:Lw9/F0;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p1, Lw9/F0;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip;->f:Lw9/F0;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lw9/F0;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip;->f:Lw9/F0;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v1, "shimmer"

    .line 36
    .line 37
    iget-object p1, p1, Lw9/F0;->C:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 38
    .line 39
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip;->f:Lw9/F0;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p1, Lw9/F0;->C:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip$initObserver$1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip$a;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip$a;-><init>(LSe/l;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->Q2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lcom/olaelectric/presentationv3/views/map/model/MapState;->TRIP_PREVIEW:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lviewmodels/map/MapsHomeViewModel;->J0(Lcom/olaelectric/presentationv3/views/map/model/MapState;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetUpcomingRoadTrip;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p2, p2, Lviewmodels/map/MapsHomeViewModel;->e0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lviewmodels/map/MapsHomeViewModel;->k0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_1
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_2
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_3
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method
