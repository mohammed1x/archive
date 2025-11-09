.class public final Ly7/b;
.super Ljava/lang/Object;
.source "UserStateNotifier.kt"


# instance fields
.field public final a:Lg7/n;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly7/c;",
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
    iput-object p1, p0, Ly7/b;->a:Lg7/n;

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
    iput-object p1, p0, Ly7/b;->b:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ly7/a;)V
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iget-object v1, p0, Ly7/b;->a:Lg7/n;

    .line 4
    .line 5
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 6
    .line 7
    new-instance v6, LS6/g;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v6, v1, p0, p1}, LS6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v7, 0x7

    .line 17
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Ly7/b;->b:Ljava/util/Set;

    .line 21
    .line 22
    const-string v1, "observers"

    .line 23
    .line 24
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    iget-object v1, p0, Ly7/b;->b:Ljava/util/Set;

    .line 29
    .line 30
    const-string v2, "observers"

    .line 31
    .line 32
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ly7/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    :try_start_2
    invoke-interface {v2}, Ly7/c;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v5

    .line 56
    :try_start_3
    iget-object v2, p0, Ly7/b;->a:Lg7/n;

    .line 57
    .line 58
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 59
    .line 60
    new-instance v7, LD6/k0;

    .line 61
    .line 62
    invoke-direct {v7, v0, p0}, LD6/k0;-><init>(ILjava/lang/Object;)V

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
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    sget-object v1, LFe/r;->a:LFe/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    :try_start_4
    monitor-exit p1

    .line 77
    goto :goto_3

    .line 78
    :catchall_2
    move-exception p1

    .line 79
    move-object v3, p1

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    monitor-exit p1

    .line 82
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    :goto_2
    iget-object p1, p0, Ly7/b;->a:Lg7/n;

    .line 84
    .line 85
    iget-object v1, p1, Lg7/n;->d:Lf7/g;

    .line 86
    .line 87
    new-instance v5, LC7/f;

    .line 88
    .line 89
    invoke-direct {v5, v0, p0}, LC7/f;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v6, 0x4

    .line 95
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 96
    .line 97
    .line 98
    :goto_3
    return-void
.end method
