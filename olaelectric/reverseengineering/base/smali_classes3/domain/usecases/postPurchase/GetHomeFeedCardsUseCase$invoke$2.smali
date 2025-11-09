.class final Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetHomeFeedCardsUseCase.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "domain.usecases.postPurchase.GetHomeFeedCardsUseCase$invoke$2"
    f = "GetHomeFeedCardsUseCase.kt"
    l = {
        0x2b,
        0x2c,
        0x2d,
        0x2e
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
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/util/List<",
            "Ldomain/domainModels/home/HomeCardsEntity;",
            ">;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldomain/usecases/postPurchase/d;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(LSe/l;Ldomain/usecases/postPurchase/d;ZZLJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ljava/util/List<",
            "Ldomain/domainModels/home/HomeCardsEntity;",
            ">;",
            "LFe/r;",
            ">;",
            "Ldomain/usecases/postPurchase/d;",
            "ZZ",
            "LJe/a<",
            "-",
            "Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->e:LSe/l;

    .line 2
    .line 3
    iput-object p2, p0, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->f:Ldomain/usecases/postPurchase/d;

    .line 4
    .line 5
    iput-boolean p3, p0, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->g:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->h:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 7
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
    new-instance v6, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->e:LSe/l;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->f:Ldomain/usecases/postPurchase/d;

    .line 6
    .line 7
    iget-boolean v3, p0, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->g:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->h:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;-><init>(LSe/l;Ldomain/usecases/postPurchase/d;ZZLJe/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->b:Ljava/lang/Object;

    check-cast v0, Lle/a;

    iget-object v2, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->a:Ljava/lang/Object;

    check-cast v2, Lle/a;

    iget-object v3, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->d:Ljava/lang/Object;

    check-cast v3, Lle/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->b:Ljava/lang/Object;

    check-cast v2, Lle/a;

    iget-object v4, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->a:Ljava/lang/Object;

    check-cast v4, Lle/a;

    iget-object v8, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->d:Ljava/lang/Object;

    check-cast v8, Lig/x;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_2
    iget-object v2, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->b:Ljava/lang/Object;

    check-cast v2, Lle/a;

    iget-object v8, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->a:Ljava/lang/Object;

    check-cast v8, Lig/x;

    iget-object v9, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->d:Ljava/lang/Object;

    check-cast v9, Lig/x;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v9

    move-object/from16 v9, p1

    goto :goto_1

    :cond_3
    iget-object v2, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->b:Ljava/lang/Object;

    check-cast v2, Lig/x;

    iget-object v8, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->a:Ljava/lang/Object;

    check-cast v8, Lig/x;

    iget-object v9, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->d:Ljava/lang/Object;

    check-cast v9, Lig/x;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v8

    move-object/from16 v8, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->d:Ljava/lang/Object;

    check-cast v2, Lig/u;

    .line 3
    new-instance v8, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2$fetchHomeMetaData$1;

    iget-object v9, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->f:Ldomain/usecases/postPurchase/d;

    invoke-direct {v8, v9, v7}, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2$fetchHomeMetaData$1;-><init>(Ldomain/usecases/postPurchase/d;LJe/a;)V

    invoke-static {v2, v8}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    move-result-object v8

    .line 4
    new-instance v10, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2$fetchOnBoardingData$1;

    invoke-direct {v10, v9, v7}, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2$fetchOnBoardingData$1;-><init>(Ldomain/usecases/postPurchase/d;LJe/a;)V

    invoke-static {v2, v10}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    move-result-object v10

    .line 5
    new-instance v11, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2$fetchVehicleStatsData$1;

    invoke-direct {v11, v9, v7}, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2$fetchVehicleStatsData$1;-><init>(Ldomain/usecases/postPurchase/d;LJe/a;)V

    invoke-static {v2, v11}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    move-result-object v11

    .line 6
    new-instance v12, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2$fetchOrderInfoFromDB$1;

    invoke-direct {v12, v9, v7}, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2$fetchOrderInfoFromDB$1;-><init>(Ldomain/usecases/postPurchase/d;LJe/a;)V

    invoke-static {v2, v12}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    move-result-object v2

    .line 7
    iput-object v10, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->d:Ljava/lang/Object;

    iput-object v11, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->a:Ljava/lang/Object;

    iput-object v2, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->b:Ljava/lang/Object;

    iput v5, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->c:I

    .line 8
    invoke-virtual {v8, v1}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v10

    .line 9
    :goto_0
    check-cast v8, Lle/a;

    .line 10
    iput-object v11, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->d:Ljava/lang/Object;

    iput-object v2, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->a:Ljava/lang/Object;

    iput-object v8, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->b:Ljava/lang/Object;

    iput v6, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->c:I

    invoke-interface {v9, v1}, Lig/x;->q0(LJe/a;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_6

    return-object v0

    :cond_6
    move-object/from16 v53, v8

    move-object v8, v2

    move-object/from16 v2, v53

    .line 11
    :goto_1
    check-cast v9, Lle/a;

    .line 12
    iput-object v8, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->d:Ljava/lang/Object;

    iput-object v2, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->a:Ljava/lang/Object;

    iput-object v9, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->b:Ljava/lang/Object;

    iput v4, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->c:I

    invoke-interface {v11, v1}, Lig/x;->q0(LJe/a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_7
    move-object/from16 v53, v8

    move-object v8, v2

    move-object v2, v9

    move-object/from16 v9, v53

    .line 13
    :goto_2
    check-cast v4, Lle/a;

    .line 14
    iput-object v8, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->d:Ljava/lang/Object;

    iput-object v2, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->a:Ljava/lang/Object;

    iput-object v4, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->b:Ljava/lang/Object;

    iput v3, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->c:I

    invoke-interface {v9, v1}, Lig/x;->q0(LJe/a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v4

    .line 15
    :goto_3
    check-cast v3, Lle/a;

    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    instance-of v4, v8, Lle/a$b;

    if-eqz v4, :cond_39

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    instance-of v4, v2, Lle/a$b;

    .line 20
    iget-object v9, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->e:LSe/l;

    if-eqz v4, :cond_38

    invoke-virtual {v8}, Lle/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldomain/domainModels/home/HomeConfigEntity;

    const/4 v10, -0x1

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ldomain/domainModels/home/HomeConfigEntity;->getPollIntervalInSeconds()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v10, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v8}, Lle/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldomain/domainModels/home/HomeConfigEntity;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ldomain/domainModels/home/HomeConfigEntity;->getPollIntervalInSeconds()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v10, :cond_c

    goto/16 :goto_16

    :cond_c
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    instance-of v4, v3, Lle/a$b;

    if-eqz v4, :cond_38

    .line 22
    invoke-virtual {v8}, Lle/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldomain/domainModels/home/HomeConfigEntity;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ldomain/domainModels/home/HomeConfigEntity;->getCards()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_e

    .line 23
    :cond_d
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 24
    :cond_e
    invoke-virtual {v0}, Lle/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getOtaStatus()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_6

    :cond_f
    move-object v8, v7

    .line 25
    :goto_6
    invoke-virtual {v2}, Lle/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;->getData()Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;->getFeatures()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    move-object v2, v0

    goto :goto_7

    :cond_10
    move-object v2, v7

    .line 26
    :goto_7
    invoke-virtual {v3}, Lle/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;->getData()Ldomain/domainModels/onBoarding/OrderDataEntity;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OrderDataEntity;->getOrderInfo()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 29
    invoke-virtual {v11}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderStatus()Ldomain/domainModels/onBoarding/OrderStatusEntity;

    move-result-object v12

    sget-object v13, Ldomain/domainModels/onBoarding/OrderStatusEntity;->DELIVERED:Ldomain/domainModels/onBoarding/OrderStatusEntity;

    if-eq v12, v13, :cond_11

    invoke-virtual {v11}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUserType()Ljava/lang/String;

    move-result-object v12

    const-string v13, "SECONDARY"

    invoke-static {v12, v13}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v11}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderStatus()Ldomain/domainModels/onBoarding/OrderStatusEntity;

    move-result-object v11

    sget-object v12, Ldomain/domainModels/onBoarding/OrderStatusEntity;->NO_PURCHASE:Ldomain/domainModels/onBoarding/OrderStatusEntity;

    if-eq v11, v12, :cond_11

    .line 30
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    move-object v3, v7

    .line 31
    :cond_13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v12, 0x0

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_9

    :cond_14
    move v0, v12

    :goto_9
    if-lez v0, :cond_15

    move v0, v5

    goto :goto_a

    :cond_15
    move v0, v12

    :goto_a
    iput-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v3, :cond_16

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_b

    :cond_16
    move v0, v12

    :goto_b
    if-lez v0, :cond_19

    if-eqz v3, :cond_17

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_17

    move v0, v5

    goto :goto_c

    :cond_17
    move v0, v12

    :goto_c
    if-eqz v0, :cond_18

    .line 35
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderId()Ljava/lang/String;

    .line 36
    :cond_18
    iput-boolean v5, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 37
    :cond_19
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->MULTI_PROFILE:Ldomain/domainModels/onBoarding/FeatureType;

    .line 38
    invoke-static {v2, v0, v12, v6, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    move-result v0

    .line 39
    iget-boolean v3, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 40
    check-cast v4, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldomain/domainModels/home/HomeCardsEntity;

    .line 42
    invoke-virtual {v14}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    goto :goto_d

    .line 43
    :cond_1a
    sget-object v13, LFe/r;->a:LFe/r;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "features?.multiProfile == "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " && ifAnyUndeliveredScooter: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v3, "HomeFeedCards"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ldomain/domainModels/home/HomeCardsEntity;

    .line 46
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1dfff

    const/16 v32, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v0

    .line 47
    invoke-static/range {v13 .. v32}, Ldomain/domainModels/home/HomeCardsEntity;->copy$default(Ldomain/domainModels/home/HomeCardsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/home/Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/homeMetaData/FeedCardType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ldomain/domainModels/home/HomeCardsEntity;

    move-result-object v13

    .line 48
    invoke-virtual {v13}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    move-result-object v14

    invoke-virtual {v14}, Ldomain/domainModels/homeMetaData/FeedCardType;->isToBeDisplayed()Z

    move-result v14

    if-eqz v14, :cond_35

    .line 49
    sget-object v14, Ldomain/domainModels/homeMetaData/FeedCardType;->Companion:Ldomain/domainModels/homeMetaData/FeedCardType$Companion;

    invoke-virtual {v13}, Ldomain/domainModels/home/HomeCardsEntity;->getCardType()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1b

    const-string v15, ""

    goto :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :cond_1b
    :goto_f
    invoke-virtual {v14, v15}, Ldomain/domainModels/homeMetaData/FeedCardType$Companion;->isOTACard(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1c

    if-eqz v8, :cond_35

    .line 50
    invoke-virtual {v13}, Ldomain/domainModels/home/HomeCardsEntity;->getCardType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 51
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->OTA_VIA_CAPP:Ldomain/domainModels/onBoarding/FeatureType;

    .line 52
    invoke-static {v2, v0, v12, v6, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_35

    .line 53
    invoke-static {v2, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0x1dfff

    const/16 v52, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v33, v13

    .line 55
    invoke-static/range {v33 .. v52}, Ldomain/domainModels/home/HomeCardsEntity;->copy$default(Ldomain/domainModels/home/HomeCardsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/home/Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/homeMetaData/FeedCardType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ldomain/domainModels/home/HomeCardsEntity;

    move-result-object v0

    .line 56
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 57
    :cond_1c
    invoke-virtual {v13}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    move-result-object v14

    sget-object v15, Ldomain/domainModels/homeMetaData/FeedCardType;->REFER_EARN:Ldomain/domainModels/homeMetaData/FeedCardType;

    if-ne v14, v15, :cond_1d

    .line 58
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->REFER_EARN:Ldomain/domainModels/onBoarding/FeatureType;

    invoke-static {v2, v0, v12, v6, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_35

    .line 59
    invoke-static {v2, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0x1dfff

    const/16 v52, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v33, v13

    .line 61
    invoke-static/range {v33 .. v52}, Ldomain/domainModels/home/HomeCardsEntity;->copy$default(Ldomain/domainModels/home/HomeCardsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/home/Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/homeMetaData/FeedCardType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ldomain/domainModels/home/HomeCardsEntity;

    move-result-object v0

    .line 62
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 63
    :cond_1d
    invoke-virtual {v13}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    move-result-object v14

    sget-object v15, Ldomain/domainModels/homeMetaData/FeedCardType;->CONCERT_MODE:Ldomain/domainModels/homeMetaData/FeedCardType;

    if-ne v14, v15, :cond_1e

    .line 64
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->CONCERT_MODE:Ldomain/domainModels/onBoarding/FeatureType;

    invoke-static {v2, v0, v12, v6, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_35

    .line 65
    invoke-static {v2, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0x1dfff

    const/16 v52, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v33, v13

    .line 67
    invoke-static/range {v33 .. v52}, Ldomain/domainModels/home/HomeCardsEntity;->copy$default(Ldomain/domainModels/home/HomeCardsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/home/Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/homeMetaData/FeedCardType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ldomain/domainModels/home/HomeCardsEntity;

    move-result-object v0

    .line 68
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 69
    :cond_1e
    invoke-virtual {v13}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    move-result-object v14

    sget-object v15, Ldomain/domainModels/homeMetaData/FeedCardType;->SCOOTER_ACCESS:Ldomain/domainModels/homeMetaData/FeedCardType;

    if-ne v14, v15, :cond_1f

    .line 70
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->SCOOTER_ACCESS:Ldomain/domainModels/onBoarding/FeatureType;

    .line 71
    invoke-static {v2, v0, v12, v6, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_35

    .line 72
    invoke-static {v2, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0x1dfff

    const/16 v52, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v33, v13

    .line 74
    invoke-static/range {v33 .. v52}, Ldomain/domainModels/home/HomeCardsEntity;->copy$default(Ldomain/domainModels/home/HomeCardsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/home/Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/homeMetaData/FeedCardType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ldomain/domainModels/home/HomeCardsEntity;

    move-result-object v0

    .line 75
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 76
    :cond_1f
    invoke-virtual {v13}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    move-result-object v14

    sget-object v15, Ldomain/domainModels/homeMetaData/FeedCardType;->CHAT_SUPPORT:Ldomain/domainModels/homeMetaData/FeedCardType;

    if-ne v14, v15, :cond_20

    .line 77
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->CHAT_SUPPORT:Ldomain/domainModels/onBoarding/FeatureType;

    invoke-static {v2, v0, v12, v6, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_35

    .line 78
    invoke-static {v2, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0x1dfff

    const/16 v52, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v33, v13

    .line 80
    invoke-static/range {v33 .. v52}, Ldomain/domainModels/home/HomeCardsEntity;->copy$default(Ldomain/domainModels/home/HomeCardsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/home/Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/homeMetaData/FeedCardType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ldomain/domainModels/home/HomeCardsEntity;

    move-result-object v0

    .line 81
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 82
    :cond_20
    invoke-virtual {v13}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    move-result-object v14

    sget-object v15, Ldomain/domainModels/homeMetaData/FeedCardType;->GENERIC_CARD_1:Ldomain/domainModels/homeMetaData/FeedCardType;

    if-eq v14, v15, :cond_32

    invoke-virtual {v13}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    move-result-object v14

    sget-object v15, Ldomain/domainModels/homeMetaData/FeedCardType;->GENERIC_CARD_3:Ldomain/domainModels/homeMetaData/FeedCardType;

    if-ne v14, v15, :cond_21

    goto/16 :goto_11

    .line 83
    :cond_21
    invoke-virtual {v13}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    move-result-object v14

    sget-object v15, Ldomain/domainModels/homeMetaData/FeedCardType;->APP_UPDATE:Ldomain/domainModels/homeMetaData/FeedCardType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v14, v15, :cond_22

    .line 84
    iget-boolean v0, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->h:Z

    if-eqz v0, :cond_35

    .line 85
    :try_start_1
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->OTA_VIA_CAPP:Ldomain/domainModels/onBoarding/FeatureType;

    .line 86
    invoke-static {v2, v0, v12, v6, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_35

    .line 87
    invoke-static {v2, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0x1dfff

    const/16 v52, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v33, v13

    .line 89
    invoke-static/range {v33 .. v52}, Ldomain/domainModels/home/HomeCardsEntity;->copy$default(Ldomain/domainModels/home/HomeCardsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/home/Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/homeMetaData/FeedCardType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ldomain/domainModels/home/HomeCardsEntity;

    move-result-object v0

    .line 90
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 91
    :cond_22
    invoke-virtual {v13}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    move-result-object v14

    sget-object v15, Ldomain/domainModels/homeMetaData/FeedCardType;->DRIVER_DOCS:Ldomain/domainModels/homeMetaData/FeedCardType;

    if-ne v14, v15, :cond_23

    .line 92
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->DOCS_ON_SCOOTER:Ldomain/domainModels/onBoarding/FeatureType;

    .line 93
    invoke-static {v2, v0, v12, v6, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_35

    .line 94
    invoke-static {v2, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0x1dfff

    const/16 v52, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v33, v13

    .line 96
    invoke-static/range {v33 .. v52}, Ldomain/domainModels/home/HomeCardsEntity;->copy$default(Ldomain/domainModels/home/HomeCardsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/home/Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/homeMetaData/FeedCardType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ldomain/domainModels/home/HomeCardsEntity;

    move-result-object v0

    .line 97
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 98
    :cond_23
    invoke-virtual {v13}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    move-result-object v14

    sget-object v15, Ldomain/domainModels/homeMetaData/FeedCardType;->BLE_PAIRING_CARD:Ldomain/domainModels/homeMetaData/FeedCardType;

    if-ne v14, v15, :cond_25

    if-eqz v2, :cond_24

    .line 99
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    if-eqz v14, :cond_24

    sget-object v15, Ldomain/domainModels/onBoarding/FeatureType;->BLE_DISABLED:Ldomain/domainModels/onBoarding/FeatureType;

    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-ne v14, v5, :cond_24

    move v14, v5

    goto :goto_10

    :cond_24
    move v14, v12

    :goto_10
    if-eqz v14, :cond_35

    .line 100
    sget-object v14, Ldomain/domainModels/onBoarding/FeatureType;->BLE_DISABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 101
    invoke-static {v2, v14}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    move-result v14

    if-nez v14, :cond_35

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1dfff

    const/16 v33, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object v14, v13

    move-object/from16 v28, v0

    .line 102
    invoke-static/range {v14 .. v33}, Ldomain/domainModels/home/HomeCardsEntity;->copy$default(Ldomain/domainModels/home/HomeCardsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/home/Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/homeMetaData/FeedCardType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ldomain/domainModels/home/HomeCardsEntity;

    move-result-object v0

    .line 103
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 104
    :cond_25
    invoke-virtual {v13}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    move-result-object v14

    sget-object v15, Ldomain/domainModels/homeMetaData/FeedCardType;->ADD_ONS:Ldomain/domainModels/homeMetaData/FeedCardType;

    if-ne v14, v15, :cond_26

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1dfff

    const/16 v33, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object v14, v13

    move-object/from16 v28, v0

    .line 105
    invoke-static/range {v14 .. v33}, Ldomain/domainModels/home/HomeCardsEntity;->copy$default(Ldomain/domainModels/home/HomeCardsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/home/Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/homeMetaData/FeedCardType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ldomain/domainModels/home/HomeCardsEntity;

    move-result-object v0

    .line 106
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 107
    :cond_26
    invoke-virtual {v13}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    move-result-object v0

    sget-object v14, Ldomain/domainModels/homeMetaData/FeedCardType;->MOVE_OS4_FEED_CARD_1:Ldomain/domainModels/homeMetaData/FeedCardType;

    if-ne v0, v14, :cond_27

    .line 108
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->BETA_MOVEOS4_REGISTRATION:Ldomain/domainModels/onBoarding/FeatureType;

    .line 109
    invoke-static {v2, v0, v12, v6, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_35

    .line 110
    invoke-static {v2, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0x1dfff

    const/16 v52, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v33, v13

    .line 112
    invoke-static/range {v33 .. v52}, Ldomain/domainModels/home/HomeCardsEntity;->copy$default(Ldomain/domainModels/home/HomeCardsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/home/Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/homeMetaData/FeedCardType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ldomain/domainModels/home/HomeCardsEntity;

    move-result-object v0

    .line 113
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 114
    :cond_27
    invoke-virtual {v13}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    move-result-object v0

    sget-object v14, Ldomain/domainModels/homeMetaData/FeedCardType;->MOVE_OS4_FEED_CARD_2:Ldomain/domainModels/homeMetaData/FeedCardType;

    if-ne v0, v14, :cond_28

    .line 115
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->BETA_MOVEOS4_REGISTRATION:Ldomain/domainModels/onBoarding/FeatureType;

    .line 116
    invoke-static {v2, v0, v12, v6, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_35

    .line 117
    invoke-static {v2, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0x1dfff

    const/16 v52, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v33, v13

    .line 119
    invoke-static/range {v33 .. v52}, Ldomain/domainModels/home/HomeCardsEntity;->copy$default(Ldomain/domainModels/home/HomeCardsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/home/Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/homeMetaData/FeedCardType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ldomain/domainModels/home/HomeCardsEntity;

    move-result-object v0

    .line 120
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 121
    :cond_28
    invoke-virtual {v13}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    move-result-object v0

    sget-object v14, Ldomain/domainModels/homeMetaData/FeedCardType;->MOVE_OS4_FEED_CARD_3:Ldomain/domainModels/homeMetaData/FeedCardType;

    if-ne v0, v14, :cond_29

    .line 122
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->BETA_MOVEOS4_REGISTRATION:Ldomain/domainModels/onBoarding/FeatureType;

    .line 123
    invoke-static {v2, v0, v12, v6, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_35

    .line 124
    invoke-static {v2, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0x1dfff

    const/16 v52, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v33, v13

    .line 126
    invoke-static/range {v33 .. v52}, Ldomain/domainModels/home/HomeCardsEntity;->copy$default(Ldomain/domainModels/home/HomeCardsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/home/Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/homeMetaData/FeedCardType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ldomain/domainModels/home/HomeCardsEntity;

    move-result-object v0

    .line 127
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 128
    :cond_29
    invoke-virtual {v13}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    move-result-object v0

    sget-object v14, Ldomain/domainModels/homeMetaData/FeedCardType;->MOVE_OS4_FEED_CARD_4:Ldomain/domainModels/homeMetaData/FeedCardType;

    if-ne v0, v14, :cond_2a

    .line 129
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->BETA_MOVEOS4_REGISTRATION:Ldomain/domainModels/onBoarding/FeatureType;

    .line 130
    invoke-static {v2, v0, v12, v6, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_35

    .line 131
    invoke-static {v2, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0x1dfff

    const/16 v52, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v33, v13

    .line 133
    invoke-static/range {v33 .. v52}, Ldomain/domainModels/home/HomeCardsEntity;->copy$default(Ldomain/domainModels/home/HomeCardsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/home/Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/homeMetaData/FeedCardType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ldomain/domainModels/home/HomeCardsEntity;

    move-result-object v0

    .line 134
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 135
    :cond_2a
    invoke-virtual {v13}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    move-result-object v0

    sget-object v14, Ldomain/domainModels/homeMetaData/FeedCardType;->MEDIA_CONTROL_S1X_ENABLE:Ldomain/domainModels/homeMetaData/FeedCardType;

    if-ne v0, v14, :cond_2b

    .line 136
    sget-object v0, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 137
    sget-object v14, Lje/a;->a:Lje/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    sget-object v14, Lje/a;->l:Ljava/lang/Integer;

    .line 139
    invoke-virtual {v0, v14}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1orS1XPlusPhase2(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 140
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 141
    :cond_2b
    invoke-virtual {v13}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    move-result-object v0

    sget-object v14, Ldomain/domainModels/homeMetaData/FeedCardType;->MEDIA_CONTROL_S1X_LEARN:Ldomain/domainModels/homeMetaData/FeedCardType;

    if-ne v0, v14, :cond_2c

    .line 142
    sget-object v0, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 143
    sget-object v14, Lje/a;->a:Lje/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    sget-object v14, Lje/a;->l:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v0, v14}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1orS1XPlusPhase2(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 146
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 147
    :cond_2c
    invoke-virtual {v13}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    move-result-object v0

    sget-object v14, Ldomain/domainModels/homeMetaData/FeedCardType;->MEDIA:Ldomain/domainModels/homeMetaData/FeedCardType;

    if-ne v0, v14, :cond_2d

    .line 148
    sget-object v0, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 149
    sget-object v14, Lje/a;->a:Lje/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    sget-object v14, Lje/a;->l:Ljava/lang/Integer;

    .line 151
    invoke-virtual {v0, v14}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1orS1XPlusPhase2(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 152
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->MUSIC:Ldomain/domainModels/onBoarding/FeatureType;

    invoke-static {v2, v0, v12, v6, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_35

    .line 153
    invoke-static {v2, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0x1dfff

    const/16 v52, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v33, v13

    .line 155
    invoke-static/range {v33 .. v52}, Ldomain/domainModels/home/HomeCardsEntity;->copy$default(Ldomain/domainModels/home/HomeCardsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/home/Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/homeMetaData/FeedCardType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ldomain/domainModels/home/HomeCardsEntity;

    move-result-object v0

    .line 156
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 157
    :cond_2d
    invoke-virtual {v13}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    move-result-object v0

    sget-object v14, Ldomain/domainModels/homeMetaData/FeedCardType;->HC_BILLING:Ldomain/domainModels/homeMetaData/FeedCardType;

    if-ne v0, v14, :cond_2e

    .line 158
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->HC_BILLING:Ldomain/domainModels/onBoarding/FeatureType;

    .line 159
    invoke-static {v2, v0, v12}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    move-result v14

    if-eqz v14, :cond_35

    .line 160
    invoke-static {v2, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0x1dfff

    const/16 v52, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v33, v13

    .line 162
    invoke-static/range {v33 .. v52}, Ldomain/domainModels/home/HomeCardsEntity;->copy$default(Ldomain/domainModels/home/HomeCardsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/home/Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/homeMetaData/FeedCardType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ldomain/domainModels/home/HomeCardsEntity;

    move-result-object v0

    .line 163
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 164
    :cond_2e
    invoke-virtual {v13}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    move-result-object v0

    sget-object v14, Ldomain/domainModels/homeMetaData/FeedCardType;->MULTI_SCOOTER_CARD:Ldomain/domainModels/homeMetaData/FeedCardType;

    if-ne v0, v14, :cond_2f

    .line 165
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->MULTI_PROFILE:Ldomain/domainModels/onBoarding/FeatureType;

    invoke-static {v2, v0, v12, v6, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_35

    iget-boolean v14, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v14, :cond_35

    .line 166
    invoke-static {v2, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0x1dfff

    const/16 v52, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v33, v13

    .line 168
    invoke-static/range {v33 .. v52}, Ldomain/domainModels/home/HomeCardsEntity;->copy$default(Ldomain/domainModels/home/HomeCardsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/home/Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/homeMetaData/FeedCardType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ldomain/domainModels/home/HomeCardsEntity;

    move-result-object v0

    .line 169
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 170
    :cond_2f
    invoke-virtual {v13}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    move-result-object v0

    sget-object v14, Ldomain/domainModels/homeMetaData/FeedCardType;->RIDE_STATS:Ldomain/domainModels/homeMetaData/FeedCardType;

    if-ne v0, v14, :cond_30

    .line 171
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->RIDE_JOURNAL:Ldomain/domainModels/onBoarding/FeatureType;

    invoke-static {v2, v0, v12, v6, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_35

    .line 172
    invoke-static {v2, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0x1dfff

    const/16 v52, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v33, v13

    .line 174
    invoke-static/range {v33 .. v52}, Ldomain/domainModels/home/HomeCardsEntity;->copy$default(Ldomain/domainModels/home/HomeCardsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/home/Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/homeMetaData/FeedCardType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ldomain/domainModels/home/HomeCardsEntity;

    move-result-object v0

    .line 175
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 176
    :cond_30
    invoke-virtual {v13}, Ldomain/domainModels/home/HomeCardsEntity;->getFeedCardType()Ldomain/domainModels/homeMetaData/FeedCardType;

    move-result-object v0

    sget-object v14, Ldomain/domainModels/homeMetaData/FeedCardType;->ENERGY_INSIGHTS:Ldomain/domainModels/homeMetaData/FeedCardType;

    if-ne v0, v14, :cond_31

    .line 177
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->ENERGY_INSIGHTS:Ldomain/domainModels/onBoarding/FeatureType;

    .line 178
    invoke-static {v2, v0, v12, v6, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_35

    .line 179
    invoke-static {v2, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0x1dfff

    const/16 v52, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v33, v13

    .line 181
    invoke-static/range {v33 .. v52}, Ldomain/domainModels/home/HomeCardsEntity;->copy$default(Ldomain/domainModels/home/HomeCardsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/home/Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/homeMetaData/FeedCardType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ldomain/domainModels/home/HomeCardsEntity;

    move-result-object v0

    .line 182
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 183
    :cond_31
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 184
    :cond_32
    :goto_11
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->GENERIC_CARD_1:Ldomain/domainModels/onBoarding/FeatureType;

    .line 185
    invoke-static {v2, v0, v12, v6, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    move-result v14

    .line 186
    invoke-virtual {v13}, Ldomain/domainModels/home/HomeCardsEntity;->getCampaign()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Ldomain/domainModels/home/Campaign;->FEED_CARD:Ldomain/domainModels/home/Campaign;

    invoke-virtual/range {v16 .. v16}, Ldomain/domainModels/home/Campaign;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v6, :cond_34

    .line 187
    iget-boolean v6, v1, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2;->g:Z

    if-nez v6, :cond_33

    :try_start_2
    invoke-virtual {v13}, Ldomain/domainModels/home/HomeCardsEntity;->getCampaign()Ljava/lang/String;

    move-result-object v6

    sget-object v15, Ldomain/domainModels/home/Campaign;->FULL_SCREEN:Ldomain/domainModels/home/Campaign;

    invoke-virtual {v15}, Ldomain/domainModels/home/Campaign;->getStatus()Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v15}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    goto :goto_12

    :cond_33
    move v6, v12

    goto :goto_13

    :cond_34
    :goto_12
    move v6, v5

    :goto_13
    if-eqz v14, :cond_35

    if-eqz v6, :cond_35

    .line 188
    invoke-static {v2, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0x1dfff

    const/16 v52, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v33, v13

    .line 190
    invoke-static/range {v33 .. v52}, Ldomain/domainModels/home/HomeCardsEntity;->copy$default(Ldomain/domainModels/home/HomeCardsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/home/Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/homeMetaData/FeedCardType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ldomain/domainModels/home/HomeCardsEntity;

    move-result-object v0

    .line 191
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_15

    .line 192
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    :cond_35
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "features "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    goto/16 :goto_e

    .line 195
    :cond_36
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_37

    new-instance v0, Ldomain/usecases/postPurchase/GetHomeFeedCardsUseCase$invoke$2$a;

    .line 196
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-static {v10, v0}, LGe/m;->y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 198
    :cond_37
    invoke-interface {v9, v10}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 199
    :cond_38
    :goto_16
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 200
    invoke-interface {v9, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_39
    :goto_17
    sget-object v0, LFe/r;->a:LFe/r;

    return-object v0
.end method
