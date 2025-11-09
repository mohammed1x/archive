.class public final Landroidx/navigation/NavController$NavControllerNavigatorState;
.super Lv0/i;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NavControllerNavigatorState"
.end annotation


# instance fields
.field public final g:Landroidx/navigation/Navigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 7
    .line 8
    invoke-direct {p0}, Lv0/i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->g:Landroidx/navigation/Navigator;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic i(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv0/i;->d(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/navigation/NavController;->g()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, Landroidx/navigation/NavController;->o:Lv0/f;

    .line 10
    .line 11
    invoke-static {v1, p1, p2, v2, v0}, Landroidx/navigation/NavBackStackEntry$a;->a(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lv0/h;)Landroidx/navigation/NavBackStackEntry;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Landroidx/navigation/NavBackStackEntry;)V
    .locals 7

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/navigation/NavController;->y:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-super {p0, p1}, Lv0/i;->b(Landroidx/navigation/NavBackStackEntry;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Landroidx/navigation/NavController;->y:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lkotlin/collections/b;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object v5, v0, Landroidx/navigation/NavController;->i:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    .line 37
    if-nez v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->t(Landroidx/navigation/NavBackStackEntry;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/x;

    .line 43
    .line 44
    iget-object v3, v3, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 45
    .line 46
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 47
    .line 48
    invoke-virtual {v3, v6}, Landroidx/lifecycle/Lifecycle$State;->c(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroidx/navigation/NavBackStackEntry;->c(Landroidx/lifecycle/Lifecycle$State;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lkotlin/collections/b;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 85
    .line 86
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-object v1, v0, Landroidx/navigation/NavController;->o:Lv0/f;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const-string v2, "backStackEntryId"

    .line 102
    .line 103
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Lv0/f;->d:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/lifecycle/f0;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->a()V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/navigation/NavController;->u()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/navigation/NavController;->q()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-boolean p1, p0, Lv0/i;->d:Z

    .line 134
    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/navigation/NavController;->u()V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v1, v0, Landroidx/navigation/NavController;->h:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/navigation/NavController;->q()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 5

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/navigation/NavController;->u:Landroidx/navigation/h;

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/navigation/h;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->g:Landroidx/navigation/Navigator;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/navigation/NavController;->x:LSe/l;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroidx/navigation/NavController$executePopOperations$1;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/navigation/NavController$executePopOperations$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2}, Lv0/i;->d(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;-><init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lkotlin/collections/b;->indexOf(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gez v2, :cond_1

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Ignoring pop of "

    .line 55
    .line 56
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " as it was not found on the current back stack"

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "NavController"

    .line 72
    .line 73
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v3, 0x1

    .line 78
    add-int/2addr v2, v3

    .line 79
    iget v4, p2, Lkotlin/collections/b;->c:I

    .line 80
    .line 81
    if-eq v2, v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Lkotlin/collections/b;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 88
    .line 89
    iget-object p2, p2, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 90
    .line 91
    iget p2, p2, Landroidx/navigation/NavDestination;->h:I

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, p2, v3, v2}, Landroidx/navigation/NavController;->n(IZZ)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v0, p1}, Landroidx/navigation/NavController;->p(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/navigation/NavController;->v()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/navigation/NavController;->b()Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, v0, Landroidx/navigation/NavController;->v:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState;->d(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public final e(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 1

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lv0/i;->e(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/navigation/NavController;->y:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Landroidx/navigation/NavBackStackEntry;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv0/i;->f(Landroidx/navigation/NavBackStackEntry;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/collections/b;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/navigation/NavBackStackEntry;->c(Landroidx/lifecycle/Lifecycle$State;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Cannot transition entry that is not in the back stack"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final g(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/navigation/NavController;->u:Landroidx/navigation/h;

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/navigation/h;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->g:Landroidx/navigation/Navigator;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/navigation/NavController;->w:Lkotlin/jvm/internal/Lambda;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Lv0/i;->g(Landroidx/navigation/NavBackStackEntry;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Ignoring add of destination "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " outside of the call to navigate(). "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "NavController"

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, v0, Landroidx/navigation/NavController;->v:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast v0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->g(Landroidx/navigation/NavBackStackEntry;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "NavigatorBackStack for "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 86
    .line 87
    iget-object p1, p1, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, " should already be created"

    .line 90
    .line 91
    invoke-static {v0, p1, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final j(Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv0/i;->g(Landroidx/navigation/NavBackStackEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
