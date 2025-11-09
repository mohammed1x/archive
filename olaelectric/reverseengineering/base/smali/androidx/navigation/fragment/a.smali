.class public final Landroidx/navigation/fragment/a;
.super Landroidx/navigation/Navigator;
.source "DialogFragmentNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/Navigator$a;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/fragment/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/navigation/fragment/a;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/fragment/a$a;",
        "a",
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

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Landroidx/navigation/fragment/a$b;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/a;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/fragment/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/navigation/fragment/a;->e:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    new-instance p1, Landroidx/navigation/fragment/a$b;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/navigation/fragment/a$b;-><init>(Landroidx/navigation/fragment/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/navigation/fragment/a;->f:Landroidx/navigation/fragment/a$b;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/navigation/fragment/a;->g:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/fragment/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Landroidx/navigation/e;)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/navigation/fragment/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "DialogFragmentNavigator"

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
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/navigation/fragment/a;->k(Landroidx/navigation/NavBackStackEntry;)Landroidx/fragment/app/DialogFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p2, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lv0/i;->h(Landroidx/navigation/NavBackStackEntry;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final e(Landroidx/navigation/NavController$NavControllerNavigatorState;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/Navigator;->e(Landroidx/navigation/NavController$NavControllerNavigatorState;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lv0/i;->e:Llg/l;

    .line 5
    .line 6
    iget-object p1, p1, Llg/l;->a:Llg/j;

    .line 7
    .line 8
    invoke-interface {p1}, Llg/t;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/navigation/fragment/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/navigation/fragment/a;->f:Landroidx/navigation/fragment/a$b;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Landroidx/navigation/fragment/a;->e:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lw0/a;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lw0/a;-><init>(Landroidx/navigation/fragment/a;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Landroidx/fragment/app/FragmentManager;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(Landroidx/navigation/NavBackStackEntry;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/a;->d:Landroidx/fragment/app/FragmentManager;

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
    const-string p1, "DialogFragmentNavigator"

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
    iget-object v1, p0, Landroidx/navigation/fragment/a;->g:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v4, v1, Landroidx/fragment/app/DialogFragment;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v3

    .line 42
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Landroidx/navigation/fragment/a;->f:Landroidx/navigation/fragment/a$b;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/a;->k(Landroidx/navigation/NavBackStackEntry;)Landroidx/fragment/app/DialogFragment;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, Lv0/i;->e:Llg/l;

    .line 68
    .line 69
    iget-object v1, v1, Llg/l;->a:Llg/j;

    .line 70
    .line 71
    invoke-interface {v1}, Llg/t;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 96
    .line 97
    iget-object v5, v4, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    iget-object v1, v0, Lv0/i;->c:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 106
    .line 107
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/Set;

    .line 112
    .line 113
    invoke-static {v2, v4}, LGe/y;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2, p1}, LGe/y;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lv0/i;->c(Landroidx/navigation/NavBackStackEntry;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 129
    .line 130
    const-string v0, "List contains no element matching the predicate."

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final i(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 4

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/fragment/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p1, "DialogFragmentNavigator"

    .line 15
    .line 16
    const-string p2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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
    move-result v2

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 69
    .line 70
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1, p2}, Lv0/i;->e(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final k(Landroidx/navigation/NavBackStackEntry;)Landroidx/fragment/app/DialogFragment;
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.DialogFragmentNavigator.Destination"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/navigation/fragment/a$a;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/navigation/fragment/a$a;->p:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "DialogFragment class was not set"

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x2e

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/navigation/fragment/a;->c:Landroid/content/Context;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    iget-object v3, p0, Landroidx/navigation/fragment/a;->d:Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->I()Landroidx/fragment/app/s;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroidx/fragment/app/s;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "fragmentManager.fragment\u2026ader, className\n        )"

    .line 60
    .line 61
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-class v4, Landroidx/fragment/app/DialogFragment;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->a()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Landroidx/navigation/fragment/a;->f:Landroidx/navigation/fragment/a$b;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/navigation/fragment/a;->g:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Dialog destination "

    .line 105
    .line 106
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Landroidx/navigation/fragment/a$a;->p:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const-string v1, " is not an instance of DialogFragment"

    .line 114
    .line 115
    invoke-static {p1, v0, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
