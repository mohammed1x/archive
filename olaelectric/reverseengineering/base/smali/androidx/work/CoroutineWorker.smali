.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/c;
.source "CoroutineWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/CoroutineWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/c;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Landroidx/work/WorkerParameters;

.field public final f:Landroidx/work/CoroutineWorker$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    sget-object p1, Landroidx/work/CoroutineWorker$a;->c:Landroidx/work/CoroutineWorker$a;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Landroidx/work/CoroutineWorker$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroidx/concurrent/futures/CallbackToFutureAdapter$c;
    .locals 3

    .line 1
    invoke-static {}, LN7/g;->a()Lig/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->f:Landroidx/work/CoroutineWorker$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;-><init>(Landroidx/work/CoroutineWorker;LJe/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LS0/m;->a(Lkotlin/coroutines/CoroutineContext;LSe/p;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final b()Landroidx/concurrent/futures/CallbackToFutureAdapter$c;
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/CoroutineWorker$a;->c:Landroidx/work/CoroutineWorker$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->f:Landroidx/work/CoroutineWorker$a;

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/work/WorkerParameters;->d:Lkotlinx/coroutines/e;

    .line 15
    .line 16
    :goto_0
    const-string v0, "if (coroutineContext != \u2026rkerContext\n            }"

    .line 17
    .line 18
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LN7/g;->a()Lig/V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lkotlin/coroutines/CoroutineContext$a$a;->d(Lkotlin/coroutines/CoroutineContext$a;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroidx/work/CoroutineWorker$startWork$1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Landroidx/work/CoroutineWorker;LJe/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LS0/m;->a(Lkotlin/coroutines/CoroutineContext;LSe/p;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public abstract c(LJe/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
