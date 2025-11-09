.class public final Landroidx/fragment/app/Q;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/m;
.implements LB0/e;
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/lifecycle/f0;

.field public final c:Landroidx/fragment/app/i;

.field public d:Landroidx/lifecycle/d0$b;

.field public e:Landroidx/lifecycle/x;

.field public f:LB0/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/f0;Landroidx/fragment/app/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/Q;->e:Landroidx/lifecycle/x;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/Q;->f:LB0/d;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/Q;->b:Landroidx/lifecycle/f0;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/fragment/app/Q;->c:Landroidx/fragment/app/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Q;->e:Landroidx/lifecycle/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Q;->e:Landroidx/lifecycle/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/w;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/Q;->e:Landroidx/lifecycle/x;

    .line 11
    .line 12
    new-instance v0, LB0/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LB0/d;-><init>(LB0/e;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/Q;->f:LB0/d;

    .line 18
    .line 19
    invoke-virtual {v0}, LB0/d;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Q;->c:Landroidx/fragment/app/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/i;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lr0/a;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lr0/c;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lr0/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lr0/a;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/c0;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Landroidx/lifecycle/S;->a:Landroidx/lifecycle/S$b;

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/S$c;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Landroidx/lifecycle/S;->c:Landroidx/lifecycle/S$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0$b;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/d0$b;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/fragment/app/Q;->d:Landroidx/lifecycle/d0$b;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Q;->d:Landroidx/lifecycle/d0$b;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Landroidx/lifecycle/V;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/V;-><init>(Landroid/app/Application;LB0/e;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Landroidx/fragment/app/Q;->d:Landroidx/lifecycle/d0$b;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Q;->d:Landroidx/lifecycle/d0$b;

    .line 61
    .line 62
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Q;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Q;->e:Landroidx/lifecycle/x;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getSavedStateRegistry()LB0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Q;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Q;->f:LB0/d;

    .line 5
    .line 6
    iget-object v0, v0, LB0/d;->b:LB0/c;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Q;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Q;->b:Landroidx/lifecycle/f0;

    .line 5
    .line 6
    return-object v0
.end method
