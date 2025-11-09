.class public abstract Landroidx/navigation/Navigator;
.super Ljava/lang/Object;
.source "Navigator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/Navigator$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Landroidx/navigation/NavDestination;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroidx/navigation/NavController$NavControllerNavigatorState;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/navigation/NavDestination;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public final b()Lv0/i;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/Navigator;->a:Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public c(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/e;)Landroidx/navigation/NavDestination;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Ljava/util/List;Landroidx/navigation/e;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->z(Ljava/lang/Iterable;)LGe/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroidx/navigation/Navigator$navigate$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Landroidx/navigation/Navigator$navigate$1;-><init>(Landroidx/navigation/Navigator;Landroidx/navigation/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/sequences/a;->z(Lfg/h;LSe/l;)Lfg/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/sequences/a;->v(Lfg/h;)Lfg/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lfg/e$a;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lfg/e$a;-><init>(Lfg/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2}, Lfg/e$a;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lfg/e$a;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lv0/i;->g(Landroidx/navigation/NavBackStackEntry;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public e(Landroidx/navigation/NavController$NavControllerNavigatorState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/Navigator;->a:Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/navigation/Navigator;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public f(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    sget-object v2, Landroidx/navigation/Navigator$onLaunchSingleTop$1;->a:Landroidx/navigation/Navigator$onLaunchSingleTop$1;

    .line 12
    .line 13
    invoke-static {v2}, LB4/a;->c(LSe/l;)Landroidx/navigation/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Landroidx/navigation/Navigator;->c(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/e;)Landroidx/navigation/NavDestination;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lv0/i;->c(Landroidx/navigation/NavBackStackEntry;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 3

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lv0/i;->e:Llg/l;

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
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 47
    .line 48
    invoke-static {v0, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0, p2}, Lv0/i;->d(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "popBackStack was called with "

    .line 67
    .line 68
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " which does not exist in back stack "

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
