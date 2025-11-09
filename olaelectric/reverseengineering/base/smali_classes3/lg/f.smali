.class public final Llg/f;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Llg/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llg/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llg/d;

.field public final synthetic b:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Llg/d;LSe/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llg/f;->a:Llg/d;

    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 7
    .line 8
    iput-object p2, p0, Llg/f;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Llg/e;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/e<",
            "Ljava/lang/Object;",
            ">;",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    .line 7
    .line 8
    iget-object v2, p0, Llg/f;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Llg/e;LSe/p;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llg/f;->a:Llg/d;

    .line 14
    .line 15
    invoke-interface {p1, v1, p2}, Llg/d;->b(Llg/e;LJe/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 25
    .line 26
    return-object p1
.end method
