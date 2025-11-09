.class final Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetOrderInfoUseCase.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "domain.usecases.onBoarding.GetOrderInfoUseCase$run$2$2"
    f = "GetOrderInfoUseCase.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lle/a<",
        "+",
        "Lme/a;",
        "+",
        "LFe/r;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lig/u;",
        "Lle/a;",
        "Lme/a;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)Lle/a;"
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

.field public final synthetic b:Ldomain/usecases/onBoarding/GetOrderInfoUseCase;

.field public final synthetic c:Lle/a$b;


# direct methods
.method public constructor <init>(LJe/a;Ldomain/usecases/onBoarding/GetOrderInfoUseCase;Lle/a$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2$2;->b:Ldomain/usecases/onBoarding/GetOrderInfoUseCase;

    .line 2
    .line 3
    iput-object p3, p0, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2$2;->c:Lle/a$b;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

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
    new-instance p1, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2$2;

    .line 2
    .line 3
    iget-object v0, p0, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2$2;->b:Ldomain/usecases/onBoarding/GetOrderInfoUseCase;

    .line 4
    .line 5
    iget-object v1, p0, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2$2;->c:Lle/a$b;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2$2;-><init>(LJe/a;Ldomain/usecases/onBoarding/GetOrderInfoUseCase;Lle/a$b;)V

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
    invoke-virtual {p0, p1, p2}, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2$2;->a:I

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
    iget-object p1, p0, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2$2;->b:Ldomain/usecases/onBoarding/GetOrderInfoUseCase;

    .line 26
    .line 27
    iget-object p1, p1, Ldomain/usecases/onBoarding/GetOrderInfoUseCase;->a:Lcore/repo/OnBoardingRepoImpl;

    .line 28
    .line 29
    iget-object v1, p0, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2$2;->c:Lle/a$b;

    .line 30
    .line 31
    iget-object v1, v1, Lle/a$b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;

    .line 34
    .line 35
    iput v2, p0, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2$2;->a:I

    .line 36
    .line 37
    iget-object p1, p1, Lcore/repo/OnBoardingRepoImpl;->b:Lcore/repo/x;

    .line 38
    .line 39
    iget-object v2, p1, Lcore/repo/x;->c:Ldata/roomdb/CachedApiDB;

    .line 40
    .line 41
    invoke-virtual {v2}, Ldata/roomdb/CachedApiDB;->B()Lbd/F;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v9, Lcd/n;

    .line 46
    .line 47
    iget-object p1, p1, Lcore/repo/x;->b:Lcom/google/gson/Gson;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string p1, "toJson(...)"

    .line 54
    .line 55
    invoke-static {v5, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sget-object v8, Ldata/roomdb/models/IdType;->UNDEFINED:Ldata/roomdb/models/IdType;

    .line 63
    .line 64
    const-string v4, "UNDEFINED"

    .line 65
    .line 66
    move-object v3, v9

    .line 67
    invoke-direct/range {v3 .. v8}, Lcd/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLdata/roomdb/models/IdType;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v9}, Lbd/F;->b(Lcd/n;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 74
    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    return-object p1
.end method
