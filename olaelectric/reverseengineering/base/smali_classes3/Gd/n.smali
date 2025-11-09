.class public final LGd/n;
.super Letergo/interactor/UseCase;
.source "SetAndGetEventCountUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/LoginRepoImpl;


# direct methods
.method public constructor <init>(Lcore/repo/LoginRepoImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGd/n;->a:Lcore/repo/LoginRepoImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, LGd/n;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(LFe/r;LJe/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFe/r;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lle/a$b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p2, p0, LGd/n;->a:Lcore/repo/LoginRepoImpl;

    .line 5
    .line 6
    iget-object p2, p2, Lcore/repo/LoginRepoImpl;->a:Lcore/repo/u;

    .line 7
    .line 8
    new-instance v0, Lle/a$b;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcore/repo/u;->a()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "EVENT_COUNT"

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-interface {p2, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v0, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lle/a;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    move-wide v0, v2

    .line 45
    :goto_0
    const-wide v4, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long p2, v0, v4

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-wide v2, v0

    .line 56
    :goto_1
    const-wide/16 v0, 0x1

    .line 57
    .line 58
    add-long/2addr v2, v0

    .line 59
    iget-object p2, p0, LGd/n;->a:Lcore/repo/LoginRepoImpl;

    .line 60
    .line 61
    iget-object p2, p2, Lcore/repo/LoginRepoImpl;->a:Lcore/repo/u;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcore/repo/u;->a()Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "EVENT_COUNT"

    .line 72
    .line 73
    invoke-interface {p2, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    .line 79
    .line 80
    sget-object p2, Lle/b;->a:Lle/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    new-instance p2, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-direct {p2, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method
