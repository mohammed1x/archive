.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/Hilt_TutorialPageFragment;
.source "TutorialPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/Hilt_TutorialPageFragment<",
        "Lw9/X6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/X6;",
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

.field public g:Lcom/google/android/exoplayer2/i;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/Hilt_TutorialPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment;LFe/g;)V

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment;->f:Landroidx/lifecycle/b0;

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
    sget v1, Lw9/X6;->u:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_tutorial_page:I

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
    check-cast v0, Lw9/X6;

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
    const-string v0, "tutorial page fragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onBindView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/X6;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment;->f:Landroidx/lifecycle/b0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment;->g:Lcom/google/android/exoplayer2/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->A0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment;->g:Lcom/google/android/exoplayer2/i;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment;->g:Lcom/google/android/exoplayer2/i;

    .line 24
    .line 25
    sput-object v0, LN9/l;->c:LN9/g;

    .line 26
    .line 27
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment;->g:Lcom/google/android/exoplayer2/i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment;->g:Lcom/google/android/exoplayer2/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment;->g:Lcom/google/android/exoplayer2/i;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/d;->a0(IJ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment;->g:Lcom/google/android/exoplayer2/i;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x1

    .line 31
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "TUTORIAL_SELECTION_BUNDLE_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p2

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment;->g:Lcom/google/android/exoplayer2/i;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/Hilt_TutorialPageFragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, LN9/l;->c(Landroid/content/Context;)Lcom/google/android/exoplayer2/i;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment;->g:Lcom/google/android/exoplayer2/i;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lw9/X6;

    .line 47
    .line 48
    iget-object p1, p1, Lw9/X6;->t:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment;->g:Lcom/google/android/exoplayer2/i;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/u;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment;->h:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, LN9/l;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/o;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/tutorial/TutorialPageFragment;->g:Lcom/google/android/exoplayer2/i;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    check-cast p2, Lcom/google/android/exoplayer2/d;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/d;->d(Lcom/google/android/exoplayer2/o;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
