.class public final synthetic LS0/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic i:Ljava/util/concurrent/ExecutorService;

.field public final synthetic j:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;LSe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/z;->i:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    iput-object p2, p0, LS0/z;->j:Lkotlin/jvm/internal/Lambda;

    .line 9
    .line 10
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
    new-instance v1, LS0/A;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0}, LS0/A;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c:LB/c;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, LQ6/u;

    .line 23
    .line 24
    iget-object v2, p0, LS0/z;->j:Lkotlin/jvm/internal/Lambda;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1, v2}, LQ6/u;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;LSe/a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LS0/z;->i:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LFe/r;->a:LFe/r;

    .line 35
    .line 36
    return-object p1
.end method
