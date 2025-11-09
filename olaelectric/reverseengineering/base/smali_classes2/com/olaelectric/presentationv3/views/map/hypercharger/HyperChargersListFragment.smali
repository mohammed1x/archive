.class public final Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;
.super Lcom/olaelectric/presentationv3/views/map/hypercharger/Hilt_HyperChargersListFragment;
.source "HyperChargersListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/map/hypercharger/Hilt_HyperChargersListFragment<",
        "Lw9/I7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/I7;",
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

.field public final h:Lcom/olaelectric/presentationv3/views/map/hypercharger/adapter/HyperChargerListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/map/hypercharger/Hilt_HyperChargersListFragment;-><init>()V

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
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/map/DestinationSheetViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroidx/lifecycle/b0;

    .line 56
    .line 57
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;->g:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/hypercharger/adapter/HyperChargerListAdapter;

    .line 63
    .line 64
    new-instance v1, LF3/t;

    .line 65
    .line 66
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment$adapter$1;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment$adapter$1;-><init>(Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, LF3/t;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/olaelectric/presentationv3/views/map/hypercharger/adapter/HyperChargerListAdapter;-><init>(LF3/t;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;->h:Lcom/olaelectric/presentationv3/views/map/hypercharger/adapter/HyperChargerListAdapter;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final getDataBinding()Lf0/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw9/I7;->z:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->hyper_chargers_list_fragment:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2, v3}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw9/I7;

    .line 18
    .line 19
    const-string v1, "inflate(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getScreenViewEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onBindView()V
    .locals 0

    .line 1
    return-void
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
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lw9/I7;

    .line 14
    .line 15
    iget-object p1, p1, Lw9/I7;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;->h:Lcom/olaelectric/presentationv3/views/map/hypercharger/adapter/HyperChargerListAdapter;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lw9/I7;

    .line 27
    .line 28
    iget-object p1, p1, Lw9/I7;->y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 29
    .line 30
    const-string p2, "searchShimmer"

    .line 31
    .line 32
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->K2:Landroidx/lifecycle/E;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment$initObservers$1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment$a;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment$a;-><init>(LSe/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lviewmodels/map/MapsHomeViewModel;->Z()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final s0()Lviewmodels/map/MapsHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/hypercharger/HyperChargersListFragment;->f:Landroidx/lifecycle/b0;

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
