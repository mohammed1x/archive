.class public final Lcore/repo/CompanionRepoImpl;
.super Ljava/lang/Object;
.source "CompanionRepoImpl.kt"


# instance fields
.field public final a:Lxc/c;

.field public final b:Lcore/repo/h;

.field public final c:Lcore/repo/I;

.field public final d:Lne/a;


# direct methods
.method public constructor <init>(Lxc/c;Lcore/repo/h;Lcore/repo/I;Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "kongService"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcore/repo/CompanionRepoImpl;->a:Lxc/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcore/repo/CompanionRepoImpl;->b:Lcore/repo/h;

    .line 17
    .line 18
    iput-object p3, p0, Lcore/repo/CompanionRepoImpl;->c:Lcore/repo/I;

    .line 19
    .line 20
    iput-object p4, p0, Lcore/repo/CompanionRepoImpl;->d:Lne/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ldomain/domainModels/companion/ChangeScooterPasscodeRequestEntity;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/companion/ChangeScooterPasscodeRequestEntity;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/companion/CommandResponseEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/CompanionRepoImpl$changeScooterPasscode$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcore/repo/CompanionRepoImpl$changeScooterPasscode$2;-><init>(Lcore/repo/CompanionRepoImpl;Ldomain/domainModels/companion/ChangeScooterPasscodeRequestEntity;LJe/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcore/repo/CompanionRepoImpl$changeScooterPasscode$3;->a:Lcore/repo/CompanionRepoImpl$changeScooterPasscode$3;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, p2, v0, p1}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ljava/lang/String;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/companion/PasscodeStrengthEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/CompanionRepoImpl$checkPasscodeStrength$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcore/repo/CompanionRepoImpl$checkPasscodeStrength$2;-><init>(Lcore/repo/CompanionRepoImpl;Ljava/lang/String;LJe/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcore/repo/CompanionRepoImpl$checkPasscodeStrength$3;->a:Lcore/repo/CompanionRepoImpl$checkPasscodeStrength$3;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, p2, v0, p1}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcore/repo/CompanionRepoImpl$deleteScooterPref$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcore/repo/CompanionRepoImpl$deleteScooterPref$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/CompanionRepoImpl$deleteScooterPref$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcore/repo/CompanionRepoImpl$deleteScooterPref$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/CompanionRepoImpl$deleteScooterPref$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcore/repo/CompanionRepoImpl$deleteScooterPref$1;-><init>(Lcore/repo/CompanionRepoImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcore/repo/CompanionRepoImpl$deleteScooterPref$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/CompanionRepoImpl$deleteScooterPref$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcore/repo/CompanionRepoImpl$deleteScooterPref$1;->a:Lcore/repo/CompanionRepoImpl;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lcore/repo/CompanionRepoImpl$deleteScooterPref$1;->a:Lcore/repo/CompanionRepoImpl;

    .line 61
    .line 62
    iput v4, v0, Lcore/repo/CompanionRepoImpl$deleteScooterPref$1;->d:I

    .line 63
    .line 64
    iget-object p1, p0, Lcore/repo/CompanionRepoImpl;->b:Lcore/repo/h;

    .line 65
    .line 66
    iget-object p1, p1, Lcore/repo/h;->a:Lq9/o;

    .line 67
    .line 68
    const-string v2, "com.olaelectric.APP_COMPANION_SCOOTER_STATUS_SHARED_PREF_KEY"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 74
    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    move-object v2, p0

    .line 79
    :goto_1
    iget-object p1, v2, Lcore/repo/CompanionRepoImpl;->c:Lcore/repo/I;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iput-object v2, v0, Lcore/repo/CompanionRepoImpl$deleteScooterPref$1;->a:Lcore/repo/CompanionRepoImpl;

    .line 83
    .line 84
    iput v3, v0, Lcore/repo/CompanionRepoImpl$deleteScooterPref$1;->d:I

    .line 85
    .line 86
    iget-object p1, p1, Lcore/repo/I;->a:Lq9/o;

    .line 87
    .line 88
    const-string v0, "com.olaelectric.SHARED_PREF_KEY.VEHICLE_INFO"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 94
    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final d(Ldomain/domainModels/companion/ForceUpdatePasscodeRequestEntity;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/companion/ForceUpdatePasscodeRequestEntity;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/companion/CommandResponseEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/CompanionRepoImpl$forceUpdateScooterPasscode$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcore/repo/CompanionRepoImpl$forceUpdateScooterPasscode$2;-><init>(Lcore/repo/CompanionRepoImpl;Ldomain/domainModels/companion/ForceUpdatePasscodeRequestEntity;LJe/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcore/repo/CompanionRepoImpl$forceUpdateScooterPasscode$3;->a:Lcore/repo/CompanionRepoImpl$forceUpdateScooterPasscode$3;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, p2, v0, p1}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(LJe/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "LFe/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/CompanionRepoImpl$generateOtp$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcore/repo/CompanionRepoImpl$generateOtp$2;-><init>(LJe/a;Lcore/repo/CompanionRepoImpl;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcore/repo/CompanionRepoImpl$generateOtp$3;->a:Lcore/repo/CompanionRepoImpl$generateOtp$3;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2, p1, v0, v1}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcore/repo/CompanionRepoImpl$getCompanionScooterStats$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcore/repo/CompanionRepoImpl$getCompanionScooterStats$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/CompanionRepoImpl$getCompanionScooterStats$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcore/repo/CompanionRepoImpl$getCompanionScooterStats$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/CompanionRepoImpl$getCompanionScooterStats$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcore/repo/CompanionRepoImpl$getCompanionScooterStats$1;-><init>(Lcore/repo/CompanionRepoImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcore/repo/CompanionRepoImpl$getCompanionScooterStats$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/CompanionRepoImpl$getCompanionScooterStats$1;->c:I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    const-string v4, "DEFAULT_ERROR_MSG"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x191

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 62
    .line 63
    new-instance v2, Lcore/repo/CompanionRepoImpl$getCompanionScooterStats$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0}, Lcore/repo/CompanionRepoImpl$getCompanionScooterStats$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/CompanionRepoImpl;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/CompanionRepoImpl$getCompanionScooterStats$1;->c:I

    .line 69
    .line 70
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    instance-of v0, p1, LBh/E;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, LBh/E;

    .line 83
    .line 84
    iget-object v0, v0, LBh/E;->a:Lokhttp3/p;

    .line 85
    .line 86
    iget v0, v0, Lokhttp3/p;->d:I

    .line 87
    .line 88
    const/16 v1, 0x190

    .line 89
    .line 90
    if-lt v0, v1, :cond_6

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, LBh/E;

    .line 94
    .line 95
    iget-object v0, v0, LBh/E;->a:Lokhttp3/p;

    .line 96
    .line 97
    iget v0, v0, Lokhttp3/p;->d:I

    .line 98
    .line 99
    if-ne v0, v6, :cond_4

    .line 100
    .line 101
    new-instance p1, Lle/a$a;

    .line 102
    .line 103
    new-instance v0, Ltc/e$b;

    .line 104
    .line 105
    new-instance v1, Ltc/c;

    .line 106
    .line 107
    invoke-direct {v1, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_4
    check-cast p1, LBh/E;

    .line 119
    .line 120
    iget-object p1, p1, LBh/E;->c:LEg/n;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object p1, v5

    .line 130
    :goto_2
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lle/a$a;

    .line 135
    .line 136
    new-instance v1, Ltc/a$c;

    .line 137
    .line 138
    invoke-direct {v1, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    move-object p1, v0

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_6
    check-cast p1, Lsc/c;

    .line 148
    .line 149
    invoke-virtual {p1}, Lsc/c;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ldata/dataModels/companion/ScooterStatusResponseData;

    .line 154
    .line 155
    invoke-static {p1}, LLc/b;->b(Ldata/dataModels/companion/ScooterStatusResponseData;)Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lle/a$b;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    check-cast p1, Lsc/c;

    .line 166
    .line 167
    invoke-virtual {p1}, Lsc/c;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ldata/dataModels/companion/ScooterStatusResponseData;

    .line 172
    .line 173
    invoke-static {p1}, LLc/b;->b(Ldata/dataModels/companion/ScooterStatusResponseData;)Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lle/a$b;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    check-cast p1, Lretrofit2/HttpException;

    .line 191
    .line 192
    iget-object v0, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v0, v0, LBh/E;->c:LEg/n;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0}, LEg/n;->p()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    move-object v0, v5

    .line 206
    :goto_5
    invoke-static {v0}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "errorMsg"

    .line 215
    .line 216
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    new-instance v1, Lle/a$a;

    .line 220
    .line 221
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 222
    .line 223
    if-eq p1, v6, :cond_b

    .line 224
    .line 225
    const/16 v2, 0x196

    .line 226
    .line 227
    if-eq p1, v2, :cond_a

    .line 228
    .line 229
    const/16 v2, 0x199

    .line 230
    .line 231
    if-eq p1, v2, :cond_9

    .line 232
    .line 233
    new-instance p1, Ltc/a$c;

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    new-instance v0, Ltc/e$a;

    .line 240
    .line 241
    new-instance v2, Ltc/c;

    .line 242
    .line 243
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v2}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 251
    .line 252
    .line 253
    :goto_6
    move-object p1, v0

    .line 254
    goto :goto_7

    .line 255
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 256
    .line 257
    new-instance v0, Ltc/c;

    .line 258
    .line 259
    const-string v2, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 260
    .line 261
    invoke-direct {v0, v2, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, v0}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    new-instance v0, Ltc/e$b;

    .line 269
    .line 270
    new-instance v2, Ltc/c;

    .line 271
    .line 272
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v2}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :goto_7
    invoke-direct {v1, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object p1, v1

    .line 287
    goto :goto_8

    .line 288
    :cond_c
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 289
    .line 290
    const/4 v1, 0x6

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    new-instance v0, Lle/a$a;

    .line 294
    .line 295
    new-instance v2, Ltc/a$e;

    .line 296
    .line 297
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v3, Ltc/c;

    .line 304
    .line 305
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v3}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_d
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 317
    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    new-instance v0, Lle/a$a;

    .line 321
    .line 322
    new-instance v2, Ltc/a$a;

    .line 323
    .line 324
    check-cast p1, Ljava/net/UnknownHostException;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance v3, Ltc/c;

    .line 331
    .line 332
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v3}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_e
    instance-of v0, p1, Ljava/io/IOException;

    .line 344
    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    new-instance v0, Lle/a$a;

    .line 348
    .line 349
    new-instance v2, Ltc/a$b;

    .line 350
    .line 351
    check-cast p1, Ljava/io/IOException;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance v3, Ltc/c;

    .line 358
    .line 359
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v3}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_f
    new-instance v0, Lle/a$a;

    .line 371
    .line 372
    new-instance v2, Ltc/a$f;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    new-instance v3, Ltc/c;

    .line 379
    .line 380
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v2, v3}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :goto_8
    return-object p1
.end method

.method public final g()Lle/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lcore/repo/CompanionRepoImpl;->b:Lcore/repo/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcore/repo/h;->e:Lid/d;

    .line 4
    .line 5
    invoke-interface {v1}, Lid/d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lcore/repo/h;->d:Ldata/roomdb/CachedApiDB;

    .line 13
    .line 14
    invoke-virtual {v3}, Ldata/roomdb/CachedApiDB;->s()Lbd/g;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3, v1}, Lbd/g;->b(Ljava/lang/String;)Lcd/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lcd/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    const/16 v3, 0xe

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v6, "h"

    .line 34
    .line 35
    iget-object v7, v0, Lcore/repo/h;->c:Lne/a;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :try_start_0
    iget-object v0, v0, Lcore/repo/h;->b:Lcom/google/gson/Gson;

    .line 40
    .line 41
    const-class v8, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 42
    .line 43
    invoke-virtual {v0, v8, v1}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 48
    .line 49
    new-instance v1, Lle/a$b;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-array v1, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v7, v6, v0, v1}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v1, Lle/a$a;

    .line 68
    .line 69
    new-instance v0, Ltc/d$f;

    .line 70
    .line 71
    new-instance v5, Ltc/c;

    .line 72
    .line 73
    invoke-direct {v5, v4, v3, v2, v2}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v5}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v0, "Json Parsing Error"

    .line 84
    .line 85
    new-array v1, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v7, v6, v0, v1}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lle/a$a;

    .line 91
    .line 92
    new-instance v0, Ltc/d$f;

    .line 93
    .line 94
    new-instance v5, Ltc/c;

    .line 95
    .line 96
    invoke-direct {v5, v4, v3, v2, v2}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v5}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object v1
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcore/repo/CompanionRepoImpl$getCompanionScooterStatsFromCacheForWidget$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcore/repo/CompanionRepoImpl$getCompanionScooterStatsFromCacheForWidget$1;

    .line 11
    .line 12
    iget v3, v2, Lcore/repo/CompanionRepoImpl$getCompanionScooterStatsFromCacheForWidget$1;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcore/repo/CompanionRepoImpl$getCompanionScooterStatsFromCacheForWidget$1;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcore/repo/CompanionRepoImpl$getCompanionScooterStatsFromCacheForWidget$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcore/repo/CompanionRepoImpl$getCompanionScooterStatsFromCacheForWidget$1;-><init>(Lcore/repo/CompanionRepoImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcore/repo/CompanionRepoImpl$getCompanionScooterStatsFromCacheForWidget$1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcore/repo/CompanionRepoImpl$getCompanionScooterStatsFromCacheForWidget$1;->d:I

    .line 34
    .line 35
    const/16 v5, 0xe

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x2

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v9, :cond_3

    .line 47
    .line 48
    if-eq v4, v11, :cond_2

    .line 49
    .line 50
    if-ne v4, v8, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    iget-object v4, v2, Lcore/repo/CompanionRepoImpl$getCompanionScooterStatsFromCacheForWidget$1;->a:Lcore/repo/CompanionRepoImpl;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, Lcore/repo/CompanionRepoImpl$getCompanionScooterStatsFromCacheForWidget$1;->a:Lcore/repo/CompanionRepoImpl;

    .line 81
    .line 82
    iput v9, v2, Lcore/repo/CompanionRepoImpl$getCompanionScooterStatsFromCacheForWidget$1;->d:I

    .line 83
    .line 84
    iget-object v1, v0, Lcore/repo/CompanionRepoImpl;->b:Lcore/repo/h;

    .line 85
    .line 86
    iget-object v4, v1, Lcore/repo/h;->e:Lid/d;

    .line 87
    .line 88
    invoke-interface {v4}, Lid/d;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iget-object v9, v1, Lcore/repo/h;->d:Ldata/roomdb/CachedApiDB;

    .line 95
    .line 96
    invoke-virtual {v9}, Ldata/roomdb/CachedApiDB;->s()Lbd/g;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v9, v4}, Lbd/g;->b(Ljava/lang/String;)Lcd/c;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object v4, v7

    .line 106
    :goto_1
    if-nez v4, :cond_6

    .line 107
    .line 108
    new-array v4, v10, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v9, "Json Parsing Error"

    .line 111
    .line 112
    iget-object v1, v1, Lcore/repo/h;->c:Lne/a;

    .line 113
    .line 114
    const-string v12, "h"

    .line 115
    .line 116
    invoke-interface {v1, v12, v9, v4}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lle/a$a;

    .line 120
    .line 121
    new-instance v4, Ltc/d$f;

    .line 122
    .line 123
    new-instance v9, Ltc/c;

    .line 124
    .line 125
    invoke-direct {v9, v6, v5, v7, v7}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v9}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v4}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget-object v9, v4, Lcd/c;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-lez v12, :cond_7

    .line 142
    .line 143
    const-class v12, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 144
    .line 145
    iget-object v1, v1, Lcore/repo/h;->b:Lcom/google/gson/Gson;

    .line 146
    .line 147
    invoke-virtual {v1, v12, v9}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 152
    .line 153
    new-instance v9, Lle/a$b;

    .line 154
    .line 155
    new-instance v12, Ldomain/domainModels/companion/WidgetCompanionScooterStatsEntity;

    .line 156
    .line 157
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-wide v13, v4, Lcd/c;->c:J

    .line 161
    .line 162
    invoke-direct {v12, v13, v14, v1}, Ldomain/domainModels/companion/WidgetCompanionScooterStatsEntity;-><init>(JLdomain/domainModels/companion/CompanionScooterStatsEntity;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v9, v12}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v1, v9

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    new-instance v1, Lle/a$a;

    .line 171
    .line 172
    new-instance v4, Ltc/d$f;

    .line 173
    .line 174
    new-instance v9, Ltc/c;

    .line 175
    .line 176
    invoke-direct {v9, v6, v5, v7, v7}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v4, v9}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v4}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    if-ne v1, v3, :cond_8

    .line 186
    .line 187
    return-object v3

    .line 188
    :cond_8
    move-object v4, v0

    .line 189
    :goto_3
    check-cast v1, Lle/a;

    .line 190
    .line 191
    invoke-virtual {v1}, Lle/a;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Ldomain/domainModels/companion/WidgetCompanionScooterStatsEntity;

    .line 196
    .line 197
    instance-of v12, v1, Lle/a$a;

    .line 198
    .line 199
    const-string v13, "getCompanionScooterStatsFromCacheForWidget"

    .line 200
    .line 201
    if-nez v12, :cond_d

    .line 202
    .line 203
    if-nez v9, :cond_9

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    invoke-virtual {v9}, Ldomain/domainModels/companion/WidgetCompanionScooterStatsEntity;->getLastUpdated()J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    move-object v15, v6

    .line 213
    const-wide/16 v5, 0xf

    .line 214
    .line 215
    invoke-virtual {v14, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v16

    .line 226
    sub-long v16, v16, v11

    .line 227
    .line 228
    cmp-long v5, v16, v5

    .line 229
    .line 230
    iget-object v6, v4, Lcore/repo/CompanionRepoImpl;->d:Lne/a;

    .line 231
    .line 232
    if-lez v5, :cond_b

    .line 233
    .line 234
    invoke-virtual {v9}, Ldomain/domainModels/companion/WidgetCompanionScooterStatsEntity;->getLastUpdated()J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v5, " is more than 15 seconds old, fetching from API"

    .line 247
    .line 248
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-array v5, v10, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v6, v13, v1, v5}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iput-object v7, v2, Lcore/repo/CompanionRepoImpl$getCompanionScooterStatsFromCacheForWidget$1;->a:Lcore/repo/CompanionRepoImpl;

    .line 261
    .line 262
    iput v8, v2, Lcore/repo/CompanionRepoImpl$getCompanionScooterStatsFromCacheForWidget$1;->d:I

    .line 263
    .line 264
    invoke-virtual {v4, v2}, Lcore/repo/CompanionRepoImpl;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-ne v1, v3, :cond_a

    .line 269
    .line 270
    return-object v3

    .line 271
    :cond_a
    :goto_4
    return-object v1

    .line 272
    :cond_b
    instance-of v1, v1, Lle/a$b;

    .line 273
    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    invoke-virtual {v9}, Ldomain/domainModels/companion/WidgetCompanionScooterStatsEntity;->getData()Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-array v2, v10, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {v6, v13, v1, v2}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lle/a$b;

    .line 290
    .line 291
    invoke-virtual {v9}, Ldomain/domainModels/companion/WidgetCompanionScooterStatsEntity;->getData()Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-direct {v1, v2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_c
    new-instance v1, Lle/a$a;

    .line 300
    .line 301
    new-instance v2, Ltc/d$f;

    .line 302
    .line 303
    new-instance v3, Ltc/c;

    .line 304
    .line 305
    move-object v5, v15

    .line 306
    const/16 v4, 0xe

    .line 307
    .line 308
    invoke-direct {v3, v5, v4, v7, v7}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v3}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :cond_d
    :goto_5
    iget-object v1, v4, Lcore/repo/CompanionRepoImpl;->d:Lne/a;

    .line 319
    .line 320
    const-string v5, "Error fetching companion scooter stats from cache"

    .line 321
    .line 322
    new-array v6, v10, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v1, v13, v5, v6}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iput-object v7, v2, Lcore/repo/CompanionRepoImpl$getCompanionScooterStatsFromCacheForWidget$1;->a:Lcore/repo/CompanionRepoImpl;

    .line 328
    .line 329
    iput v11, v2, Lcore/repo/CompanionRepoImpl$getCompanionScooterStatsFromCacheForWidget$1;->d:I

    .line 330
    .line 331
    invoke-virtual {v4, v2}, Lcore/repo/CompanionRepoImpl;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-ne v1, v3, :cond_e

    .line 336
    .line 337
    return-object v3

    .line 338
    :cond_e
    :goto_6
    return-object v1
.end method

.method public final i(LJe/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Lcore/repo/CompanionRepoImpl$getScooterInfo$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcore/repo/CompanionRepoImpl$getScooterInfo$2;-><init>(LJe/a;Lcore/repo/CompanionRepoImpl;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcore/repo/CompanionRepoImpl$getScooterInfo$3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcore/repo/CompanionRepoImpl$getScooterInfo$3;-><init>(Lcore/repo/CompanionRepoImpl;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v2, p1, v0, v1}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final j(Ljava/util/List;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "LFe/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/CompanionRepoImpl$postMacAddresses$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcore/repo/CompanionRepoImpl$postMacAddresses$2;-><init>(Lcore/repo/CompanionRepoImpl;Ljava/util/List;LJe/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcore/repo/CompanionRepoImpl$postMacAddresses$3;->a:Lcore/repo/CompanionRepoImpl$postMacAddresses$3;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, p2, v0, p1}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)Lle/a$b;
    .locals 9

    .line 1
    iget-object v0, p0, Lcore/repo/CompanionRepoImpl;->b:Lcore/repo/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcore/repo/h;->e:Lid/d;

    .line 4
    .line 5
    invoke-interface {v1}, Lid/d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcore/repo/h;->d:Ldata/roomdb/CachedApiDB;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldata/roomdb/CachedApiDB;->s()Lbd/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v8, Lcd/c;

    .line 18
    .line 19
    iget-object v0, v0, Lcore/repo/h;->b:Lcom/google/gson/Gson;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string p1, "toJson(...)"

    .line 26
    .line 27
    invoke-static {v4, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    sget-object v7, Ldata/roomdb/models/IdType;->UDA_UUID:Ldata/roomdb/models/IdType;

    .line 35
    .line 36
    move-object v2, v8

    .line 37
    invoke-direct/range {v2 .. v7}, Lcd/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLdata/roomdb/models/IdType;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v8}, Lbd/g;->a(Lcd/c;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 44
    .line 45
    return-object p1
.end method

.method public final l(Ldomain/domainModels/companion/HMIScooterNameEntity;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/companion/HMIScooterNameEntity;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/companion/CommandResponseEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/CompanionRepoImpl$setScooterName$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcore/repo/CompanionRepoImpl$setScooterName$2;-><init>(Lcore/repo/CompanionRepoImpl;Ldomain/domainModels/companion/HMIScooterNameEntity;LJe/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcore/repo/CompanionRepoImpl$setScooterName$3;->a:Lcore/repo/CompanionRepoImpl$setScooterName$3;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, p2, v0, p1}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m(Ldomain/domainModels/companion/SetScooterPasscodeRequestEntity;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/companion/SetScooterPasscodeRequestEntity;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "LFe/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/CompanionRepoImpl$setScooterPasscode$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcore/repo/CompanionRepoImpl$setScooterPasscode$2;-><init>(Lcore/repo/CompanionRepoImpl;Ldomain/domainModels/companion/SetScooterPasscodeRequestEntity;LJe/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcore/repo/CompanionRepoImpl$setScooterPasscode$3;->a:Lcore/repo/CompanionRepoImpl$setScooterPasscode$3;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, p2, v0, p1}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcore/repo/CompanionRepoImpl$toggleBleNotification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/CompanionRepoImpl$toggleBleNotification$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/CompanionRepoImpl$toggleBleNotification$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcore/repo/CompanionRepoImpl$toggleBleNotification$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/CompanionRepoImpl$toggleBleNotification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/CompanionRepoImpl$toggleBleNotification$1;-><init>(Lcore/repo/CompanionRepoImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/CompanionRepoImpl$toggleBleNotification$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/CompanionRepoImpl$toggleBleNotification$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcore/repo/CompanionRepoImpl$toggleBleNotification$1;->c:I

    .line 52
    .line 53
    iget-object p2, p0, Lcore/repo/CompanionRepoImpl;->b:Lcore/repo/h;

    .line 54
    .line 55
    iget-object p2, p2, Lcore/repo/h;->f:LFe/g;

    .line 56
    .line 57
    invoke-interface {p2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "com.olaelectric.APP_COMPANION_SCOOTER_STATUS_SHARED_PREF_KEY.ENABLE_BLE_NOTIFICATION"

    .line 68
    .line 69
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 77
    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 82
    .line 83
    return-object p1
.end method

.method public final o(Ldomain/domainModels/companion/ValidateScooterPasscodeRequestEntity;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/companion/ValidateScooterPasscodeRequestEntity;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "LFe/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/CompanionRepoImpl$validateScooterPasscode$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcore/repo/CompanionRepoImpl$validateScooterPasscode$2;-><init>(Lcore/repo/CompanionRepoImpl;Ldomain/domainModels/companion/ValidateScooterPasscodeRequestEntity;LJe/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcore/repo/CompanionRepoImpl$validateScooterPasscode$3;->a:Lcore/repo/CompanionRepoImpl$validateScooterPasscode$3;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, p2, v0, p1}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final p(Ljava/lang/String;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "LFe/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/CompanionRepoImpl$verifyOtp$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcore/repo/CompanionRepoImpl$verifyOtp$2;-><init>(Lcore/repo/CompanionRepoImpl;Ljava/lang/String;LJe/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcore/repo/CompanionRepoImpl$verifyOtp$3;->a:Lcore/repo/CompanionRepoImpl$verifyOtp$3;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, p2, v0, p1}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
