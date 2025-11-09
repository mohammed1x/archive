.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/Hilt_AppsListFragment;
.source "AppsListFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/Hilt_AppsListFragment<",
        "Lw9/Z2;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/Z2;",
        "",
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
.field public final f:Landroidx/lifecycle/b0;

.field public g:LQa/g;

.field public h:LQa/v;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/Hilt_AppsListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;LFe/g;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/b0;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;->f:Landroidx/lifecycle/b0;

    .line 49
    .line 50
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
    sget v1, Lw9/Z2;->x:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_apps_list:I

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
    check-cast v0, Lw9/Z2;

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
    const-class v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;->s0()Lviewmodels/companionMode/scooterSettings/AppsListViewModel;

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

.method public final onButtonClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;->s0()Lviewmodels/companionMode/scooterSettings/AppsListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment$onButtonClick$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment$onButtonClick$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->x(LSe/a;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Lw9/Z2;

    .line 14
    .line 15
    iget-object p1, p1, Lw9/Z2;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lw9/Z2;

    .line 25
    .line 26
    iget-object p1, p1, Lw9/Z2;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 27
    .line 28
    new-instance p2, LDa/a;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p2, p0, v0}, LDa/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;->s0()Lviewmodels/companionMode/scooterSettings/AppsListViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->u:Landroidx/lifecycle/E;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment$initObserver$1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment$a;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment$a;-><init>(LSe/l;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;->s0()Lviewmodels/companionMode/scooterSettings/AppsListViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->w:Landroidx/lifecycle/E;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment$initObserver$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment$a;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment$a;-><init>(LSe/l;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LQa/g;

    .line 84
    .line 85
    invoke-direct {p1, p0}, LQa/g;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;->g:LQa/g;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lw9/Z2;

    .line 95
    .line 96
    iget-object p1, p1, Lw9/Z2;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;->g:LQa/g;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, LQa/v;

    .line 104
    .line 105
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance p2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p2, p1, LQa/v;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;->h:LQa/v;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lw9/Z2;

    .line 122
    .line 123
    iget-object p1, p1, Lw9/Z2;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;->h:LQa/v;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;->s0()Lviewmodels/companionMode/scooterSettings/AppsListViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->w()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final s0()Lviewmodels/companionMode/scooterSettings/AppsListViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;

    .line 8
    .line 9
    return-object v0
.end method
