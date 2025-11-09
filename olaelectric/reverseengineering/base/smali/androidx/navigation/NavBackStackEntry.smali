.class public final Landroidx/navigation/NavBackStackEntry;
.super Ljava/lang/Object;
.source "NavBackStackEntry.kt"

# interfaces
.implements Landroidx/lifecycle/w;
.implements Landroidx/lifecycle/g0;
.implements Landroidx/lifecycle/m;
.implements LB0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavBackStackEntry$a;,
        Landroidx/navigation/NavBackStackEntry$b;,
        Landroidx/navigation/NavBackStackEntry$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/navigation/NavDestination;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Lv0/h;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Landroidx/lifecycle/x;

.field public final i:LB0/d;

.field public o:Z

.field public final p:LFe/g;

.field public q:Landroidx/lifecycle/Lifecycle$State;

.field public final r:Landroidx/lifecycle/V;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lv0/h;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/navigation/NavBackStackEntry;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/navigation/NavBackStackEntry;->e:Lv0/h;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/navigation/NavBackStackEntry;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/x;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/w;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/x;

    .line 24
    .line 25
    new-instance p1, LB0/d;

    .line 26
    .line 27
    invoke-direct {p1, p0}, LB0/d;-><init>(LB0/e;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->i:LB0/d;

    .line 31
    .line 32
    new-instance p1, Landroidx/navigation/NavBackStackEntry$defaultFactory$2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/navigation/NavBackStackEntry$defaultFactory$2;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Landroidx/navigation/NavBackStackEntry;->p:LFe/g;

    .line 51
    .line 52
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 53
    .line 54
    iput-object p2, p0, Landroidx/navigation/NavBackStackEntry;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 55
    .line 56
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/lifecycle/V;

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->r:Landroidx/lifecycle/V;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    return-object v0
.end method

.method public final b()Landroidx/lifecycle/O;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->p:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/O;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    const-string v0, "maxState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->i:LB0/d;

    .line 6
    .line 7
    invoke-virtual {v0}, LB0/d;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/navigation/NavBackStackEntry;->o:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->e:Lv0/h;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/S;->b(LB0/e;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->g:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LB0/d;->b(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/x;

    .line 38
    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroidx/lifecycle/x;->h(Landroidx/lifecycle/Lifecycle$State;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/lifecycle/x;->h(Landroidx/lifecycle/Lifecycle$State;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/navigation/NavBackStackEntry;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 22
    .line 23
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 24
    .line 25
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/x;

    .line 32
    .line 33
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/x;

    .line 34
    .line 35
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->i:LB0/d;

    .line 42
    .line 43
    iget-object v1, v1, LB0/d;->b:LB0/c;

    .line 44
    .line 45
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->i:LB0/d;

    .line 46
    .line 47
    iget-object v2, v2, LB0/d;->b:LB0/c;

    .line 48
    .line 49
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->c:Landroid/os/Bundle;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->c:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 v3, 0x0

    .line 108
    :goto_0
    invoke-static {v4, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 116
    :cond_5
    :goto_2
    return v0
.end method

.method public final getDefaultViewModelCreationExtras()Lr0/a;
    .locals 4

    .line 1
    new-instance v0, Lr0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr0/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, v0, Lr0/a;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v3, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/c0;

    .line 26
    .line 27
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v1, Landroidx/lifecycle/S;->a:Landroidx/lifecycle/S$b;

    .line 31
    .line 32
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/S$c;

    .line 36
    .line 37
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->a()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v3, Landroidx/lifecycle/S;->c:Landroidx/lifecycle/S$a;

    .line 47
    .line 48
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->r:Landroidx/lifecycle/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistry()LB0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->i:LB0/d;

    .line 2
    .line 3
    iget-object v0, v0, LB0/d;->b:LB0/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/f0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/x;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->e:Lv0/h;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lv0/h;->b(Ljava/lang/String;)Landroidx/lifecycle/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :goto_1
    add-int/2addr v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/x;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->i:LB0/d;

    .line 70
    .line 71
    iget-object v1, v1, LB0/d;->b:LB0/c;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/navigation/NavBackStackEntry;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "("

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x29

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " destination="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "sb.toString()"

    .line 54
    .line 55
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
