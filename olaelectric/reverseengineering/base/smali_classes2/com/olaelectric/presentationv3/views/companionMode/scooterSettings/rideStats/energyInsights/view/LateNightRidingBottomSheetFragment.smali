.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/LateNightRidingBottomSheetFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/Hilt_LateNightRidingBottomSheetFragment;
.source "LateNightRidingBottomSheetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/LateNightRidingBottomSheetFragment;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
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
.field public f:Lw9/p9;

.field public final g:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/Hilt_LateNightRidingBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/LateNightRidingBottomSheetFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/LateNightRidingBottomSheetFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/LateNightRidingBottomSheetFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/LateNightRidingBottomSheetFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/LateNightRidingBottomSheetFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/LateNightRidingBottomSheetFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/LateNightRidingBottomSheetFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/LateNightRidingBottomSheetFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/LateNightRidingBottomSheetFragment;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/LateNightRidingBottomSheetFragment;->g:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
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
    sget p3, Lw9/p9;->v:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->late_night_ride_info_bottom_sheet:I

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
    check-cast p1, Lw9/p9;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/LateNightRidingBottomSheetFragment;->f:Lw9/p9;

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/LateNightRidingBottomSheetFragment;->g:Landroidx/lifecycle/b0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;

    .line 16
    .line 17
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->x:Landroidx/lifecycle/E;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/LateNightRidingBottomSheetFragment$initObserver$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/LateNightRidingBottomSheetFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/LateNightRidingBottomSheetFragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/LateNightRidingBottomSheetFragment$a;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/LateNightRidingBottomSheetFragment$a;-><init>(LSe/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
