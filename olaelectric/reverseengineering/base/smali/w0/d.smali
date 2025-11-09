.class public final Lw0/d;
.super Ljava/lang/Object;
.source "FragmentNavigator.kt"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$m;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController$NavControllerNavigatorState;

.field public final synthetic b:Landroidx/navigation/fragment/FragmentNavigator;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/fragment/FragmentNavigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/d;->a:Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/d;->b:Landroidx/navigation/fragment/FragmentNavigator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Z)V
    .locals 5

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw0/d;->a:Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 7
    .line 8
    iget-object v1, v0, Lv0/i;->e:Llg/l;

    .line 9
    .line 10
    iget-object v1, v1, Llg/l;->a:Llg/j;

    .line 11
    .line 12
    invoke-interface {v1}, Llg/t;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    iget-object v2, v0, Lv0/i;->f:Llg/l;

    .line 19
    .line 20
    iget-object v2, v2, Llg/l;->a:Llg/j;

    .line 21
    .line 22
    invoke-interface {v2}, Llg/t;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_0
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string p2, "The fragment "

    .line 75
    .line 76
    const-string v0, " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager."

    .line 77
    .line 78
    invoke-static {p2, p1, v0}, Landroidx/fragment/app/j;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lw0/d;->b:Landroidx/navigation/fragment/FragmentNavigator;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2, v0}, Landroidx/navigation/fragment/FragmentNavigator;->k(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavController$NavControllerNavigatorState;)V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/navigation/fragment/FragmentNavigator;->m()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-virtual {v0, v2, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->e(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Lw0/d;->a:Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 9
    .line 10
    iget-object v0, p2, Lv0/i;->e:Llg/l;

    .line 11
    .line 12
    iget-object v0, v0, Llg/l;->a:Llg/j;

    .line 13
    .line 14
    invoke-interface {v0}, Llg/t;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->f(Landroidx/navigation/NavBackStackEntry;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
