.class final Ldomain/usecases/home/GetMemberIdUseCase$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetMemberIdUseCase.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "domain.usecases.home.GetMemberIdUseCase$run$2"
    f = "GetMemberIdUseCase.kt"
    l = {
        0x17,
        0x18
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
        "Lle/a$b<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lig/u;",
        "Lle/a$b;",
        "",
        "<anonymous>",
        "(Lig/u;)Lle/a$b;"
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

.field public final synthetic c:Ldomain/usecases/home/a;


# direct methods
.method public constructor <init>(Ldomain/usecases/home/a;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/usecases/home/a;",
            "LJe/a<",
            "-",
            "Ldomain/usecases/home/GetMemberIdUseCase$run$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldomain/usecases/home/GetMemberIdUseCase$run$2;->c:Ldomain/usecases/home/a;

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
    new-instance v0, Ldomain/usecases/home/GetMemberIdUseCase$run$2;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/usecases/home/GetMemberIdUseCase$run$2;->c:Ldomain/usecases/home/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ldomain/usecases/home/GetMemberIdUseCase$run$2;-><init>(Ldomain/usecases/home/a;LJe/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ldomain/usecases/home/GetMemberIdUseCase$run$2;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ldomain/usecases/home/GetMemberIdUseCase$run$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldomain/usecases/home/GetMemberIdUseCase$run$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldomain/usecases/home/GetMemberIdUseCase$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Ldomain/usecases/home/GetMemberIdUseCase$run$2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldomain/usecases/home/GetMemberIdUseCase$run$2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lle/a;

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
    iget-object v1, p0, Ldomain/usecases/home/GetMemberIdUseCase$run$2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lig/x;

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
    iget-object p1, p0, Ldomain/usecases/home/GetMemberIdUseCase$run$2;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lig/u;

    .line 44
    .line 45
    new-instance v1, Ldomain/usecases/home/GetMemberIdUseCase$run$2$fetchOrderInfo$1;

    .line 46
    .line 47
    iget-object v5, p0, Ldomain/usecases/home/GetMemberIdUseCase$run$2;->c:Ldomain/usecases/home/a;

    .line 48
    .line 49
    invoke-direct {v1, v5, v3}, Ldomain/usecases/home/GetMemberIdUseCase$run$2$fetchOrderInfo$1;-><init>(Ldomain/usecases/home/a;LJe/a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v6, Ldomain/usecases/home/GetMemberIdUseCase$run$2$fetchCurrentUdaUuid$1;

    .line 57
    .line 58
    invoke-direct {v6, v5, v3}, Ldomain/usecases/home/GetMemberIdUseCase$run$2$fetchCurrentUdaUuid$1;-><init>(Ldomain/usecases/home/a;LJe/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v6}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ldomain/usecases/home/GetMemberIdUseCase$run$2;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, p0, Ldomain/usecases/home/GetMemberIdUseCase$run$2;->a:I

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    move-object v7, v1

    .line 77
    move-object v1, p1

    .line 78
    move-object p1, v7

    .line 79
    :goto_0
    check-cast p1, Lle/a;

    .line 80
    .line 81
    iput-object p1, p0, Ldomain/usecases/home/GetMemberIdUseCase$run$2;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Ldomain/usecases/home/GetMemberIdUseCase$run$2;->a:I

    .line 84
    .line 85
    invoke-interface {v1, p0}, Lig/x;->q0(LJe/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    move-object v0, p1

    .line 93
    move-object p1, v1

    .line 94
    :goto_1
    check-cast p1, Lle/a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lle/a;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;->getData()Ldomain/domainModels/onBoarding/OrderDataEntity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OrderDataEntity;->getOrderInfo()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 132
    .line 133
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUdaUuid()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p1}, Lle/a;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v2, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    move-object v3, v1

    .line 148
    :cond_6
    check-cast v3, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    invoke-virtual {v3}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getMemberId()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    :cond_7
    sget-object p1, Lje/a;->a:Lje/a;

    .line 163
    .line 164
    int-to-long v0, v4

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "Stored AuthenticatedUser id = "

    .line 171
    .line 172
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "PROFILE_ID"

    .line 183
    .line 184
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    new-instance p1, Lle/a$b;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p1
.end method
