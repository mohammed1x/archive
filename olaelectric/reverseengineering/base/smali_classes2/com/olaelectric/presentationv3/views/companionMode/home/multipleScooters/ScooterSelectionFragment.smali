.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/Hilt_ScooterSelectionFragment;
.source "ScooterSelectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/Hilt_ScooterSelectionFragment<",
        "Lw9/Y9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/Y9;",
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
.field public final f:I

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Boolean;

.field public final i:Landroidx/lifecycle/b0;

.field public o:Lcom/google/android/exoplayer2/i;

.field public p:LZ9/b;

.field public final q:Landroidx/lifecycle/b0;

.field public final r:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/Hilt_ScooterSelectionFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->f:I

    .line 6
    .line 7
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$special$$inlined$viewModels$default$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$special$$inlined$viewModels$default$2;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$special$$inlined$viewModels$default$1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LTe/l;->a:LTe/m;

    .line 24
    .line 25
    const-class v2, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$special$$inlined$viewModels$default$3;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$special$$inlined$viewModels$default$4;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$special$$inlined$viewModels$default$5;

    .line 42
    .line 43
    invoke-direct {v5, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;LFe/g;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/lifecycle/b0;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->i:Landroidx/lifecycle/b0;

    .line 52
    .line 53
    const-class v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$special$$inlined$activityViewModels$default$1;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$special$$inlined$activityViewModels$default$2;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$special$$inlined$activityViewModels$default$3;

    .line 70
    .line 71
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Landroidx/lifecycle/b0;

    .line 75
    .line 76
    invoke-direct {v5, v0, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->q:Landroidx/lifecycle/b0;

    .line 80
    .line 81
    const-class v0, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$special$$inlined$activityViewModels$default$4;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$special$$inlined$activityViewModels$default$5;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$special$$inlined$activityViewModels$default$6;

    .line 98
    .line 99
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Landroidx/lifecycle/b0;

    .line 103
    .line 104
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->r:Landroidx/lifecycle/b0;

    .line 108
    .line 109
    return-void
.end method

.method public static final s0(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->a:LBh/b;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public static u0(Landroid/view/View;JF)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 19
    .line 20
    invoke-direct {v4, v3, v3, p3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static v0(Landroid/view/View;JF)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 19
    .line 20
    invoke-direct {v3, v4, v4, v4, p3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
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
    sget v1, Lw9/Y9;->D:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->layout_scooter_selection:I

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
    check-cast v0, Lw9/Y9;

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
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->y0()Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

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

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->V()J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 18
    .line 19
    :cond_0
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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->removeStatusBarPadding()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->y0()Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$onViewCreated$1;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$onViewCreated$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->w(LSe/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "animCheck"

    .line 9
    .line 10
    const-string v3, "animateScooterSwitchExit"

    .line 11
    .line 12
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$animateAndJumpToHomePostScooterSwitch$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$animateAndJumpToHomePostScooterSwitch$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;LJe/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w0()Lviewmodels/companionMode/CompanionModeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->q:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x0()Lviewmodels/companionMode/CompanionHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->r:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y0()Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->i:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z0(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions;->C0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 10
    .line 11
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/olaelectric/presentationv3/utils/MultiScooterAssetsFiles;->GARAGE_EXIT_VIDEO_LOCKED_STATE:Lcom/olaelectric/presentationv3/utils/MultiScooterAssetsFiles;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    sget-object p1, Lcom/olaelectric/presentationv3/utils/MultiScooterAssetsFiles;->GARAGE_EXIT_VIDEO_UNLOCKED_STATE_DRIVING:Lcom/olaelectric/presentationv3/utils/MultiScooterAssetsFiles;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    sget-object p1, Lcom/olaelectric/presentationv3/utils/MultiScooterAssetsFiles;->GARAGE_EXIT_VIDEO_UNLOCKED_STATE_CHARGING:Lcom/olaelectric/presentationv3/utils/MultiScooterAssetsFiles;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    sget-object p1, Lcom/olaelectric/presentationv3/utils/MultiScooterAssetsFiles;->GARAGE_EXIT_VIDEO_LOCKED_STATE_CHARGING:Lcom/olaelectric/presentationv3/utils/MultiScooterAssetsFiles;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    sget-object p1, Lcom/olaelectric/presentationv3/utils/MultiScooterAssetsFiles;->GARAGE_EXIT_VIDEO_UNLOCKED_STATE:Lcom/olaelectric/presentationv3/utils/MultiScooterAssetsFiles;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    sget-object p1, Lcom/olaelectric/presentationv3/utils/MultiScooterAssetsFiles;->GARAGE_EXIT_VIDEO_LOCKED_STATE:Lcom/olaelectric/presentationv3/utils/MultiScooterAssetsFiles;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions;->C0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/olaelectric/presentationv3/utils/ScooterStateTransitions$ScooterState;

    .line 47
    .line 48
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$a;->a:[I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    aget p1, v0, p1

    .line 55
    .line 56
    packed-switch p1, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/olaelectric/presentationv3/utils/MultiScooterAssetsFiles;->GARAGE_ENTRY_VIDEO_LOCKED_STATE:Lcom/olaelectric/presentationv3/utils/MultiScooterAssetsFiles;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    sget-object p1, Lcom/olaelectric/presentationv3/utils/MultiScooterAssetsFiles;->GARAGE_ENTRY_VIDEO_UNLOCKED_STATE_DRIVING:Lcom/olaelectric/presentationv3/utils/MultiScooterAssetsFiles;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    sget-object p1, Lcom/olaelectric/presentationv3/utils/MultiScooterAssetsFiles;->GARAGE_ENTRY_VIDEO_UNLOCKED_STATE_CHARGING:Lcom/olaelectric/presentationv3/utils/MultiScooterAssetsFiles;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    sget-object p1, Lcom/olaelectric/presentationv3/utils/MultiScooterAssetsFiles;->GARAGE_ENTRY_VIDEO_LOCKED_STATE_CHARGING:Lcom/olaelectric/presentationv3/utils/MultiScooterAssetsFiles;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_8
    sget-object p1, Lcom/olaelectric/presentationv3/utils/MultiScooterAssetsFiles;->GARAGE_ENTRY_VIDEO_UNLOCKED_STATE:Lcom/olaelectric/presentationv3/utils/MultiScooterAssetsFiles;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_9
    sget-object p1, Lcom/olaelectric/presentationv3/utils/MultiScooterAssetsFiles;->GARAGE_ENTRY_VIDEO_LOCKED_STATE:Lcom/olaelectric/presentationv3/utils/MultiScooterAssetsFiles;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->w0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->A1:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object v1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->a:LBh/b;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "requireContext(...)"

    .line 95
    .line 96
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x18

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {p1, v1, v0, v3, v2}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->d(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LN9/l;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/o;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d;->i(Lcom/google/android/exoplayer2/o;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    check-cast p1, Lcom/google/android/exoplayer2/j;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j;->b()V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 136
    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v0, 0x1

    .line 141
    check-cast p1, Lcom/google/android/exoplayer2/j;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
