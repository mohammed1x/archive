.class final Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SharedFlow.kt"


# annotations
.annotation runtime LLe/c;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x174,
        0x17b,
        0x17e
    }
    m = "collect$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/flow/d;

.field public b:Llg/e;

.field public c:Llg/p;

.field public d:Lkotlinx/coroutines/n;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;",
            "LJe/a<",
            "-",
            "Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->f:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LJe/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->f:Lkotlinx/coroutines/flow/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/d;->m(Lkotlinx/coroutines/flow/d;Llg/e;LJe/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
