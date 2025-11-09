.class public Landroidx/navigation/fragment/FragmentNavigator;
.super Landroidx/navigation/Navigator;
.source "FragmentNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/Navigator$a;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/FragmentNavigator$a;,
        Landroidx/navigation/fragment/FragmentNavigator$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/fragment/FragmentNavigator$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/navigation/fragment/FragmentNavigator;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/fragment/FragmentNavigator$b;",
        "a",
        "b",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/FragmentManager;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Lw0/b;

.field public final h:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/lifecycle/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iput p3, p0, Landroidx/navigation/fragment/FragmentNavigator;->e:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    new-instance p1, Lw0/b;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lw0/b;-><init>(Landroidx/navigation/fragment/FragmentNavigator;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->g:Lw0/b;

    .line 23
    .line 24
    new-instance p1, Landroidx/navigation/fragment/FragmentNavigator$fragmentViewObserver$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/navigation/fragment/FragmentNavigator$fragmentViewObserver$1;-><init>(Landroidx/navigation/fragment/FragmentNavigator;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->h:LSe/l;

    .line 30
    .line 31
    return-void
.end method

.method public static k(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavController$NavControllerNavigatorState;)V
    .locals 5

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "fragment.viewModelStore"

    .line 11
    .line 12
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;->a:Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;

    .line 21
    .line 22
    sget-object v2, LTe/l;->a:LTe/m;

    .line 23
    .line 24
    const-class v3, Landroidx/navigation/fragment/FragmentNavigator$a;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "initializer"

    .line 31
    .line 32
    invoke-static {v1, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lr0/d;

    .line 36
    .line 37
    invoke-static {v2}, LLc/m;->c(Laf/c;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v4, v2, v1}, Lr0/d;-><init>(Ljava/lang/Class;LSe/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v1, Lr0/b;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    new-array v2, v2, [Lr0/d;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Lr0/d;

    .line 57
    .line 58
    array-length v2, v0

    .line 59
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [Lr0/d;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lr0/b;-><init>([Lr0/d;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lr0/a$a;->b:Lr0/a$a;

    .line 69
    .line 70
    new-instance v2, Landroidx/lifecycle/d0;

    .line 71
    .line 72
    invoke-direct {v2, p0, v1, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/d0$b;Lr0/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroidx/navigation/fragment/FragmentNavigator$a;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    new-instance v1, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;

    .line 84
    .line 85
    invoke-direct {v1, p1, p2}, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavController$NavControllerNavigatorState;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$a;->d:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Landroidx/navigation/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "FragmentNavigator"

    .line 10
    .line 11
    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lv0/i;->e:Llg/l;

    .line 38
    .line 39
    iget-object v2, v2, Llg/l;->a:Llg/j;

    .line 40
    .line 41
    invoke-interface {v2}, Llg/t;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-boolean v4, p2, Landroidx/navigation/e;->b:Z

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    iget-object v5, v1, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    new-instance v2, Landroidx/fragment/app/FragmentManager$q;

    .line 71
    .line 72
    iget-object v4, v1, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v2, v0, v4}, Landroidx/fragment/app/FragmentManager$q;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Lv0/i;->h(Landroidx/navigation/NavBackStackEntry;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0, v1, p2}, Landroidx/navigation/fragment/FragmentNavigator;->l(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/e;)Landroidx/fragment/app/a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    iget-object v2, v1, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Landroidx/fragment/app/I;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v4, v3}, Landroidx/fragment/app/a;->f(Z)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Lv0/i;->h(Landroidx/navigation/NavBackStackEntry;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void
.end method

.method public final e(Landroidx/navigation/NavController$NavControllerNavigatorState;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/Navigator;->e(Landroidx/navigation/NavController$NavControllerNavigatorState;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/fragment/b;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Landroidx/navigation/fragment/b;-><init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/fragment/FragmentNavigator;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v0, Lw0/d;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lw0/d;-><init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/fragment/FragmentNavigator;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Landroidx/navigation/NavBackStackEntry;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "FragmentNavigator"

    .line 10
    .line 11
    const-string v0, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v1}, Landroidx/navigation/fragment/FragmentNavigator;->l(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/e;)Landroidx/fragment/app/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lv0/i;->e:Llg/l;

    .line 27
    .line 28
    iget-object v2, v2, Llg/l;->a:Llg/j;

    .line 29
    .line 30
    invoke-interface {v2}, Llg/t;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    new-instance v2, Landroidx/fragment/app/FragmentManager$o;

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    iget-object v6, p1, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v2, v0, v6, v5, v4}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Landroidx/fragment/app/I;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->f(Z)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lv0/i;->c(Landroidx/navigation/NavBackStackEntry;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v2, "androidx-nav-fragment:navigator:savedIds"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LS/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final i(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 8

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "FragmentNavigator"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lv0/i;->e:Llg/l;

    .line 27
    .line 28
    iget-object v1, v1, Llg/l;->a:Llg/j;

    .line 29
    .line 30
    invoke-interface {v1}, Llg/t;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 78
    .line 79
    invoke-static {v5, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v7, "FragmentManager cannot save the state of the initial destination "

    .line 88
    .line 89
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v6, v5, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v7, Landroidx/fragment/app/FragmentManager$r;

    .line 106
    .line 107
    invoke-direct {v7, v0, v6}, Landroidx/fragment/app/FragmentManager$r;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7, v4}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance v1, Landroidx/fragment/app/FragmentManager$o;

    .line 122
    .line 123
    const/4 v2, -0x1

    .line 124
    const/4 v3, 0x1

    .line 125
    iget-object v5, p1, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v1, v0, v5, v2, v3}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1, p2}, Lv0/i;->e(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final l(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/e;)Landroidx/fragment/app/a;
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/navigation/fragment/FragmentNavigator$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->a()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Landroidx/navigation/fragment/FragmentNavigator$b;->p:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x2e

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/navigation/fragment/FragmentNavigator;->c:Landroid/content/Context;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    iget-object v3, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->I()Landroidx/fragment/app/s;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroidx/fragment/app/s;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v4, "fragmentManager.fragment\u2026t.classLoader, className)"

    .line 62
    .line 63
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroidx/fragment/app/a;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    iget v4, p2, Landroidx/navigation/e;->f:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v4, v3

    .line 81
    :goto_0
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget v5, p2, Landroidx/navigation/e;->g:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v5, v3

    .line 87
    :goto_1
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget v6, p2, Landroidx/navigation/e;->h:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v6, v3

    .line 93
    :goto_2
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget p2, p2, Landroidx/navigation/e;->i:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move p2, v3

    .line 99
    :goto_3
    if-ne v4, v3, :cond_5

    .line 100
    .line 101
    if-ne v5, v3, :cond_5

    .line 102
    .line 103
    if-ne v6, v3, :cond_5

    .line 104
    .line 105
    if-eq p2, v3, :cond_a

    .line 106
    .line 107
    :cond_5
    if-eq v4, v3, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move v4, v2

    .line 111
    :goto_4
    if-eq v5, v3, :cond_7

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move v5, v2

    .line 115
    :goto_5
    if-eq v6, v3, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move v6, v2

    .line 119
    :goto_6
    if-eq p2, v3, :cond_9

    .line 120
    .line 121
    move v2, p2

    .line 122
    :cond_9
    iput v4, v1, Landroidx/fragment/app/I;->b:I

    .line 123
    .line 124
    iput v5, v1, Landroidx/fragment/app/I;->c:I

    .line 125
    .line 126
    iput v6, v1, Landroidx/fragment/app/I;->d:I

    .line 127
    .line 128
    iput v2, v1, Landroidx/fragment/app/I;->e:I

    .line 129
    .line 130
    :cond_a
    iget p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->e:I

    .line 131
    .line 132
    if-eqz p2, :cond_b

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, p2, v0, p1, v2}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    iput-boolean p1, v1, Landroidx/fragment/app/I;->p:Z

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p2, "Must use non-zero containerViewId"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p2, "Fragment class was not set"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final m()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv0/i;->f:Llg/l;

    .line 6
    .line 7
    iget-object v0, v0, Llg/l;->a:Llg/j;

    .line 8
    .line 9
    invoke-interface {v0}, Llg/t;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lv0/i;->e:Llg/l;

    .line 20
    .line 21
    iget-object v1, v1, Llg/l;->a:Llg/j;

    .line 22
    .line 23
    invoke-interface {v1}, Llg/t;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, LGe/y;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-static {v0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 63
    .line 64
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
