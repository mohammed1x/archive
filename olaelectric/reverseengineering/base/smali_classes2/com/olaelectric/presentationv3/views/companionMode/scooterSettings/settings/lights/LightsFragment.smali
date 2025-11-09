.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/Hilt_LightsFragment;
.source "LightsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/Hilt_LightsFragment<",
        "Lw9/O4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/O4;",
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

.field public g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final h:LQa/j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/Hilt_LightsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    new-instance v0, LQa/j;

    .line 35
    .line 36
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment$lightsAdapter$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment$lightsAdapter$1;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LQa/j;-><init>(LSe/l;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment;->h:LQa/j;

    .line 42
    .line 43
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
    sget v1, Lw9/O4;->v:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_lights:I

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
    check-cast v0, Lw9/O4;

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
    const-class v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment;

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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->removeStatusBarPadding()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lw9/O4;

    .line 17
    .line 18
    iget-object p1, p1, Lw9/O4;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment;->h:LQa/j;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lw9/O4;

    .line 41
    .line 42
    iget-object p1, p1, Lw9/O4;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lw9/O4;

    .line 56
    .line 57
    iget-object p1, p1, Lw9/O4;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 58
    .line 59
    new-instance p2, LLa/f;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p2, p0, v0}, LLa/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment;->f:Landroidx/lifecycle/b0;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 75
    .line 76
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->F:Landroidx/lifecycle/E;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment$initObserver$1;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment$a;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment$a;-><init>(LSe/l;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const-string p1, "layoutManager"

    .line 97
    .line 98
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    throw p1
.end method
