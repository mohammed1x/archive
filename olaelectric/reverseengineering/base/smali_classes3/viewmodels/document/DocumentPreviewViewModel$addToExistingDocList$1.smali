.class final Lviewmodels/document/DocumentPreviewViewModel$addToExistingDocList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DocumentPreviewViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.document.DocumentPreviewViewModel$addToExistingDocList$1"
    f = "DocumentPreviewViewModel.kt"
    l = {
        0x4f,
        0x54
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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

.field public final synthetic b:Lviewmodels/document/DocumentPreviewViewModel;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lviewmodels/document/DocumentPreviewViewModel;Ljava/util/ArrayList;LJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/document/DocumentPreviewViewModel$addToExistingDocList$1;->b:Lviewmodels/document/DocumentPreviewViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/document/DocumentPreviewViewModel$addToExistingDocList$1;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
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
    new-instance p1, Lviewmodels/document/DocumentPreviewViewModel$addToExistingDocList$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/document/DocumentPreviewViewModel$addToExistingDocList$1;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lviewmodels/document/DocumentPreviewViewModel$addToExistingDocList$1;->b:Lviewmodels/document/DocumentPreviewViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lviewmodels/document/DocumentPreviewViewModel$addToExistingDocList$1;-><init>(Lviewmodels/document/DocumentPreviewViewModel;Ljava/util/ArrayList;LJe/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/document/DocumentPreviewViewModel$addToExistingDocList$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/document/DocumentPreviewViewModel$addToExistingDocList$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/document/DocumentPreviewViewModel$addToExistingDocList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lviewmodels/document/DocumentPreviewViewModel$addToExistingDocList$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lviewmodels/document/DocumentPreviewViewModel$addToExistingDocList$1;->b:Lviewmodels/document/DocumentPreviewViewModel;

    .line 30
    .line 31
    iget-object v1, p1, Lviewmodels/document/DocumentPreviewViewModel;->B:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v4, p0, Lviewmodels/document/DocumentPreviewViewModel$addToExistingDocList$1;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    iget-object p1, p1, Lviewmodels/document/DocumentPreviewViewModel;->B:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iput v3, p0, Lviewmodels/document/DocumentPreviewViewModel$addToExistingDocList$1;->a:I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v5, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object p1, LFe/r;->a:LFe/r;

    .line 59
    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    iput v2, p0, Lviewmodels/document/DocumentPreviewViewModel$addToExistingDocList$1;->a:I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object p1, LFe/r;->a:LFe/r;

    .line 89
    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 94
    .line 95
    return-object p1
.end method
