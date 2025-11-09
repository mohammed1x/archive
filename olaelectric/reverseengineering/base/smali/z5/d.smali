.class public final synthetic Lz5/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz5/k$b;


# instance fields
.field public final synthetic a:Lz5/j;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lz5/j;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/d;->a:Lz5/j;

    .line 5
    .line 6
    iput-object p2, p0, Lz5/d;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-wide p3, p0, Lz5/d;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lz5/d;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lz5/d;->e:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lz5/k$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lz5/d;->a:Lz5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, Lz5/g;

    .line 7
    .line 8
    iget-object v1, p0, Lz5/d;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1, p1}, Lz5/g;-><init>(Lz5/j;Ljava/lang/Runnable;Lz5/k$a;)V

    .line 11
    .line 12
    .line 13
    iget-wide v5, p0, Lz5/d;->d:J

    .line 14
    .line 15
    iget-object v7, p0, Lz5/d;->e:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-object v1, v0, Lz5/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iget-wide v3, p0, Lz5/d;->c:J

    .line 20
    .line 21
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
