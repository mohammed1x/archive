.class public final Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;
.super Letergo/interactor/UseCase;
.source "VehicleSettingUpdateStatusUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ljava/lang/String;",
        "Ldomain/domainModels/companion/CommandResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/VehicleControlUpdateRepoImpl;


# direct methods
.method public constructor <init>(Lcore/repo/VehicleControlUpdateRepoImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;->a:Lcore/repo/VehicleControlUpdateRepoImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;->e(Ljava/lang/String;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$fetchSettingUpdateStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$fetchSettingUpdateStatus$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$fetchSettingUpdateStatus$1;->e:I

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
    iput v1, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$fetchSettingUpdateStatus$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$fetchSettingUpdateStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$fetchSettingUpdateStatus$1;-><init>(Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$fetchSettingUpdateStatus$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$fetchSettingUpdateStatus$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$fetchSettingUpdateStatus$1;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$fetchSettingUpdateStatus$1;->a:Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$fetchSettingUpdateStatus$1;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$fetchSettingUpdateStatus$1;->a:Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object p1, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$fetchSettingUpdateStatus$1;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$fetchSettingUpdateStatus$1;->a:Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v2, p0

    .line 78
    :cond_5
    :goto_1
    iget-object p2, v2, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;->a:Lcore/repo/VehicleControlUpdateRepoImpl;

    .line 79
    .line 80
    iput-object v2, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$fetchSettingUpdateStatus$1;->a:Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;

    .line 81
    .line 82
    iput-object p1, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$fetchSettingUpdateStatus$1;->b:Ljava/lang/String;

    .line 83
    .line 84
    iput v5, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$fetchSettingUpdateStatus$1;->e:I

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-virtual {p2, p1, v6, v0}, Lcore/repo/VehicleControlUpdateRepoImpl;->a(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_6

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_6
    :goto_2
    check-cast p2, Lle/a;

    .line 95
    .line 96
    instance-of v6, p2, Lle/a$b;

    .line 97
    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    move-object v6, p2

    .line 101
    check-cast v6, Lle/a$b;

    .line 102
    .line 103
    iget-object v6, v6, Lle/a$b;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Ldomain/domainModels/companion/CommandResponseEntity;

    .line 106
    .line 107
    invoke-virtual {v6}, Ldomain/domainModels/companion/CommandResponseEntity;->getData()Ldomain/domainModels/companion/CommandResponseModelEntity;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ldomain/domainModels/companion/CommandResponseModelEntity;->getStatus()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v7, Ldomain/domainModels/companion/CommandStatus;->SUCCESSFUL:Ldomain/domainModels/companion/CommandStatus;

    .line 116
    .line 117
    invoke-virtual {v7}, Ldomain/domainModels/companion/CommandStatus;->getStatus()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v6, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_7
    iput-object v2, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$fetchSettingUpdateStatus$1;->a:Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;

    .line 129
    .line 130
    iput-object p1, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$fetchSettingUpdateStatus$1;->b:Ljava/lang/String;

    .line 131
    .line 132
    iput v4, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$fetchSettingUpdateStatus$1;->e:I

    .line 133
    .line 134
    const-wide/16 v6, 0x7d0

    .line 135
    .line 136
    invoke-static {v6, v7, v0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v1, :cond_8

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_8
    :goto_3
    iput-object v2, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$fetchSettingUpdateStatus$1;->a:Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;

    .line 144
    .line 145
    iput-object p1, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$fetchSettingUpdateStatus$1;->b:Ljava/lang/String;

    .line 146
    .line 147
    iput v3, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$fetchSettingUpdateStatus$1;->e:I

    .line 148
    .line 149
    invoke-virtual {v2, p1, v0}, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v1, :cond_5

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_9
    instance-of v6, p2, Lle/a$a;

    .line 157
    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    return-object p2
.end method

.method public final e(Ljava/lang/String;LJe/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    instance-of v0, p2, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$run$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$run$1;->e:I

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
    iput v1, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$run$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$run$1;-><init>(Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$run$1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$run$1;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$run$1;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$run$1;->a:Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    new-instance p2, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$run$2;

    .line 66
    .line 67
    invoke-direct {p2, p0, p1, v3}, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$run$2;-><init>(Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;Ljava/lang/String;LJe/a;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$run$1;->a:Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;

    .line 71
    .line 72
    iput-object p1, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$run$1;->b:Ljava/lang/String;

    .line 73
    .line 74
    iput v4, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$run$1;->e:I

    .line 75
    .line 76
    new-instance v2, Lig/o0;

    .line 77
    .line 78
    const-wide/16 v6, 0x2710

    .line 79
    .line 80
    invoke-direct {v2, v6, v7, v0}, Lig/o0;-><init>(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p2}, Lkotlinx/coroutines/p;->a(Lig/o0;LSe/p;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v2, p0

    .line 91
    :goto_1
    :try_start_2
    check-cast p2, Lle/a;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    .line 93
    return-object p2

    .line 94
    :catch_0
    move-object v2, p0

    .line 95
    :catch_1
    iget-object p2, v2, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;->a:Lcore/repo/VehicleControlUpdateRepoImpl;

    .line 96
    .line 97
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iput-object v3, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$run$1;->a:Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase;

    .line 100
    .line 101
    iput-object v3, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$run$1;->b:Ljava/lang/String;

    .line 102
    .line 103
    iput v5, v0, Ldomain/usecases/vehicleControl/VehicleSettingUpdateStatusUseCase$run$1;->e:I

    .line 104
    .line 105
    invoke-virtual {p2, p1, v2, v0}, Lcore/repo/VehicleControlUpdateRepoImpl;->a(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    :goto_2
    new-instance p1, Lle/a$a;

    .line 113
    .line 114
    new-instance p2, Ltc/a$c;

    .line 115
    .line 116
    new-instance v0, Ltc/c;

    .line 117
    .line 118
    const/16 v1, 0xe

    .line 119
    .line 120
    const-string v2, "DEFAULT_API_FAILURE"

    .line 121
    .line 122
    invoke-direct {v0, v2, v1, v3, v3}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, v0}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method
