.class public final LT0/v;
.super Ljava/lang/Object;
.source "WorkerWrapper.kt"

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
    iput-object p1, p0, LT0/v;->a:Lf5/a;

    .line 5
    .line 6
    iput-object p2, p0, LT0/v;->b:Lkotlinx/coroutines/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LT0/v;->a:Lf5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LT0/v;->b:Lkotlinx/coroutines/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/d;->m(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroidx/work/impl/e;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
