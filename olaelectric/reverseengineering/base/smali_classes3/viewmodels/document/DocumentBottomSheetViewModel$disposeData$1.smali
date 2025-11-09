.class final Lviewmodels/document/DocumentBottomSheetViewModel$disposeData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DocumentBottomSheetViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.document.DocumentBottomSheetViewModel$disposeData$1"
    f = "DocumentBottomSheetViewModel.kt"
    l = {
        0x60,
        0x61,
        0x62
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/document/DocumentBottomSheetViewModel;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic b:Lviewmodels/document/DocumentBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/document/DocumentBottomSheetViewModel;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/document/DocumentBottomSheetViewModel;",
            "LJe/a<",
            "-",
            "Lviewmodels/document/DocumentBottomSheetViewModel$disposeData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/document/DocumentBottomSheetViewModel$disposeData$1;->b:Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 1
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
    new-instance p1, Lviewmodels/document/DocumentBottomSheetViewModel$disposeData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/document/DocumentBottomSheetViewModel$disposeData$1;->b:Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lviewmodels/document/DocumentBottomSheetViewModel$disposeData$1;-><init>(Lviewmodels/document/DocumentBottomSheetViewModel;LJe/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/document/DocumentBottomSheetViewModel$disposeData$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/document/DocumentBottomSheetViewModel$disposeData$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/document/DocumentBottomSheetViewModel$disposeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lviewmodels/document/DocumentBottomSheetViewModel$disposeData$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lviewmodels/document/DocumentBottomSheetViewModel$disposeData$1;->b:Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v5, Lviewmodels/document/DocumentBottomSheetViewModel;->t:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    .line 43
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 44
    .line 45
    iput v4, p0, Lviewmodels/document/DocumentBottomSheetViewModel$disposeData$1;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LFe/r;->a:LFe/r;

    .line 51
    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    :goto_0
    iget-object p1, v5, Lviewmodels/document/DocumentBottomSheetViewModel;->v:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 56
    .line 57
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 58
    .line 59
    iput v3, p0, Lviewmodels/document/DocumentBottomSheetViewModel$disposeData$1;->a:I

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LFe/r;->a:LFe/r;

    .line 65
    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    :goto_1
    iget-object p1, v5, Lviewmodels/document/DocumentBottomSheetViewModel;->B:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    .line 71
    iput v2, p0, Lviewmodels/document/DocumentBottomSheetViewModel$disposeData$1;->a:I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const-string v2, ""

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object p1, LFe/r;->a:LFe/r;

    .line 83
    .line 84
    if-ne p1, v0, :cond_6

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_6
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 88
    .line 89
    return-object p1
.end method
