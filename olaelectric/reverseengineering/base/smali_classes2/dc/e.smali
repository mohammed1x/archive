.class public abstract Ldc/e;
.super Lcom/olaelectric/presentationv3/core/BaseActivity;
.source "Hilt_SplashActivity.java"

# interfaces
.implements LWc/b;


# instance fields
.field private volatile componentManager:LTc/a;

.field private final componentManagerLock:Ljava/lang/Object;

.field private injected:Z

.field private savedStateHandleHolder:LTc/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;-><init>()V

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
    iput-object v0, p0, Ldc/e;->componentManagerLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ldc/e;->injected:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ldc/e;->_initHiltInternal()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    .line 1
    new-instance v0, Ldc/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldc/e$a;-><init>(Ldc/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Ld/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private initSavedStateHandleHolder()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LWc/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldc/e;->componentManager()LTc/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LTc/a;->b()LTc/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldc/e;->savedStateHandleHolder:LTc/g;

    .line 18
    .line 19
    iget-object v1, v0, LTc/g;->a:Lr0/a;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Lr0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, LTc/g;->a:Lr0/a;

    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final componentManager()LTc/a;
    .locals 2

    .line 2
    iget-object v0, p0, Ldc/e;->componentManager:LTc/a;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ldc/e;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldc/e;->componentManager:LTc/a;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ldc/e;->createComponentManager()LTc/a;

    move-result-object v1

    iput-object v1, p0, Ldc/e;->componentManager:LTc/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    iget-object v0, p0, Ldc/e;->componentManager:LTc/a;

    return-object v0
.end method

.method public bridge synthetic componentManager()LWc/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldc/e;->componentManager()LTc/a;

    move-result-object v0

    return-object v0
.end method

.method public createComponentManager()LTc/a;
    .locals 1

    .line 1
    new-instance v0, LTc/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LTc/a;-><init>(Lh/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldc/e;->componentManager()LTc/a;

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

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0$b;
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

.method public inject()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldc/e;->injected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldc/e;->injected:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ldc/e;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldc/f;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ldc/f;->b(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldc/e;->initSavedStateHandleHolder()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldc/e;->savedStateHandleHolder:LTc/g;

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
