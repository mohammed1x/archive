.class final Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetOrderInfoUseCase.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "domain.usecases.onBoarding.GetOrderInfoUseCase$run$2"
    f = "GetOrderInfoUseCase.kt"
    l = {
        0x17,
        0x18
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldomain/usecases/onBoarding/GetOrderInfoUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lle/a$b;

.field public final synthetic d:Ldomain/usecases/onBoarding/GetOrderInfoUseCase;


# direct methods
.method public constructor <init>(LJe/a;Ldomain/usecases/onBoarding/GetOrderInfoUseCase;Lle/a$b;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2;->c:Lle/a$b;

    .line 2
    .line 3
    iput-object p2, p0, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2;->d:Ldomain/usecases/onBoarding/GetOrderInfoUseCase;

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
    new-instance v0, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2;->c:Lle/a$b;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2;->d:Ldomain/usecases/onBoarding/GetOrderInfoUseCase;

    .line 6
    .line 7
    invoke-direct {v0, p2, v2, v1}, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2;-><init>(LJe/a;Ldomain/usecases/onBoarding/GetOrderInfoUseCase;Lle/a$b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2;->c:Lle/a$b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2;->d:Ldomain/usecases/onBoarding/GetOrderInfoUseCase;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

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
    iget-object v1, p0, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lig/u;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lig/u;

    .line 45
    .line 46
    new-instance p1, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2$1;

    .line 47
    .line 48
    invoke-direct {p1, v5, v4}, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2$1;-><init>(Ldomain/usecases/onBoarding/GetOrderInfoUseCase;LJe/a;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object v1, p0, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput v6, p0, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2;->a:I

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    new-instance p1, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2$2;

    .line 67
    .line 68
    invoke-direct {p1, v4, v5, v2}, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2$2;-><init>(LJe/a;Ldomain/usecases/onBoarding/GetOrderInfoUseCase;Lle/a$b;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object v4, p0, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, Ldomain/usecases/onBoarding/GetOrderInfoUseCase$run$2;->a:I

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_1
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Lle/a$b;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;

    .line 94
    .line 95
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;->getData()Ldomain/domainModels/onBoarding/OrderDataEntity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OrderDataEntity;->getOrderInfo()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 122
    .line 123
    invoke-virtual {v1}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getScooterColorName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "sona"

    .line 128
    .line 129
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    iput-boolean v6, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    sget-object v0, Ldomain/utils/AppPreferences;->a:Ldomain/utils/AppPreferences;

    .line 139
    .line 140
    iget-object v0, v5, Ldomain/usecases/onBoarding/GetOrderInfoUseCase;->b:Lq9/o;

    .line 141
    .line 142
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 143
    .line 144
    invoke-static {v0, p1}, Ldomain/utils/AppPreferences;->f(Lq9/o;Z)V

    .line 145
    .line 146
    .line 147
    sget-object p1, LFe/r;->a:LFe/r;

    .line 148
    .line 149
    return-object p1
.end method
