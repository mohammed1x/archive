.class final Lcom/olaelectric/presentationv3/extension/FlowExtensionKt$collectSharedFlowData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowExtension.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.extension.FlowExtensionKt$collectSharedFlowData$1"
    f = "FlowExtension.kt"
    l = {
        0x14
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002*\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T",
        "Llg/n;",
        "S",
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lmg/a;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Llg/n;Landroidx/fragment/app/Fragment;LSe/l;LJe/a;)V
    .locals 0

    .line 1
    check-cast p1, Lmg/a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/olaelectric/presentationv3/extension/FlowExtensionKt$collectSharedFlowData$1;->b:Lmg/a;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/olaelectric/presentationv3/extension/FlowExtensionKt$collectSharedFlowData$1;->c:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    check-cast p3, Lkotlin/jvm/internal/Lambda;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/olaelectric/presentationv3/extension/FlowExtensionKt$collectSharedFlowData$1;->d:Lkotlin/jvm/internal/Lambda;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/olaelectric/presentationv3/extension/FlowExtensionKt$collectSharedFlowData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/extension/FlowExtensionKt$collectSharedFlowData$1;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/extension/FlowExtensionKt$collectSharedFlowData$1;->d:Lkotlin/jvm/internal/Lambda;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/olaelectric/presentationv3/extension/FlowExtensionKt$collectSharedFlowData$1;->b:Lmg/a;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/olaelectric/presentationv3/extension/FlowExtensionKt$collectSharedFlowData$1;-><init>(Llg/n;Landroidx/fragment/app/Fragment;LSe/l;LJe/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/extension/FlowExtensionKt$collectSharedFlowData$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/extension/FlowExtensionKt$collectSharedFlowData$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/extension/FlowExtensionKt$collectSharedFlowData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/extension/FlowExtensionKt$collectSharedFlowData$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/olaelectric/presentationv3/extension/FlowExtensionKt$collectSharedFlowData$1;->c:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/olaelectric/presentationv3/extension/FlowExtensionKt$collectSharedFlowData$1;->b:Lmg/a;

    .line 32
    .line 33
    invoke-static {v1, p1}, Landroidx/lifecycle/k;->a(Llg/d;Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/olaelectric/presentationv3/extension/FlowExtensionKt$collectSharedFlowData$1$a;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/olaelectric/presentationv3/extension/FlowExtensionKt$collectSharedFlowData$1;->d:Lkotlin/jvm/internal/Lambda;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lcom/olaelectric/presentationv3/extension/FlowExtensionKt$collectSharedFlowData$1$a;-><init>(LSe/l;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/olaelectric/presentationv3/extension/FlowExtensionKt$collectSharedFlowData$1;->a:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/internal/a;->b(Llg/e;LJe/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 54
    .line 55
    return-object p1
.end method
