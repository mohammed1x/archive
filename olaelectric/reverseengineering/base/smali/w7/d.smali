.class public final Lw7/d;
.super Ljava/lang/Object;
.source "ActionNotifier.kt"


# instance fields
.field public final a:Lg7/n;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lw7/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg7/n;)V
    .locals 1

    .line 1
    const-string v0, "sdkInstance"

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
    iput-object p1, p0, Lw7/d;->a:Lg7/n;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lw7/d;->b:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lw7/a;)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lw7/d;->a:Lg7/n;

    .line 4
    .line 5
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 6
    .line 7
    new-instance v6, Lw7/c;

    .line 8
    .line 9
    invoke-direct {v6, p0, p1}, Lw7/c;-><init>(Lw7/d;Lw7/a;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lw7/d;->b:Ljava/util/Set;

    .line 20
    .line 21
    const-string v1, "observers"

    .line 22
    .line 23
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    iget-object v1, p0, Lw7/d;->b:Ljava/util/Set;

    .line 28
    .line 29
    const-string v2, "observers"

    .line 30
    .line 31
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lw7/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    :try_start_2
    invoke-interface {v2}, Lw7/e;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v5

    .line 55
    :try_start_3
    iget-object v2, p0, Lw7/d;->a:Lg7/n;

    .line 56
    .line 57
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 58
    .line 59
    new-instance v7, LD6/D;

    .line 60
    .line 61
    invoke-direct {v7, v0, p0}, LD6/D;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v8, 0x4

    .line 67
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    sget-object v1, LFe/r;->a:LFe/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    :try_start_4
    monitor-exit p1

    .line 76
    goto :goto_3

    .line 77
    :catchall_2
    move-exception p1

    .line 78
    move-object v3, p1

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    monitor-exit p1

    .line 81
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    :goto_2
    iget-object p1, p0, Lw7/d;->a:Lg7/n;

    .line 83
    .line 84
    iget-object v1, p1, Lg7/n;->d:Lf7/g;

    .line 85
    .line 86
    new-instance v5, LD6/E;

    .line 87
    .line 88
    invoke-direct {v5, v0, p0}, LD6/E;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v6, 0x4

    .line 94
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void
.end method

.method public final onEventTracked(Lg7/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw7/d;->a:Lg7/n;

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lw7/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lw7/b;-><init>(Lg7/e;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LL6/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v2}, LL6/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lw7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lg7/n;->d:Lf7/g;

    .line 23
    .line 24
    new-instance v7, Lc7/c;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v7, v1, p0, p1}, Lc7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v8, 0x7

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lw7/a;

    .line 38
    .line 39
    sget-object v2, Lcom/moengage/core/internal/notifier/action/Action;->EVENT_TRACKED:Lcom/moengage/core/internal/notifier/action/Action;

    .line 40
    .line 41
    invoke-direct {v1, v2, p1}, Lw7/a;-><init>(Lcom/moengage/core/internal/notifier/action/Action;LL6/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lw7/d;->a(Lw7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    move-object v3, p1

    .line 50
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 51
    .line 52
    new-instance v5, LD6/z;

    .line 53
    .line 54
    const/4 p1, 0x7

    .line 55
    invoke-direct {v5, p1, p0}, LD6/z;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x4

    .line 61
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
