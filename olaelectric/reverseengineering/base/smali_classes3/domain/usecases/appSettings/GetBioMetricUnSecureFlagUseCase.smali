.class public final Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase;
.super Letergo/interactor/UseCase;
.source "GetBioMetricUnSecureFlagUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lid/b;


# direct methods
.method public constructor <init>(Lid/b;)V
    .locals 1

    .line 1
    const-string v0, "homeMetaDataSharedPrefRepository"

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
    iput-object p1, p0, Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase;->a:Lid/b;

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
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase;->d(ZLJe/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(ZLJe/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase$run$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase$run$1;->d:I

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
    iput v1, v0, Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase$run$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase$run$1;-><init>(Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase$run$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase$run$1;->d:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object p1, v0, Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase$run$1;->a:Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase;->a:Lid/b;

    .line 77
    .line 78
    if-eqz p1, :cond_a

    .line 79
    .line 80
    iput-object p0, v0, Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase$run$1;->a:Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase;

    .line 81
    .line 82
    iput v6, v0, Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase$run$1;->d:I

    .line 83
    .line 84
    invoke-interface {p2}, Lid/b;->e()Lle/a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_6

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_6
    move-object p1, p0

    .line 92
    :goto_1
    check-cast p2, Lle/a;

    .line 93
    .line 94
    invoke-virtual {p2}, Lle/a;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {p2, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    iget-object p1, p1, Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase;->a:Lid/b;

    .line 108
    .line 109
    iput-object v2, v0, Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase$run$1;->a:Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase;

    .line 110
    .line 111
    iput v5, v0, Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase$run$1;->d:I

    .line 112
    .line 113
    invoke-interface {p1}, Lid/b;->g()Lle/a$b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_7

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_7
    :goto_2
    new-instance p1, Lle/a$b;

    .line 121
    .line 122
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_8
    iget-object p1, p1, Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase;->a:Lid/b;

    .line 129
    .line 130
    iput-object v2, v0, Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase$run$1;->a:Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase;

    .line 131
    .line 132
    iput v4, v0, Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase$run$1;->d:I

    .line 133
    .line 134
    invoke-interface {p1}, Lid/b;->C()Lle/a;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_9

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_9
    :goto_3
    return-object p2

    .line 142
    :cond_a
    iput v3, v0, Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase$run$1;->d:I

    .line 143
    .line 144
    invoke-interface {p2}, Lid/b;->C()Lle/a;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v1, :cond_b

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_b
    :goto_4
    return-object p2
.end method
