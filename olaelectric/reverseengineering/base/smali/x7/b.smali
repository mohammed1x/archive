.class public final Lx7/b;
.super Ljava/lang/Object;
.source "AppStateNotifier.kt"


# instance fields
.field public final a:Lg7/n;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx7/c;",
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
    iput-object p1, p0, Lx7/b;->a:Lg7/n;

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
    iput-object p1, p0, Lx7/b;->b:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lx7/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx7/b;->a:Lg7/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, LQ6/l;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {v5, v0, p0, p1}, LQ6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v6, 0x7

    .line 15
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lx7/b;->b:Ljava/util/Set;

    .line 19
    .line 20
    const-string v1, "observers"

    .line 21
    .line 22
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    iget-object v1, p0, Lx7/b;->b:Ljava/util/Set;

    .line 27
    .line 28
    const-string v2, "observers"

    .line 29
    .line 30
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lx7/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    :try_start_2
    invoke-interface {v2, p1}, Lx7/c;->a(Lx7/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v5

    .line 54
    :try_start_3
    iget-object v2, p0, Lx7/b;->a:Lg7/n;

    .line 55
    .line 56
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 57
    .line 58
    new-instance v7, LD7/i;

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    invoke-direct {v7, v2, p0}, LD7/i;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v8, 0x4

    .line 68
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    :try_start_4
    monitor-exit v0

    .line 77
    goto :goto_3

    .line 78
    :catchall_2
    move-exception p1

    .line 79
    move-object v2, p1

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    monitor-exit v0

    .line 82
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    :goto_2
    iget-object p1, p0, Lx7/b;->a:Lg7/n;

    .line 84
    .line 85
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 86
    .line 87
    new-instance v4, LE7/q;

    .line 88
    .line 89
    const/16 p1, 0xa

    .line 90
    .line 91
    invoke-direct {v4, p1, p0}, LE7/q;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v5, 0x4

    .line 97
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-void
.end method
