.class public final LQh/b;
.super Ljava/lang/Object;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LN9/g;


# instance fields
.field public final synthetic a:Lviewmodels/companionMode/CompanionHomeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQh/b;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LQh/b;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ExoPlayerState"

    .line 8
    .line 9
    const-string v2, "::onVideoBuffering"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LQh/b;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->X4:Landroidx/lifecycle/E;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ExoPlayerState"

    .line 15
    .line 16
    const-string v2, "::onStartedPlaying"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LQh/b;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ExoPlayerState"

    .line 8
    .line 9
    const-string v2, "::onVideoReady"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LQh/b;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ExoPlayerState"

    .line 8
    .line 9
    const-string v2, "::onVideoPaused"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "ExoPlayerState"

    .line 2
    .line 3
    const-string v1, "::onPlayerError"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LQh/b;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ExoPlayerState"

    .line 8
    .line 9
    const-string v2, "::onVideoPlaying"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, LQh/b;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ExoPlayerState"

    .line 8
    .line 9
    const-string v3, "::onFinishedPlaying"

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->L4:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
