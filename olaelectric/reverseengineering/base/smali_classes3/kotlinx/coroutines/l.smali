.class public abstract Lkotlinx/coroutines/l;
.super Lkotlinx/coroutines/e;
.source "Executors.kt"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->a:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

    .line 2
    .line 3
    const-string v1, "baseKey"

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/e;->b:Lkotlinx/coroutines/e$a;

    .line 6
    .line 7
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "safeCast"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
