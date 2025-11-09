.class public final Ldomain/usecases/postPurchase/d;
.super Ljava/lang/Object;
.source "GetHomeFeedCardsUseCase.kt"


# instance fields
.field public final a:Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

.field public final b:LGd/i;

.field public final c:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

.field public final d:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;


# direct methods
.method public constructor <init>(Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;LGd/i;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;LNd/d;)V
    .locals 0

    .line 1
    const-string p5, "getOrderInfoDataFromDbUseCase"

    .line 2
    .line 3
    invoke-static {p4, p5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldomain/usecases/postPurchase/d;->a:Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

    .line 10
    .line 11
    iput-object p2, p0, Ldomain/usecases/postPurchase/d;->b:LGd/i;

    .line 12
    .line 13
    iput-object p3, p0, Ldomain/usecases/postPurchase/d;->c:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

    .line 14
    .line 15
    iput-object p4, p0, Ldomain/usecases/postPurchase/d;->d:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ZZLSe/l;LJe/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 2
    .line 3
    new-instance v7, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p0

    .line 9
    move v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;-><init>(LSe/l;Ldomain/usecases/postPurchase/d;ZZLJe/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 24
    .line 25
    return-object p1
.end method
