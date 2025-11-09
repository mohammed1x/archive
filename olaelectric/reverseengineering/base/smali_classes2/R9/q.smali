.class public abstract LR9/q;
.super Lcom/olaelectric/presentationv3/views/companionMode/a;
.source "Hilt_CompanionModeActivity.java"

# interfaces
.implements LWc/b;


# instance fields
.field public e:LTc/g;

.field public volatile f:LTc/a;

.field public final g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR9/q;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LR9/q;->h:Z

    .line 13
    .line 14
    new-instance v0, LR9/p;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LR9/p;-><init>(LR9/q;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Ld/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final componentManager()LTc/a;
    .locals 2

    .line 1
    iget-object v0, p0, LR9/q;->f:LTc/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LR9/q;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LR9/q;->f:LTc/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LTc/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LTc/a;-><init>(Lh/c;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LR9/q;->f:LTc/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, LR9/q;->f:LTc/a;

    .line 27
    .line 28
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR9/q;->componentManager()LTc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LTc/a;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0$b;
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LSc/a$a;

    .line 6
    .line 7
    invoke-static {v1, p0}, LIe/a;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LSc/a$a;

    .line 12
    .line 13
    invoke-interface {v1}, LSc/a$a;->a()LSc/a$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LSc/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, LSc/a$c;->b:LE7/r;

    .line 23
    .line 24
    iget-object v1, v1, LSc/a$c;->a:Lcom/google/common/collect/ImmutableSet;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0, v3}, LSc/b;-><init>(Lcom/google/common/collect/ImmutableSet;Landroidx/lifecycle/d0$b;LE7/r;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, LWc/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LR9/q;->componentManager()LTc/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LTc/a;->b()LTc/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LR9/q;->e:LTc/g;

    .line 21
    .line 22
    iget-object v0, p1, LTc/g;->a:Lr0/a;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Lr0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LTc/g;->a:Lr0/a;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/views/companionMode/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR9/q;->e:LTc/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LTc/g;->a:Lr0/a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
