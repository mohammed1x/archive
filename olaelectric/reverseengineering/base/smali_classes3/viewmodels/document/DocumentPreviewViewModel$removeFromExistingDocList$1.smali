.class final Lviewmodels/document/DocumentPreviewViewModel$removeFromExistingDocList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DocumentPreviewViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.document.DocumentPreviewViewModel$removeFromExistingDocList$1"
    f = "DocumentPreviewViewModel.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/document/DocumentPreviewViewModel;->D(Ldomain/domainModels/document/DocsDetailEntity;)V
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

.field public final synthetic b:Lviewmodels/document/DocumentPreviewViewModel;

.field public final synthetic c:Ldomain/domainModels/document/DocsDetailEntity;


# direct methods
.method public constructor <init>(Lviewmodels/document/DocumentPreviewViewModel;Ldomain/domainModels/document/DocsDetailEntity;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/document/DocumentPreviewViewModel;",
            "Ldomain/domainModels/document/DocsDetailEntity;",
            "LJe/a<",
            "-",
            "Lviewmodels/document/DocumentPreviewViewModel$removeFromExistingDocList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/document/DocumentPreviewViewModel$removeFromExistingDocList$1;->b:Lviewmodels/document/DocumentPreviewViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/document/DocumentPreviewViewModel$removeFromExistingDocList$1;->c:Ldomain/domainModels/document/DocsDetailEntity;

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
    new-instance p1, Lviewmodels/document/DocumentPreviewViewModel$removeFromExistingDocList$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/document/DocumentPreviewViewModel$removeFromExistingDocList$1;->b:Lviewmodels/document/DocumentPreviewViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lviewmodels/document/DocumentPreviewViewModel$removeFromExistingDocList$1;->c:Ldomain/domainModels/document/DocsDetailEntity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lviewmodels/document/DocumentPreviewViewModel$removeFromExistingDocList$1;-><init>(Lviewmodels/document/DocumentPreviewViewModel;Ldomain/domainModels/document/DocsDetailEntity;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/document/DocumentPreviewViewModel$removeFromExistingDocList$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/document/DocumentPreviewViewModel$removeFromExistingDocList$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/document/DocumentPreviewViewModel$removeFromExistingDocList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lviewmodels/document/DocumentPreviewViewModel$removeFromExistingDocList$1;->a:I

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
    iget-object p1, p0, Lviewmodels/document/DocumentPreviewViewModel$removeFromExistingDocList$1;->b:Lviewmodels/document/DocumentPreviewViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lviewmodels/document/DocumentPreviewViewModel;->B:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    .line 29
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<domain.domainModels.document.DocsDetailEntity>"

    .line 34
    .line 35
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v3, p0, Lviewmodels/document/DocumentPreviewViewModel$removeFromExistingDocList$1;->c:Ldomain/domainModels/document/DocsDetailEntity;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lviewmodels/document/DocumentPreviewViewModel;->B:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 46
    .line 47
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput v2, p0, Lviewmodels/document/DocumentPreviewViewModel$removeFromExistingDocList$1;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LFe/r;->a:LFe/r;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 62
    .line 63
    return-object p1
.end method
