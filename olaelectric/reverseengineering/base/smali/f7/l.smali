.class public final Lf7/l;
.super Ljava/lang/Object;
.source "RemoteLogHandler.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg7/n;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo7/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/util/List<",
            "Lo7/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:LBh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBh/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg7/n;)V
    .locals 1

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf7/l;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lf7/l;->b:Lg7/n;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lf7/l;->c:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lf7/l;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lf7/l;->f:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lf7/l;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    new-instance p1, LBh/p;

    .line 45
    .line 46
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-direct {p1, p2}, LBh/p;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lf7/l;->h:LBh/p;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lf7/l;->c:Ljava/util/List;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lf7/l;->d:I

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lf7/l;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lf7/l;->h:LBh/p;

    .line 23
    .line 24
    iget-object v0, v0, LBh/p;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-instance v0, Lf7/j;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lf7/j;-><init>(Lf7/l;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lf7/l;->b:Lg7/n;

    .line 40
    .line 41
    iget-object v1, v1, Lg7/n;->f:LV6/i;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LV6/i;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    :cond_0
    return-void
.end method
