.class final Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByOrderId$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnBoardingRepoImpl.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.OnBoardingRepoImpl$getOnBoardingDetailsByOrderId$2"
    f = "OnBoardingRepoImpl.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/l<",
        "LJe/a<",
        "-",
        "Ldata/dataModels/onBoarding/OnBoardingResponseData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Ldata/dataModels/onBoarding/OnBoardingResponseData;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcore/repo/OnBoardingRepoImpl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcore/repo/OnBoardingRepoImpl;Ljava/lang/String;Ljava/lang/String;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/repo/OnBoardingRepoImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByOrderId$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByOrderId$2;->b:Lcore/repo/OnBoardingRepoImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByOrderId$2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByOrderId$2;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(LJe/a;)LJe/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByOrderId$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByOrderId$2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByOrderId$2;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByOrderId$2;->b:Lcore/repo/OnBoardingRepoImpl;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByOrderId$2;-><init>(Lcore/repo/OnBoardingRepoImpl;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LJe/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByOrderId$2;->create(LJe/a;)LJe/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByOrderId$2;

    .line 8
    .line 9
    sget-object v0, LFe/r;->a:LFe/r;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByOrderId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByOrderId$2;->a:I

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
    iget-object p1, p0, Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByOrderId$2;->b:Lcore/repo/OnBoardingRepoImpl;

    .line 26
    .line 27
    iget-object p1, p1, Lcore/repo/OnBoardingRepoImpl;->a:Lxc/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByOrderId$2;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, "LIGHT"

    .line 34
    .line 35
    :cond_2
    iput v2, p0, Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByOrderId$2;->a:I

    .line 36
    .line 37
    iget-object v2, p0, Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByOrderId$2;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v2, v1, p0}, Lxc/c;->Z(Ljava/lang/String;Ljava/lang/String;LJe/a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    :goto_0
    return-object p1
.end method
