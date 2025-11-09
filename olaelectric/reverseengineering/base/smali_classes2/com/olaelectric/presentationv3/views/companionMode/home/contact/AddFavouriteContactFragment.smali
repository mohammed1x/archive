.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/home/contact/Hilt_AddFavouriteContactFragment;
.source "AddFavouriteContactFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/contact/Hilt_AddFavouriteContactFragment<",
        "Lw9/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;",
        "Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;",
        "Lw9/o;",
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


# static fields
.field public static final synthetic w:I


# instance fields
.field public p:Ljava/util/ArrayList;

.field public final q:Landroidx/lifecycle/b0;

.field public final r:LW9/b;

.field public s:Lcore/SettingPrefManager;

.field public t:LC9/h;

.field public final u:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/Hilt_AddFavouriteContactFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment$special$$inlined$viewModels$default$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment$special$$inlined$viewModels$default$1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LTe/l;->a:LTe/m;

    .line 28
    .line 29
    const-class v2, Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment$special$$inlined$viewModels$default$3;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment$special$$inlined$viewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment$special$$inlined$viewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;LFe/g;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/lifecycle/b0;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;->q:Landroidx/lifecycle/b0;

    .line 56
    .line 57
    new-instance v0, LW9/b;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;->p:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, LW9/b;-><init>(Ljava/util/ArrayList;Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;->r:LW9/b;

    .line 65
    .line 66
    new-instance v0, Lg/h;

    .line 67
    .line 68
    invoke-direct {v0}, Lg/a;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, LW9/c;

    .line 72
    .line 73
    invoke-direct {v1, p0}, LW9/c;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "registerForActivityResult(...)"

    .line 81
    .line 82
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;->u:Lf/b;

    .line 86
    .line 87
    new-instance v0, Lg/c;

    .line 88
    .line 89
    invoke-direct {v0}, Lg/a;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v2, LW9/d;

    .line 93
    .line 94
    invoke-direct {v2, p0}, LW9/d;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;->v:Lf/b;

    .line 105
    .line 106
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
    sget v1, Lw9/o;->x:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->add_favourite_contact_fragment:I

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
    check-cast v0, Lw9/o;

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
    const-string v0, "AddFavouriteContactFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;->q:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onBindView()V
    .locals 0

    .line 1
    return-void
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
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;->q:Landroidx/lifecycle/b0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;

    .line 16
    .line 17
    iget-object p2, p2, Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;->t:Landroidx/lifecycle/E;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment$initObservers$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment$a;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment$a;-><init>(LSe/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;

    .line 41
    .line 42
    invoke-virtual {p1}, Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;->x()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lw9/o;

    .line 50
    .line 51
    iget-object p1, p1, Lw9/o;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;->r:LW9/b;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lw9/o;

    .line 63
    .line 64
    iget-object p1, p1, Lw9/o;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lw9/o;

    .line 83
    .line 84
    iget-object p1, p1, Lw9/o;->t:Landroid/widget/Button;

    .line 85
    .line 86
    new-instance p2, LEa/a;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-direct {p2, v0, p0}, LEa/a;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
