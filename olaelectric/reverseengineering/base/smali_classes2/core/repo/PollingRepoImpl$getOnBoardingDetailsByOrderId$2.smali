.class final Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PollingRepoImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.PollingRepoImpl$getOnBoardingDetailsByOrderId$2"
    f = "PollingRepoImpl.kt"
    l = {
        0x2e,
        0x33,
        0x35,
        0x36,
        0x38
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Llg/e<",
        "-",
        "Lle/a<",
        "+",
        "Lme/a;",
        "+",
        "Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;",
        ">;>;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Llg/e;",
        "Lle/a;",
        "Lme/a;",
        "Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;",
        "LFe/r;",
        "<anonymous>",
        "(Llg/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lle/a;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcore/repo/y;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcore/repo/y;Ljava/lang/String;Ljava/lang/String;LJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->d:Lcore/repo/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 4
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
    new-instance v0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->d:Lcore/repo/y;

    .line 4
    .line 5
    iget-object v2, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;-><init>(Lcore/repo/y;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llg/e;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->d:Lcore/repo/y;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    if-eq v1, v7, :cond_5

    .line 16
    .line 17
    if-eq v1, v6, :cond_4

    .line 18
    .line 19
    if-eq v1, v5, :cond_3

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Llg/e;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->a:Lle/a;

    .line 43
    .line 44
    iget-object v9, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, Llg/e;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    move-object p1, v9

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->a:Lle/a;

    .line 55
    .line 56
    iget-object v9, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Llg/e;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v1, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Llg/e;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-object v1, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Llg/e;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Llg/e;

    .line 86
    .line 87
    :cond_7
    :goto_0
    iget-object v1, v8, Lcore/repo/y;->b:Lcore/repo/OnBoardingRepoImpl;

    .line 88
    .line 89
    iget-object v9, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->f:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v9, :cond_8

    .line 92
    .line 93
    const-string v9, "LIGHT"

    .line 94
    .line 95
    :cond_8
    iput-object p1, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->a:Lle/a;

    .line 98
    .line 99
    iput v7, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->b:I

    .line 100
    .line 101
    iget-object v10, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v10, v9, p0}, Lcore/repo/OnBoardingRepoImpl;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v0, :cond_9

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_9
    move-object v12, v1

    .line 111
    move-object v1, p1

    .line 112
    move-object p1, v12

    .line 113
    :goto_1
    check-cast p1, Lle/a;

    .line 114
    .line 115
    instance-of v9, p1, Lle/a$a;

    .line 116
    .line 117
    if-eqz v9, :cond_b

    .line 118
    .line 119
    iget-object p1, v8, Lcore/repo/y;->b:Lcore/repo/OnBoardingRepoImpl;

    .line 120
    .line 121
    iput-object v1, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput v6, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->b:I

    .line 124
    .line 125
    invoke-virtual {p1}, Lcore/repo/OnBoardingRepoImpl;->c()Lle/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_a

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_a
    :goto_2
    check-cast p1, Lle/a;

    .line 133
    .line 134
    :cond_b
    move-object v9, v1

    .line 135
    iput-object v9, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->a:Lle/a;

    .line 138
    .line 139
    iput v5, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->b:I

    .line 140
    .line 141
    invoke-interface {v9, p1, p0}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v0, :cond_c

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_c
    move-object v1, p1

    .line 149
    :goto_3
    iput-object v9, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v1, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->a:Lle/a;

    .line 152
    .line 153
    iput v4, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->b:I

    .line 154
    .line 155
    const-wide/16 v10, 0x2710

    .line 156
    .line 157
    invoke-static {v10, v11, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_2

    .line 162
    .line 163
    return-object v0

    .line 164
    :goto_4
    invoke-virtual {v1}, Lle/a;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iget-object v9, v8, Lcore/repo/y;->b:Lcore/repo/OnBoardingRepoImpl;

    .line 173
    .line 174
    iput-object p1, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->a:Lle/a;

    .line 177
    .line 178
    iput v3, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;->b:I

    .line 179
    .line 180
    invoke-virtual {v9, v1}, Lcore/repo/OnBoardingRepoImpl;->i(Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;)Lle/a$b;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v0, :cond_d

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_d
    move-object v12, v1

    .line 188
    move-object v1, p1

    .line 189
    move-object p1, v12

    .line 190
    :goto_5
    check-cast p1, Lle/a;

    .line 191
    .line 192
    move-object p1, v1

    .line 193
    goto :goto_0
.end method
