.class public final LT4/s;
.super LT4/p;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final synthetic b:Lg4/h;

.field public final synthetic c:LT4/p;

.field public final synthetic d:LT4/y;


# direct methods
.method public constructor <init>(LT4/y;Lg4/h;Lg4/h;LT4/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT4/s;->d:LT4/y;

    .line 2
    .line 3
    iput-object p3, p0, LT4/s;->b:Lg4/h;

    .line 4
    .line 5
    iput-object p4, p0, LT4/s;->c:LT4/p;

    .line 6
    .line 7
    invoke-direct {p0, p2}, LT4/p;-><init>(Lg4/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LT4/s;->d:LT4/y;

    .line 2
    .line 3
    iget-object v0, v0, LT4/y;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LT4/s;->d:LT4/y;

    .line 7
    .line 8
    iget-object v2, p0, LT4/s;->b:Lg4/h;

    .line 9
    .line 10
    iget-object v3, v1, LT4/y;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lg4/h;->a:Lg4/C;

    .line 16
    .line 17
    new-instance v4, LT4/q;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2}, LT4/q;-><init>(LT4/y;Lg4/h;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lg4/C;->b(Lg4/c;)Lg4/g;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LT4/s;->d:LT4/y;

    .line 26
    .line 27
    iget-object v1, v1, LT4/y;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LT4/s;->d:LT4/y;

    .line 36
    .line 37
    iget-object v1, v1, LT4/y;->b:LT4/o;

    .line 38
    .line 39
    const-string v2, "Already connected to the service."

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, LT4/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget-object v1, p0, LT4/s;->d:LT4/y;

    .line 51
    .line 52
    iget-object v2, p0, LT4/s;->c:LT4/p;

    .line 53
    .line 54
    invoke-static {v1, v2}, LT4/y;->b(LT4/y;LT4/p;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1
.end method
