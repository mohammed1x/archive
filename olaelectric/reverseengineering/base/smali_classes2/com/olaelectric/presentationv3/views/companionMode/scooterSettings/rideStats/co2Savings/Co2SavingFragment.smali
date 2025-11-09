.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Hilt_Co2SavingFragment;
.source "Co2SavingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Hilt_Co2SavingFragment<",
        "Lw9/B3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/B3;",
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
.field public f:Lcom/google/android/exoplayer2/i;

.field public final g:Landroidx/lifecycle/b0;

.field public final h:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Hilt_Co2SavingFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/companionMode/scooterSettings/Co2SavingViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;LFe/g;)V

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;->g:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    const-class v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$special$$inlined$activityViewModels$default$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$special$$inlined$activityViewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$special$$inlined$activityViewModels$default$3;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Landroidx/lifecycle/b0;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;->h:Landroidx/lifecycle/b0;

    .line 77
    .line 78
    return-void
.end method

.method public static final s0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;->f:Lcom/google/android/exoplayer2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;->f:Lcom/google/android/exoplayer2/i;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;->g:Landroidx/lifecycle/b0;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lviewmodels/companionMode/scooterSettings/Co2SavingViewModel;

    .line 28
    .line 29
    sput-object v0, LN9/l;->c:LN9/g;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lviewmodels/companionMode/scooterSettings/Co2SavingViewModel;

    .line 36
    .line 37
    sput-object p0, LN9/l;->d:Lcom/olaelectric/presentationv3/core/BaseViewModel;

    .line 38
    .line 39
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
    sget v1, Lw9/B3;->y:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_co2_saving:I

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
    check-cast v0, Lw9/B3;

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
    const-class v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;

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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/scooterSettings/Co2SavingViewModel;

    .line 8
    .line 9
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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;->f:Lcom/google/android/exoplayer2/i;

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;->f:Lcom/google/android/exoplayer2/i;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;->f:Lcom/google/android/exoplayer2/i;

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;->f:Lcom/google/android/exoplayer2/i;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;->f:Lcom/google/android/exoplayer2/i;

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;->f:Lcom/google/android/exoplayer2/i;

    .line 18
    .line 19
    :cond_0
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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Hilt_Co2SavingFragment;->getContext()Landroid/content/Context;

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
    invoke-static {p1}, LN9/l;->c(Landroid/content/Context;)Lcom/google/android/exoplayer2/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, p2

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;->f:Lcom/google/android/exoplayer2/i;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lw9/B3;

    .line 29
    .line 30
    iget-object p1, p1, Lw9/B3;->t:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;->f:Lcom/google/android/exoplayer2/i;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/u;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;->f:Lcom/google/android/exoplayer2/i;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/j;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lw9/B3;

    .line 53
    .line 54
    iget-object p1, p1, Lw9/B3;->t:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setKeepContentOnPlayerReset(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lw9/B3;

    .line 64
    .line 65
    iget-object p1, p1, Lw9/B3;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 66
    .line 67
    new-instance v0, LCa/a;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, v1}, LCa/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lw9/B3;

    .line 81
    .line 82
    iget-object p1, p1, Lw9/B3;->v:Lcom/google/android/material/button/MaterialButton;

    .line 83
    .line 84
    new-instance v0, LCa/b;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, LCa/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;->g:Landroidx/lifecycle/b0;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lviewmodels/companionMode/scooterSettings/Co2SavingViewModel;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$initObserver$1;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$a;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$a;-><init>(LSe/l;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/Co2SavingViewModel;->t:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->B:Landroidx/lifecycle/E;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$initObserver$2;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$a;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$a;-><init>(LSe/l;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->H:Landroidx/lifecycle/E;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$initObserver$3;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$initObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$a;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment$a;-><init>(LSe/l;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VEHICLE_STATS_CAPP_CO2_AVOIDED_DESC_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 170
    .line 171
    invoke-virtual {p1, v0, p2}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/co2Savings/Co2SavingFragment;->h:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 8
    .line 9
    return-object v0
.end method
