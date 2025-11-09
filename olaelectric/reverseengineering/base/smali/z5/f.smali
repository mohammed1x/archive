.class public final synthetic Lz5/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz5/k$b;


# instance fields
.field public final synthetic a:Lz5/j;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lz5/j;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/f;->a:Lz5/j;

    .line 5
    .line 6
    iput-object p2, p0, Lz5/f;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-wide p3, p0, Lz5/f;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lz5/f;->d:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lz5/k$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/f;->a:Lz5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz5/i;

    .line 7
    .line 8
    iget-object v2, p0, Lz5/f;->b:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, p1}, Lz5/i;-><init>(Lz5/j;Ljava/util/concurrent/Callable;Lz5/k$a;)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lz5/f;->c:J

    .line 14
    .line 15
    iget-object p1, p0, Lz5/f;->d:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-object v0, v0, Lz5/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
