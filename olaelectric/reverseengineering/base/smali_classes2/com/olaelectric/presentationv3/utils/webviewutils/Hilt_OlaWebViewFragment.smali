.class public abstract Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;
.super Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;
.source "Hilt_OlaWebViewFragment.java"

# interfaces
.implements LWc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf0/i;",
        ">",
        "Lcom/olaelectric/presentationv3/core/PermissionBaseFragment<",
        "TT;>;",
        "LWc/b;"
    }
.end annotation


# instance fields
.field public f:LTc/i;

.field public g:Z

.field public volatile h:LTc/f;

.field public final i:Ljava/lang/Object;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;->o:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final componentManager()LTc/f;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;->h:LTc/f;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;->h:LTc/f;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, LTc/f;

    invoke-direct {v1, p0}, LTc/f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    iput-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;->h:LTc/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;->h:LTc/f;

    return-object v0
.end method

.method public bridge synthetic componentManager()LWc/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;->componentManager()LTc/f;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;->componentManager()LTc/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LTc/f;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;->initializeComponentContext()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;->f:LTc/i;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0$b;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LSc/a;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d0$b;)LSc/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final initializeComponentContext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;->f:LTc/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LTc/i;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, LTc/i;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;->f:LTc/i;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LQc/a;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;->g:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;->f:LTc/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LTc/f;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, LC9/e;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;->initializeComponentContext()V

    .line 9
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;->o:Z

    if-nez p1, :cond_2

    .line 10
    iput-boolean v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;->o:Z

    .line 11
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF9/p;

    move-object v0, p0

    check-cast v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    invoke-interface {p1, v0}, LF9/p;->B(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;->initializeComponentContext()V

    .line 3
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;->o:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;->o:Z

    .line 5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF9/p;

    move-object v0, p0

    check-cast v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    invoke-interface {p1, v0}, LF9/p;->B(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    :cond_0
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LTc/i;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LTc/i;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
