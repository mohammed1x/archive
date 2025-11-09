.class final Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PollingRepoImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.PollingRepoImpl$getOnBoardingDetailsByUserId$2"
    f = "PollingRepoImpl.kt"
    l = {
        0x41,
        0x44,
        0x46,
        0x47,
        0x49
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


# direct methods
.method public constructor <init>(Lcore/repo/y;LJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;->d:Lcore/repo/y;

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
    new-instance v0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;->d:Lcore/repo/y;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;-><init>(Lcore/repo/y;LJe/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;->c:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;->b:I

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
    iget-object v8, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;->d:Lcore/repo/y;

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
    iget-object v1, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;->a:Lle/a;

    .line 43
    .line 44
    iget-object v9, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;->a:Lle/a;

    .line 55
    .line 56
    iget-object v9, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;->c:Ljava/lang/Object;

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
    iget-object p1, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;->c:Ljava/lang/Object;

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
    iput-object p1, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;->a:Lle/a;

    .line 92
    .line 93
    iput v7, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;->b:I

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Lcore/repo/OnBoardingRepoImpl;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v0, :cond_8

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_8
    move-object v12, v1

    .line 103
    move-object v1, p1

    .line 104
    move-object p1, v12

    .line 105
    :goto_1
    check-cast p1, Lle/a;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string v10, "getOnBoardingDetailsByUserId()"

    .line 116
    .line 117
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    instance-of v9, p1, Lle/a$a;

    .line 121
    .line 122
    if-eqz v9, :cond_a

    .line 123
    .line 124
    iget-object p1, v8, Lcore/repo/y;->b:Lcore/repo/OnBoardingRepoImpl;

    .line 125
    .line 126
    iput-object v1, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput v6, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;->b:I

    .line 129
    .line 130
    invoke-virtual {p1}, Lcore/repo/OnBoardingRepoImpl;->g()Lle/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_9

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_9
    :goto_2
    check-cast p1, Lle/a;

    .line 138
    .line 139
    :cond_a
    move-object v9, v1

    .line 140
    iput-object v9, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;->a:Lle/a;

    .line 143
    .line 144
    iput v5, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;->b:I

    .line 145
    .line 146
    invoke-interface {v9, p1, p0}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v0, :cond_b

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_b
    move-object v1, p1

    .line 154
    :goto_3
    iput-object v9, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;->a:Lle/a;

    .line 157
    .line 158
    iput v4, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;->b:I

    .line 159
    .line 160
    const-wide/16 v10, 0x2710

    .line 161
    .line 162
    invoke-static {v10, v11, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_2

    .line 167
    .line 168
    return-object v0

    .line 169
    :goto_4
    invoke-virtual {v1}, Lle/a;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    iget-object v9, v8, Lcore/repo/y;->b:Lcore/repo/OnBoardingRepoImpl;

    .line 178
    .line 179
    iput-object p1, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;->a:Lle/a;

    .line 182
    .line 183
    iput v3, p0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;->b:I

    .line 184
    .line 185
    invoke-virtual {v9, v1}, Lcore/repo/OnBoardingRepoImpl;->j(Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;)Lle/a$b;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v0, :cond_c

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_c
    move-object v12, v1

    .line 193
    move-object v1, p1

    .line 194
    move-object p1, v12

    .line 195
    :goto_5
    check-cast p1, Lle/a;

    .line 196
    .line 197
    move-object p1, v1

    .line 198
    goto :goto_0
.end method
