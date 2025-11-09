.class public final Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase;
.super Letergo/interactor/UseCase;
.source "GetSettingsDetailsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ljava/lang/Boolean;",
        "Ldomain/domainModels/scooterSettings/SettingsResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkd/a;


# direct methods
.method public constructor <init>(Lkd/a;)V
    .locals 1

    .line 1
    const-string v0, "settingsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase;->a:Lkd/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase;->d(ZLJe/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(ZLJe/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/scooterSettings/SettingsResponseEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase$run$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase$run$1;->d:I

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
    iput v1, v0, Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase$run$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase$run$1;-><init>(Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase$run$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase$run$1;->d:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase$run$1;->a:Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase;->a:Lkd/a;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iput v5, v0, Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase$run$1;->d:I

    .line 74
    .line 75
    invoke-interface {p2}, Lkd/a;->h()Lle/a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_5

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_5
    :goto_1
    return-object p2

    .line 83
    :cond_6
    iput-object p0, v0, Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase$run$1;->a:Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase;

    .line 84
    .line 85
    iput v4, v0, Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase$run$1;->d:I

    .line 86
    .line 87
    invoke-interface {p2, v0}, Lkd/a;->a(LJe/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_7

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_7
    move-object p1, p0

    .line 95
    :goto_2
    check-cast p2, Lle/a;

    .line 96
    .line 97
    instance-of v2, p2, Lle/a$b;

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_8
    instance-of p2, p2, Lle/a$a;

    .line 103
    .line 104
    if-eqz p2, :cond_a

    .line 105
    .line 106
    iget-object p1, p1, Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase;->a:Lkd/a;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    iput-object p2, v0, Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase$run$1;->a:Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase;

    .line 110
    .line 111
    iput v3, v0, Ldomain/usecases/scooterSettings/GetSettingsDetailsUseCase$run$1;->d:I

    .line 112
    .line 113
    invoke-interface {p1}, Lkd/a;->h()Lle/a;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_9

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_9
    :goto_3
    return-object p2

    .line 121
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
