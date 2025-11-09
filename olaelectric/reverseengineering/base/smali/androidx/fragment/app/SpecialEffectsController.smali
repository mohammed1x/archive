.class public abstract Landroidx/fragment/app/SpecialEffectsController;
.super Ljava/lang/Object;
.source "SpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/SpecialEffectsController$a;,
        Landroidx/fragment/app/SpecialEffectsController$b;,
        Landroidx/fragment/app/SpecialEffectsController$Operation;,
        Landroidx/fragment/app/SpecialEffectsController$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static final m(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->J()Landroidx/fragment/app/V;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 16
    .line 17
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget p1, Landroidx/fragment/R$id;->special_effects_controller_view_tag:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Landroidx/fragment/app/SpecialEffectsController;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroidx/fragment/app/SpecialEffectsController;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 3

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "operation.fragment.requireView()"

    .line 19
    .line 20
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->i:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public abstract b(Ljava/util/ArrayList;Z)V
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v0, v2}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$a;

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroidx/fragment/app/SpecialEffectsController$a;->c(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v1, v2

    .line 68
    :goto_2
    if-ge v1, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_3
    if-ge v2, v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 97
    .line 98
    iget-object v3, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->k:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->b()V

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    return-void
.end method

.method public final d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/G;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    const-string v2, "fragmentStateManager.fragment"

    .line 7
    .line 8
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/SpecialEffectsController;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p3, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/SpecialEffectsController;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_2
    :try_start_1
    new-instance v1, Landroidx/fragment/app/SpecialEffectsController$b;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2, p3}, Landroidx/fragment/app/SpecialEffectsController$b;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/G;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroidx/fragment/app/T;

    .line 49
    .line 50
    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/T;-><init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$b;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroidx/fragment/app/U;

    .line 59
    .line 60
    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/U;-><init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$b;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object p1, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw p1
.end method

.method public final e(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/G;)V
    .locals 3

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentStateManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const-string v1, "FragmentManager"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/SpecialEffectsController;->d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/G;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Landroidx/fragment/app/G;)V
    .locals 3

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, "FragmentManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 35
    .line 36
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/SpecialEffectsController;->d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/G;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Landroidx/fragment/app/G;)V
    .locals 3

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, "FragmentManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 35
    .line 36
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/SpecialEffectsController;->d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/G;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h(Landroidx/fragment/app/G;)V
    .locals 3

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, "FragmentManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 35
    .line 36
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/SpecialEffectsController;->d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/G;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->l()V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_17

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 60
    .line 61
    const-string v3, "FragmentManager"

    .line 62
    .line 63
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const-string v3, "FragmentManager"

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, " with no incoming pendingOperations"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :cond_3
    :goto_1
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v5, "container"

    .line 106
    .line 107
    invoke-static {v3, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v5, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Z

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v2, v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Landroid/view/ViewGroup;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-boolean v3, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->f:Z

    .line 119
    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v5, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_a

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 154
    .line 155
    const-string v6, "FragmentManager"

    .line 156
    .line 157
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    const-string v6, "FragmentManager"

    .line 164
    .line 165
    new-instance v7, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v8, "SpecialEffectsController: Cancelling operation "

    .line 171
    .line 172
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v6, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 186
    .line 187
    iget-object v7, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 188
    .line 189
    iget-boolean v7, v7, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 190
    .line 191
    const-string v8, "container"

    .line 192
    .line 193
    invoke-static {v6, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v8, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Z

    .line 197
    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    if-eqz v7, :cond_9

    .line 202
    .line 203
    iput-boolean v0, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->g:Z

    .line 204
    .line 205
    :cond_9
    invoke-virtual {v5, v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Landroid/view/ViewGroup;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    iget-boolean v6, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->f:Z

    .line 209
    .line 210
    if-nez v6, :cond_6

    .line 211
    .line 212
    iget-object v6, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->p()V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    monitor-exit v1

    .line 234
    return-void

    .line 235
    :cond_b
    :try_start_1
    iget-object v5, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 238
    .line 239
    .line 240
    iget-object v5, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    const-string v5, "FragmentManager"

    .line 246
    .line 247
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_c

    .line 252
    .line 253
    const-string v5, "FragmentManager"

    .line 254
    .line 255
    const-string v6, "SpecialEffectsController: Executing pending operations"

    .line 256
    .line 257
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :cond_c
    iget-boolean v5, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Z

    .line 261
    .line 262
    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/SpecialEffectsController;->b(Ljava/util/ArrayList;Z)V

    .line 263
    .line 264
    .line 265
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 266
    .line 267
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    move v7, v0

    .line 277
    :cond_d
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_12

    .line 282
    .line 283
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 288
    .line 289
    iget-object v9, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->k:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-nez v9, :cond_11

    .line 296
    .line 297
    iget-object v9, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->k:Ljava/util/ArrayList;

    .line 298
    .line 299
    if-eqz v9, :cond_e

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_e

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_10

    .line 317
    .line 318
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Landroidx/fragment/app/SpecialEffectsController$a;

    .line 323
    .line 324
    invoke-virtual {v10}, Landroidx/fragment/app/SpecialEffectsController$a;->a()Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-nez v10, :cond_f

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_10
    :goto_6
    move v9, v0

    .line 332
    goto :goto_8

    .line 333
    :cond_11
    :goto_7
    move v9, v2

    .line 334
    :goto_8
    iput-boolean v9, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 335
    .line 336
    iget-object v8, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 337
    .line 338
    iget-boolean v8, v8, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 339
    .line 340
    if-nez v8, :cond_d

    .line 341
    .line 342
    move v7, v2

    .line 343
    goto :goto_5

    .line 344
    :cond_12
    iget-boolean v6, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 345
    .line 346
    if-eqz v6, :cond_14

    .line 347
    .line 348
    new-instance v6, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_13

    .line 362
    .line 363
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    check-cast v9, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 368
    .line 369
    iget-object v9, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->k:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-static {v6, v9}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-nez v6, :cond_14

    .line 380
    .line 381
    move v6, v0

    .line 382
    goto :goto_a

    .line 383
    :cond_14
    move v6, v2

    .line 384
    :goto_a
    iput-boolean v6, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 385
    .line 386
    if-nez v7, :cond_15

    .line 387
    .line 388
    invoke-virtual {p0, v3}, Landroidx/fragment/app/SpecialEffectsController;->o(Ljava/util/ArrayList;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v3}, Landroidx/fragment/app/SpecialEffectsController;->c(Ljava/util/ArrayList;)V

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_15
    if-eqz v6, :cond_16

    .line 396
    .line 397
    invoke-virtual {p0, v3}, Landroidx/fragment/app/SpecialEffectsController;->o(Ljava/util/ArrayList;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    move v6, v2

    .line 405
    :goto_b
    if-ge v6, v5, :cond_16

    .line 406
    .line 407
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 412
    .line 413
    invoke-virtual {p0, v7}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 414
    .line 415
    .line 416
    add-int/2addr v6, v0

    .line 417
    goto :goto_b

    .line 418
    :cond_16
    :goto_c
    iput-boolean v2, p0, Landroidx/fragment/app/SpecialEffectsController;->d:Z

    .line 419
    .line 420
    const-string v0, "FragmentManager"

    .line 421
    .line 422
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_17

    .line 427
    .line 428
    const-string v0, "FragmentManager"

    .line 429
    .line 430
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 431
    .line 432
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    :cond_17
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    .line 437
    monitor-exit v1

    .line 438
    return-void

    .line 439
    :goto_d
    monitor-exit v1

    .line 440
    throw v0
.end method

.method public final j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-static {v3, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 35
    .line 36
    return-object v1
.end method

.method public final k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-static {v3, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 35
    .line 36
    return-object v1
.end method

.method public final l()V
    .locals 9

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FragmentManager"

    .line 11
    .line 12
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->p()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/fragment/app/SpecialEffectsController;->o(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 55
    .line 56
    const-string v5, "FragmentManager"

    .line 57
    .line 58
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v5, ""

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v6, "Container "

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v6, " is not attached to window. "

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_1
    const-string v6, "FragmentManager"

    .line 97
    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v8, "SpecialEffectsController: "

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, "Cancelling running operation "

    .line 112
    .line 113
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v5, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Landroid/view/ViewGroup;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 153
    .line 154
    const-string v5, "FragmentManager"

    .line 155
    .line 156
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    const-string v5, ""

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v6, "Container "

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v6, " is not attached to window. "

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :goto_3
    const-string v6, "FragmentManager"

    .line 192
    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v8, "SpecialEffectsController: "

    .line 199
    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v5, "Cancelling pending operation "

    .line 207
    .line 208
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v5, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Landroid/view/ViewGroup;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    monitor-exit v2

    .line 230
    return-void

    .line 231
    :goto_4
    monitor-exit v2

    .line 232
    throw v0
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 30
    .line 31
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;

    .line 32
    .line 33
    iget-object v6, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    .line 37
    const-string v7, "operation.fragment.mView"

    .line 38
    .line 39
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v4, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 50
    .line 51
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 52
    .line 53
    if-ne v4, v6, :cond_0

    .line 54
    .line 55
    if-eq v5, v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v2, v3

    .line 61
    :goto_0
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v3, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    :cond_2
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    .line 76
    .line 77
    sget-object v1, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0

    .line 82
    throw v1
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->k:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0, v2}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_2
    if-ge v1, v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$a;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 72
    .line 73
    const-string v4, "container"

    .line 74
    .line 75
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v4, v2, Landroidx/fragment/app/SpecialEffectsController$a;->a:Z

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroidx/fragment/app/SpecialEffectsController$a;->e(Landroid/view/ViewGroup;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 v3, 0x1

    .line 86
    iput-boolean v3, v2, Landroidx/fragment/app/SpecialEffectsController$a;->a:Z

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 20
    .line 21
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "fragment.requireView()"

    .line 32
    .line 33
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;->b(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method
