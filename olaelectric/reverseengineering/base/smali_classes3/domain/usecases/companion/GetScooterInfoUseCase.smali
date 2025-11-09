.class public final Ldomain/usecases/companion/GetScooterInfoUseCase;
.super Letergo/interactor/UseCase;
.source "GetScooterInfoUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "Ldomain/domainModels/companion/ScooterInfoResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/CompanionRepoImpl;


# direct methods
.method public constructor <init>(Lcore/repo/CompanionRepoImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/usecases/companion/GetScooterInfoUseCase;->a:Lcore/repo/CompanionRepoImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/companion/GetScooterInfoUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(LFe/r;LJe/a;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFe/r;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/companion/ScooterInfoResponseEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Ldomain/usecases/companion/GetScooterInfoUseCase$run$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Ldomain/usecases/companion/GetScooterInfoUseCase$run$1;

    .line 7
    .line 8
    iget v0, p1, Ldomain/usecases/companion/GetScooterInfoUseCase$run$1;->d:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Ldomain/usecases/companion/GetScooterInfoUseCase$run$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ldomain/usecases/companion/GetScooterInfoUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Ldomain/usecases/companion/GetScooterInfoUseCase$run$1;-><init>(Ldomain/usecases/companion/GetScooterInfoUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Ldomain/usecases/companion/GetScooterInfoUseCase$run$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Ldomain/usecases/companion/GetScooterInfoUseCase$run$1;->d:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Ldomain/usecases/companion/GetScooterInfoUseCase$run$1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lle/a;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, p1, Ldomain/usecases/companion/GetScooterInfoUseCase$run$1;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lle/a;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v1, p1, Ldomain/usecases/companion/GetScooterInfoUseCase$run$1;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ldomain/usecases/companion/GetScooterInfoUseCase;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, p1, Ldomain/usecases/companion/GetScooterInfoUseCase$run$1;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, p1, Ldomain/usecases/companion/GetScooterInfoUseCase$run$1;->d:I

    .line 83
    .line 84
    iget-object p2, p0, Ldomain/usecases/companion/GetScooterInfoUseCase;->a:Lcore/repo/CompanionRepoImpl;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcore/repo/CompanionRepoImpl;->i(LJe/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    move-object v1, p0

    .line 94
    :goto_1
    check-cast p2, Lle/a;

    .line 95
    .line 96
    instance-of v4, p2, Lle/a$b;

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    iget-object v1, v1, Ldomain/usecases/companion/GetScooterInfoUseCase;->a:Lcore/repo/CompanionRepoImpl;

    .line 101
    .line 102
    move-object v2, p2

    .line 103
    check-cast v2, Lle/a$b;

    .line 104
    .line 105
    iget-object v2, v2, Lle/a$b;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ldomain/domainModels/companion/ScooterInfoResponseEntity;

    .line 108
    .line 109
    iput-object p2, p1, Ldomain/usecases/companion/GetScooterInfoUseCase$run$1;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, p1, Ldomain/usecases/companion/GetScooterInfoUseCase$run$1;->d:I

    .line 112
    .line 113
    iget-object p1, v1, Lcore/repo/CompanionRepoImpl;->c:Lcore/repo/I;

    .line 114
    .line 115
    iget-object v1, p1, Lcore/repo/I;->d:Lid/d;

    .line 116
    .line 117
    invoke-interface {v1}, Lid/d;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    iget-object v1, p1, Lcore/repo/I;->c:Ldata/roomdb/CachedApiDB;

    .line 124
    .line 125
    invoke-virtual {v1}, Ldata/roomdb/CachedApiDB;->F()Lbd/T;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v9, Lcd/q;

    .line 130
    .line 131
    iget-object p1, p1, Lcore/repo/I;->b:Lcom/google/gson/Gson;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string p1, "toJson(...)"

    .line 138
    .line 139
    invoke-static {v5, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    sget-object v8, Ldata/roomdb/models/IdType;->UDA_UUID:Ldata/roomdb/models/IdType;

    .line 147
    .line 148
    move-object v3, v9

    .line 149
    invoke-direct/range {v3 .. v8}, Lcd/q;-><init>(Ljava/lang/String;Ljava/lang/String;JLdata/roomdb/models/IdType;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v9}, Lbd/T;->b(Lcd/q;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 156
    .line 157
    if-ne p1, v0, :cond_7

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_7
    move-object p1, p2

    .line 161
    :goto_2
    return-object p1

    .line 162
    :cond_8
    instance-of v3, p2, Lle/a$a;

    .line 163
    .line 164
    if-eqz v3, :cond_c

    .line 165
    .line 166
    iget-object v1, v1, Ldomain/usecases/companion/GetScooterInfoUseCase;->a:Lcore/repo/CompanionRepoImpl;

    .line 167
    .line 168
    iput-object p2, p1, Ldomain/usecases/companion/GetScooterInfoUseCase$run$1;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, p1, Ldomain/usecases/companion/GetScooterInfoUseCase$run$1;->d:I

    .line 171
    .line 172
    invoke-static {v1}, Lid/a;->b(Lcore/repo/CompanionRepoImpl;)Lle/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_9

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_9
    move-object v10, p2

    .line 180
    move-object p2, p1

    .line 181
    move-object p1, v10

    .line 182
    :goto_3
    check-cast p2, Lle/a;

    .line 183
    .line 184
    instance-of v0, p2, Lle/a$b;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    move-object p1, p2

    .line 189
    goto :goto_4

    .line 190
    :cond_a
    instance-of p2, p2, Lle/a$a;

    .line 191
    .line 192
    if-eqz p2, :cond_b

    .line 193
    .line 194
    :goto_4
    return-object p1

    .line 195
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 202
    .line 203
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p1
.end method
