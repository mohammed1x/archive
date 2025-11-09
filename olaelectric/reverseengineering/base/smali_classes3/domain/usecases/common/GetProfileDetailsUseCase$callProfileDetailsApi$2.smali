.class final Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetProfileDetailsUseCase.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "domain.usecases.common.GetProfileDetailsUseCase$callProfileDetailsApi$2"
    f = "GetProfileDetailsUseCase.kt"
    l = {
        0x27
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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

.field public final synthetic b:Ldomain/usecases/common/GetProfileDetailsUseCase;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldomain/usecases/common/GetProfileDetailsUseCase;Lkotlin/jvm/internal/Ref$ObjectRef;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/usecases/common/GetProfileDetailsUseCase;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "LJe/a<",
            "-",
            "Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$2;->b:Ldomain/usecases/common/GetProfileDetailsUseCase;

    .line 2
    .line 3
    iput-object p2, p0, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$2;

    .line 2
    .line 3
    iget-object v0, p0, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$2;->b:Ldomain/usecases/common/GetProfileDetailsUseCase;

    .line 4
    .line 5
    iget-object v1, p0, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$2;-><init>(Ldomain/usecases/common/GetProfileDetailsUseCase;Lkotlin/jvm/internal/Ref$ObjectRef;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$2;->a:I

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
    iget-object p1, p0, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$2;->b:Ldomain/usecases/common/GetProfileDetailsUseCase;

    .line 26
    .line 27
    iget-object p1, p1, Ldomain/usecases/common/GetProfileDetailsUseCase;->d:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    .line 28
    .line 29
    sget-object v1, LFe/r;->a:LFe/r;

    .line 30
    .line 31
    iput v2, p0, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$2;->a:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lle/a;

    .line 41
    .line 42
    instance-of v0, p1, Lle/a$a;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object p1, LFe/r;->a:LFe/r;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    instance-of v0, p1, Lle/a$b;

    .line 50
    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    invoke-virtual {p1}, Lle/a;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;->getData()Ldomain/domainModels/onBoarding/OrderDataEntity;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OrderDataEntity;->getOrderInfo()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 90
    .line 91
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderStatus()Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Ldomain/domainModels/onBoarding/OrderStatusEntity;->DELIVERED:Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 96
    .line 97
    if-eq v3, v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUserType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "SECONDARY"

    .line 104
    .line 105
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v1, v0

    .line 113
    :cond_6
    :goto_1
    check-cast v1, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move-object v1, v0

    .line 117
    :goto_2
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {v1}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOmsName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, Ldomain/usecases/common/GetProfileDetailsUseCase$callProfileDetailsApi$2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 126
    .line 127
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object p1, LFe/r;->a:LFe/r;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    move-object p1, v0

    .line 133
    :goto_3
    return-object p1

    .line 134
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method
