.class public final Lf7/b;
.super Ljava/lang/Object;
.source "DefaultRemoteLogAdapter.kt"

# interfaces
.implements Lf7/c;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo7/b;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "subTag"

    .line 7
    .line 8
    invoke-static {p3, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "message"

    .line 12
    .line 13
    invoke-static {p4, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "logData"

    .line 17
    .line 18
    invoke-static {p5, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, LD6/s0;->b()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lg7/n;

    .line 44
    .line 45
    iget-object v0, p3, Lg7/n;->c:LC7/d;

    .line 46
    .line 47
    iget-object v0, v0, LC7/d;->f:Lt7/f;

    .line 48
    .line 49
    sget-object v1, Lf7/d;->a:Lzg/j;

    .line 50
    .line 51
    iget-boolean v1, v0, Lt7/f;->b:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget v0, v0, Lt7/f;->a:I

    .line 56
    .line 57
    if-lt v0, p1, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_1
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LD6/N;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    iget-object v0, p0, Lf7/b;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0, p3}, LD6/N;->g(Landroid/content/Context;Lg7/n;)Lf7/l;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v0, Lf7/k;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    move-object v2, p3

    .line 76
    move v3, p1

    .line 77
    move-object v4, p4

    .line 78
    move-object v5, p5

    .line 79
    move-object v6, p6

    .line 80
    invoke-direct/range {v1 .. v6}, Lf7/k;-><init>(Lf7/l;ILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p3, Lf7/l;->f:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    :cond_2
    return-void
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
