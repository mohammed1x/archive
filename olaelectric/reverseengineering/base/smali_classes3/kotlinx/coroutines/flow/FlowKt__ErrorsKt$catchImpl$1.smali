.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation runtime LLe/c;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt"
    f = "Errors.kt"
    l = {
        0x9c
    }
    m = "catchImpl"
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
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lkotlinx/coroutines/flow/a;->d(Llg/d;Llg/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
