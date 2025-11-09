.class final Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScooterStatsPollingRepoImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.ScooterStatsPollingRepoImpl$poll$2"
    f = "ScooterStatsPollingRepoImpl.kt"
    l = {
        0x39,
        0x3a,
        0x3f,
        0x40
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
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
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
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
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

.field public final synthetic d:J

.field public final synthetic e:Lcore/repo/K;


# direct methods
.method public constructor <init>(JLcore/repo/K;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcore/repo/K;",
            "LJe/a<",
            "-",
            "Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;->d:J

    .line 2
    .line 3
    iput-object p3, p0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;->e:Lcore/repo/K;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;

    .line 2
    .line 3
    iget-wide v1, p0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;->e:Lcore/repo/K;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;-><init>(JLcore/repo/K;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;->c:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;->e:Lcore/repo/K;

    .line 7
    .line 8
    iget-wide v4, p0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;->d:J

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    if-eq v1, v9, :cond_4

    .line 17
    .line 18
    if-eq v1, v8, :cond_3

    .line 19
    .line 20
    if-eq v1, v7, :cond_2

    .line 21
    .line 22
    if-ne v1, v6, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Llg/e;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    iget-object v1, p0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Llg/e;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;->a:Lle/a;

    .line 51
    .line 52
    iget-object v10, p0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Llg/e;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_4
    iget-object v1, p0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Llg/e;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v10, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Llg/e;

    .line 76
    .line 77
    :goto_0
    sget-object v1, Lyc/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_d

    .line 84
    .line 85
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    cmp-long v1, v4, v10

    .line 88
    .line 89
    if-lez v1, :cond_d

    .line 90
    .line 91
    sget-object v1, Lje/a;->a:Lje/a;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lje/a;->m:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_d

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_6
    sget-boolean v1, Lje/a;->h:Z

    .line 109
    .line 110
    if-nez v1, :cond_d

    .line 111
    .line 112
    sget-object v1, Lyc/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    iget-object v1, v3, Lcore/repo/K;->a:Lcore/repo/CompanionRepoImpl;

    .line 121
    .line 122
    iput-object p1, p0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput v9, p0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;->b:I

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Lcore/repo/CompanionRepoImpl;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v0, :cond_7

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    move-object v10, p1

    .line 134
    move-object p1, v1

    .line 135
    :goto_1
    move-object v1, p1

    .line 136
    check-cast v1, Lle/a;

    .line 137
    .line 138
    new-instance p1, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2$1;

    .line 139
    .line 140
    invoke-direct {p1, v10, v2}, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2$1;-><init>(Llg/e;LJe/a;)V

    .line 141
    .line 142
    .line 143
    iput-object v10, p0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, p0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;->a:Lle/a;

    .line 146
    .line 147
    iput v8, p0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;->b:I

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    instance-of v11, v1, Lle/a$a;

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    if-eqz v11, :cond_9

    .line 159
    .line 160
    sget-object v11, Lyc/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-le v11, v8, :cond_a

    .line 170
    .line 171
    sget-object v11, Lje/a;->a:Lje/a;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sput-boolean v9, Lje/a;->h:Z

    .line 177
    .line 178
    sget-object v11, Lyc/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 188
    .line 189
    if-ne p1, v11, :cond_8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    sget-object p1, LFe/r;->a:LFe/r;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    sget-object p1, Lyc/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    .line 197
    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lje/a;->a:Lje/a;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sput-boolean v12, Lje/a;->h:Z

    .line 206
    .line 207
    :cond_a
    sget-object p1, LFe/r;->a:LFe/r;

    .line 208
    .line 209
    :goto_2
    if-ne p1, v0, :cond_b

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_b
    :goto_3
    iput-object v10, p0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v2, p0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;->a:Lle/a;

    .line 215
    .line 216
    iput v7, p0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;->b:I

    .line 217
    .line 218
    invoke-interface {v10, v1, p0}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_c

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_c
    move-object v1, v10

    .line 226
    :goto_4
    iput-object v1, p0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput v6, p0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;->b:I

    .line 229
    .line 230
    invoke-static {v4, v5, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_0

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_d
    :goto_5
    sget-object p1, LFe/r;->a:LFe/r;

    .line 238
    .line 239
    return-object p1
.end method
