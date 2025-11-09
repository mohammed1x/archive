.class public final synthetic LS0/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic i:Ld1/a;

.field public final synthetic j:Lc1/r;


# direct methods
.method public synthetic constructor <init>(Ld1/a;Lc1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/j;->i:Ld1/a;

    .line 5
    .line 6
    iput-object p2, p0, LS0/j;->j:Lc1/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LS0/k;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LS0/k;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 13
    .line 14
    iget-object v3, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c:LB/c;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, LS0/l;

    .line 22
    .line 23
    iget-object v2, p0, LS0/j;->j:Lc1/r;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v0, p1, v2, v3}, LS0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LS0/j;->i:Ld1/a;

    .line 30
    .line 31
    check-cast p1, Lc1/n;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lc1/n;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "setForegroundAsync"

    .line 37
    .line 38
    return-object p1
.end method
