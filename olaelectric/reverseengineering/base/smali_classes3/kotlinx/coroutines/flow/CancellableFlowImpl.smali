.class public final Lkotlinx/coroutines/flow/CancellableFlowImpl;
.super Ljava/lang/Object;
.source "Context.kt"

# interfaces
.implements Llg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Llg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/d<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl;->a:Llg/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Llg/e;LJe/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/e<",
            "-TT;>;",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;-><init>(Llg/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl;->a:Llg/d;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Llg/d;->b(Llg/e;LJe/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 18
    .line 19
    return-object p1
.end method
