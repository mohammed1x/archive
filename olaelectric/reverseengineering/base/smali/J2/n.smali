.class public final synthetic LJ2/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ2/n;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LJ2/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LJ2/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LJ2/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ2/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v1, p0, LJ2/n;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz5/k$a;

    .line 13
    .line 14
    iget-object v1, v1, Lz5/k$a;->a:Lz5/k;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->q(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->r(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LJ2/n;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LJ2/s;

    .line 32
    .line 33
    iget-object v1, p0, LJ2/n;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LK2/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    monitor-enter v1

    .line 41
    monitor-exit v1

    .line 42
    iget-object v0, v0, LJ2/s;->b:Lcom/google/android/exoplayer2/j$b;

    .line 43
    .line 44
    sget v2, Lu3/K;->a:I

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/j;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->r:LI2/a;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LI2/a;->E(LK2/e;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
