.class public final Ldomain/usecases/config/GetSavedStateTransitionVersionUseCase;
.super Letergo/interactor/UseCase;
.source "GetSavedStateTransitionVersionUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/AppConfigRepository;


# direct methods
.method public constructor <init>(Lcore/repo/AppConfigRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/usecases/config/GetSavedStateTransitionVersionUseCase;->a:Lcore/repo/AppConfigRepository;

    .line 5
    .line 6
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
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/config/GetSavedStateTransitionVersionUseCase;->d(ZLJe/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(ZLJe/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ldomain/usecases/config/GetSavedStateTransitionVersionUseCase$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldomain/usecases/config/GetSavedStateTransitionVersionUseCase$run$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/config/GetSavedStateTransitionVersionUseCase$run$1;->c:I

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
    iput v1, v0, Ldomain/usecases/config/GetSavedStateTransitionVersionUseCase$run$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/config/GetSavedStateTransitionVersionUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ldomain/usecases/config/GetSavedStateTransitionVersionUseCase$run$1;-><init>(Ldomain/usecases/config/GetSavedStateTransitionVersionUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Ldomain/usecases/config/GetSavedStateTransitionVersionUseCase$run$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Ldomain/usecases/config/GetSavedStateTransitionVersionUseCase$run$1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Ldomain/usecases/config/GetSavedStateTransitionVersionUseCase$run$1;->c:I

    .line 54
    .line 55
    iget-object p2, p0, Ldomain/usecases/config/GetSavedStateTransitionVersionUseCase;->a:Lcore/repo/AppConfigRepository;

    .line 56
    .line 57
    iget-object p2, p2, Lcore/repo/AppConfigRepository;->b:Lcore/repo/c;

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    const/16 v2, 0xe

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2}, Lcore/repo/c;->a()Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "SAVED_STATE_TRANSITION_VERSION_DARK_MODE"

    .line 71
    .line 72
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p2, Lle/a$b;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p2, Lle/a$a;

    .line 85
    .line 86
    new-instance p1, Ltc/d$f;

    .line 87
    .line 88
    new-instance v4, Ltc/c;

    .line 89
    .line 90
    invoke-direct {v4, v0, v2, v3, v3}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v4}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p2}, Lcore/repo/c;->a()Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "SAVED_STATE_TRANSITION_VERSION_LIGHT_MODE"

    .line 105
    .line 106
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    new-instance p2, Lle/a$b;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    new-instance p2, Lle/a$a;

    .line 119
    .line 120
    new-instance p1, Ltc/d$f;

    .line 121
    .line 122
    new-instance v4, Ltc/c;

    .line 123
    .line 124
    invoke-direct {v4, v0, v2, v3, v3}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v4}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    if-ne p2, v1, :cond_6

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    :goto_2
    check-cast p2, Lle/a;

    .line 137
    .line 138
    instance-of p1, p2, Lle/a$b;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    instance-of p1, p2, Lle/a$a;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    :goto_3
    return-object p2

    .line 148
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method
