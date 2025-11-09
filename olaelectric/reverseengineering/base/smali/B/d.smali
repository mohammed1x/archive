.class public final LB/d;
.super Ljava/lang/Object;
.source "ListenableFuture.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lf5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/d;


# direct methods
.method public constructor <init>(Lf5/a;Lkotlinx/coroutines/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/d;->a:Lf5/a;

    .line 5
    .line 6
    iput-object p2, p0, LB/d;->b:Lkotlinx/coroutines/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LB/d;->a:Lf5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LB/d;->b:Lkotlinx/coroutines/d;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/d;->m(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-static {}, LTe/i;->n()V

    .line 40
    .line 41
    .line 42
    throw v3
.end method
