.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;
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
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;->a:Llg/d;

    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 7
    .line 8
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Llg/e;LJe/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;-><init>(LSe/p;Llg/e;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;->a:Llg/d;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Llg/d;->b(Llg/e;LJe/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 20
    .line 21
    return-object p1
.end method
