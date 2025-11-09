.class final Landroidx/work/ListenableFutureKt$launchFuture$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ListenableFuture.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "androidx.work.ListenableFutureKt$launchFuture$1$2"
    f = "ListenableFuture.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSe/p;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/p<",
            "-",
            "Lig/u;",
            "-",
            "LJe/a<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Object;",
            ">;",
            "LJe/a<",
            "-",
            "Landroidx/work/ListenableFutureKt$launchFuture$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(LSe/p;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lig/u;

    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 34
    .line 35
    iput v3, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->a:I

    .line 36
    .line 37
    invoke-interface {v1, p1, p0}, LSe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    iput-boolean v3, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d:Z

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$c$a;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture;->cancel(Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 70
    .line 71
    iput-object p1, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c:LB/c;

    .line 72
    .line 73
    :cond_3
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 74
    .line 75
    return-object p1
.end method
