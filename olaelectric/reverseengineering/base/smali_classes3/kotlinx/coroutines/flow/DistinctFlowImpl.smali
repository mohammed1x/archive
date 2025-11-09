.class public final Lkotlinx/coroutines/flow/DistinctFlowImpl;
.super Ljava/lang/Object;
.source "Distinct.kt"

# interfaces
.implements Llg/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/d<",
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

.field public final b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LSe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llg/d;LSe/l;LSe/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/d<",
            "+TT;>;",
            "LSe/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "LSe/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->a:Llg/d;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->b:LSe/l;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->c:LSe/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Llg/e;LJe/a;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmg/j;->a:LM4/d;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;-><init>(Lkotlinx/coroutines/flow/DistinctFlowImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Llg/e;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->a:Llg/d;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Llg/d;->b(Llg/e;LJe/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 27
    .line 28
    return-object p1
.end method
