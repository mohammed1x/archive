.class public final Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;
.super Lcom/olaelectric/presentationv3/views/concertMode/view/Hilt_ConcertModeSearchScooterFragment;
.source "ConcertModeSearchScooterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/concertMode/view/Hilt_ConcertModeSearchScooterFragment<",
        "Lw9/J3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/J3;",
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


# instance fields
.field public final f:Landroidx/lifecycle/b0;

.field public g:Lcb/b;

.field public h:Lcom/google/android/exoplayer2/i;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/Hilt_ConcertModeSearchScooterFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/concertMode/ConcertModeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    return-void
.end method

.method public static final s0(Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lviewmodels/concertMode/ConcertModeViewModel;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "updateListForSearchedScooter "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "@NSD"

    .line 29
    .line 30
    invoke-interface {v0, v3, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lig/D;->a:Lpg/b;

    .line 34
    .line 35
    sget-object v0, Lng/o;->a:Lig/b0;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment$updateListForSearchedScooter$1;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment$updateListForSearchedScooter$1;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;LJe/a;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 49
    .line 50
    .line 51
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
    sget v1, Lw9/J3;->C:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_concert_mode_search_scooter:I

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
    check-cast v0, Lw9/J3;

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
    const-string v0, "concert_search_mode"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    check-cast v0, Lw9/J3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw9/J3;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lw9/J3;->u(Landroidx/fragment/app/o;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 11
    .line 12
    invoke-static {v0}, LN9/l;->g(Lcom/google/android/exoplayer2/i;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lviewmodels/concertMode/ConcertModeViewModel;->u:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->q:Ljava/net/Socket;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lviewmodels/concertMode/ConcertModeViewModel;->C:Lfb/d;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lfb/d;->a()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lviewmodels/concertMode/ConcertModeViewModel;->D:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lviewmodels/concertMode/ConcertModeViewModel;->I:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onDestroyView()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment$initNSD$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment$initNSD$1;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onResume()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "view"

    .line 3
    .line 4
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lviewmodels/concertMode/ConcertModeViewModel;->x()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment$initObserver$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment$a;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment$a;-><init>(LSe/l;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lviewmodels/concertMode/ConcertModeViewModel;->K:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->removeStatusBarPadding()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lviewmodels/concertMode/ConcertModeViewModel;->D:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "requireContext(...)"

    .line 60
    .line 61
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lviewmodels/concertMode/ConcertModeViewModel;->y(Landroid/content/Context;)Lviewmodels/concertMode/ConcertModeViewModel$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lw9/J3;

    .line 73
    .line 74
    iget-object v1, v1, Lw9/J3;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 75
    .line 76
    sget v2, Lcom/olaelectric/presentationv3/R$string;->searching_scooters_connected_to_zen:I

    .line 77
    .line 78
    iget-object v3, p1, Lviewmodels/concertMode/ConcertModeViewModel$a;->b:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, p1, Lviewmodels/concertMode/ConcertModeViewModel$a;->a:Z

    .line 92
    .line 93
    const-string v1, "tvConcertSubTitle"

    .line 94
    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lw9/J3;

    .line 102
    .line 103
    iget-object p1, p1, Lw9/J3;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lw9/J3;

    .line 116
    .line 117
    iget-object p1, p1, Lw9/J3;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 118
    .line 119
    sget v1, Lcom/olaelectric/presentationv3/R$string;->make_sure_wifi_concert:I

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lw9/J3;

    .line 134
    .line 135
    iget-object p1, p1, Lw9/J3;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    .line 137
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lviewmodels/concertMode/ConcertModeViewModel;->A()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lw9/J3;

    .line 155
    .line 156
    iget-object p1, p1, Lw9/J3;->t:Landroid/widget/ImageView;

    .line 157
    .line 158
    new-instance v1, LU9/g;

    .line 159
    .line 160
    invoke-direct {v1, p0, v0}, LU9/g;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lw9/J3;

    .line 171
    .line 172
    iget-object p1, p1, Lw9/J3;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 173
    .line 174
    new-instance v1, Lcom/olaelectric/presentationv3/views/concertMode/view/b;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/b;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lcb/b;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {p1, v1}, Lcb/b;-><init>(Lne/a;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->g:Lcb/b;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Lviewmodels/concertMode/ConcertModeViewModel;->D:Ljava/util/ArrayList;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->g:Lcb/b;

    .line 200
    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Lcb/b;->c(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->g:Lcb/b;

    .line 207
    .line 208
    if-eqz p1, :cond_2

    .line 209
    .line 210
    iput-object p0, p1, Lcb/b;->c:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;

    .line 211
    .line 212
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lw9/J3;

    .line 217
    .line 218
    iget-object p1, p1, Lw9/J3;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->g:Lcb/b;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lw9/J3;

    .line 230
    .line 231
    iget-object p1, p1, Lw9/J3;->v:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 232
    .line 233
    const-string v1, "playerView"

    .line 234
    .line 235
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/Hilt_ConcertModeSearchScooterFragment;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const/4 v1, 0x0

    .line 246
    if-eqz p1, :cond_3

    .line 247
    .line 248
    invoke-static {p1}, LN9/l;->c(Landroid/content/Context;)Lcom/google/android/exoplayer2/i;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_1

    .line 253
    :cond_3
    move-object p1, v1

    .line 254
    :goto_1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lw9/J3;

    .line 261
    .line 262
    iget-object p1, p1, Lw9/J3;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 263
    .line 264
    const-string v2, "whiteFadedView"

    .line 265
    .line 266
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p1, p1, Lviewmodels/concertMode/ConcertModeViewModel;->F:Ljava/lang/String;

    .line 277
    .line 278
    const/16 v2, 0x18

    .line 279
    .line 280
    if-eqz p1, :cond_4

    .line 281
    .line 282
    sget-object v3, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->a:LBh/b;

    .line 283
    .line 284
    sget-object v3, Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;->WIFI_FAILURE:Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;->c()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v4, p1, v1, v2}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->d(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    goto :goto_2

    .line 302
    :cond_4
    move-object p1, v1

    .line 303
    :goto_2
    const-string v3, "getPath(...)"

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    const/16 v5, 0x400

    .line 307
    .line 308
    if-eqz p1, :cond_5

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_5

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    int-to-long v8, v5

    .line 321
    div-long/2addr v6, v8

    .line 322
    long-to-float v6, v6

    .line 323
    cmpl-float v6, v6, v4

    .line 324
    .line 325
    if-lez v6, :cond_5

    .line 326
    .line 327
    iget-object v6, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 328
    .line 329
    if-eqz v6, :cond_5

    .line 330
    .line 331
    sget-object v7, Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;->SEARCHING:Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;

    .line 332
    .line 333
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;->c()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, LN9/l;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/o;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast v6, Lcom/google/android/exoplayer2/d;

    .line 349
    .line 350
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->D(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast v6, Lcom/google/android/exoplayer2/j;

    .line 355
    .line 356
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer2/j;->h0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {v6, v7, p1}, Lcom/google/android/exoplayer2/j;->e0(ILjava/util/List;)V

    .line 364
    .line 365
    .line 366
    :cond_5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object p1, p1, Lviewmodels/concertMode/ConcertModeViewModel;->F:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz p1, :cond_6

    .line 373
    .line 374
    sget-object v6, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->a:LBh/b;

    .line 375
    .line 376
    sget-object v6, Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;->WIFI_CONNECT:Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;

    .line 377
    .line 378
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;->c()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v7, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v6, v7, p1, v1, v2}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->d(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :cond_6
    if-eqz v1, :cond_7

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_7

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 402
    .line 403
    .line 404
    move-result-wide p1

    .line 405
    int-to-long v5, v5

    .line 406
    div-long/2addr p1, v5

    .line 407
    long-to-float p1, p1

    .line 408
    cmpl-float p1, p1, v4

    .line 409
    .line 410
    if-lez p1, :cond_7

    .line 411
    .line 412
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 413
    .line 414
    if-eqz p1, :cond_7

    .line 415
    .line 416
    sget-object p2, Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;->FAILED:Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;

    .line 417
    .line 418
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;->c()I

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, LN9/l;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/o;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast p1, Lcom/google/android/exoplayer2/d;

    .line 434
    .line 435
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->D(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast p1, Lcom/google/android/exoplayer2/j;

    .line 440
    .line 441
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/j;->h0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {p1, p2, v1}, Lcom/google/android/exoplayer2/j;->e0(ILjava/util/List;)V

    .line 449
    .line 450
    .line 451
    :cond_7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lw9/J3;

    .line 456
    .line 457
    iget-object p1, p1, Lw9/J3;->v:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 458
    .line 459
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 460
    .line 461
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/u;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 465
    .line 466
    if-eqz p1, :cond_8

    .line 467
    .line 468
    check-cast p1, Lcom/google/android/exoplayer2/j;

    .line 469
    .line 470
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j;->b()V

    .line 471
    .line 472
    .line 473
    :cond_8
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 474
    .line 475
    if-eqz p1, :cond_9

    .line 476
    .line 477
    sget-object p2, Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;->SEARCHING:Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;

    .line 478
    .line 479
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/concertMode/model/ConcertModeVideo;->c()I

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    check-cast p1, Lcom/google/android/exoplayer2/d;

    .line 484
    .line 485
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/d;->b0(I)V

    .line 486
    .line 487
    .line 488
    :cond_9
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 489
    .line 490
    if-nez p1, :cond_a

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_a
    check-cast p1, Lcom/google/android/exoplayer2/j;

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 496
    .line 497
    .line 498
    :goto_3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 499
    .line 500
    if-nez p1, :cond_b

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_b
    check-cast p1, Lcom/google/android/exoplayer2/j;

    .line 504
    .line 505
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j;->H(I)V

    .line 506
    .line 507
    .line 508
    :goto_4
    return-void
.end method

.method public final t0()Lviewmodels/concertMode/ConcertModeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/concertMode/ConcertModeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u0(Ldb/b;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "ipModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ldb/b;

    .line 11
    .line 12
    iget-object v2, p1, Ldb/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "9898"

    .line 15
    .line 16
    const/16 v4, 0xc

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Ldb/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lviewmodels/concertMode/ConcertModeViewModel;->y:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iput-object v1, v0, Lviewmodels/concertMode/ConcertModeViewModel;->H:Ldb/b;

    .line 27
    .line 28
    iput-object p2, v0, Lviewmodels/concertMode/ConcertModeViewModel;->E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Ldb/b;->c:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const-string p2, "FILELIMIT"

    .line 49
    .line 50
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeSearchScooterFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$ConcertModeFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$ConcertModeFragment;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/16 v7, 0x34

    .line 64
    .line 65
    iget-object v0, p1, Lviewmodels/concertMode/ConcertModeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
