.class public final Lig/a0;
.super Lig/j0;
.source "Builders.common.kt"


# instance fields
.field public final d:LJe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LSe/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "LSe/p<",
            "-",
            "Lig/u;",
            "-",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 3
    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lig/a0;->d:LJe/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lig/a0;->d:LJe/a;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, LD3/q;->e(LJe/a;)LJe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LFe/r;->a:LFe/r;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lng/i;->a(LJe/a;Ljava/lang/Object;LSe/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/a;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
