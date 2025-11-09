.class public final Ldomain/usecases/config/SaveStateTransitionVersionUseCase;
.super Letergo/interactor/UseCase;
.source "SaveStateTransitionVersionUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "LFe/r;",
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
    iput-object p1, p0, Ldomain/usecases/config/SaveStateTransitionVersionUseCase;->a:Lcore/repo/AppConfigRepository;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/config/SaveStateTransitionVersionUseCase;->d(Lkotlin/Pair;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lkotlin/Pair;LJe/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
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
    instance-of v0, p2, Ldomain/usecases/config/SaveStateTransitionVersionUseCase$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldomain/usecases/config/SaveStateTransitionVersionUseCase$run$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/config/SaveStateTransitionVersionUseCase$run$1;->c:I

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
    iput v1, v0, Ldomain/usecases/config/SaveStateTransitionVersionUseCase$run$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/config/SaveStateTransitionVersionUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ldomain/usecases/config/SaveStateTransitionVersionUseCase$run$1;-><init>(Ldomain/usecases/config/SaveStateTransitionVersionUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Ldomain/usecases/config/SaveStateTransitionVersionUseCase$run$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Ldomain/usecases/config/SaveStateTransitionVersionUseCase$run$1;->c:I

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
    goto :goto_3

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
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput v3, v0, Ldomain/usecases/config/SaveStateTransitionVersionUseCase$run$1;->c:I

    .line 66
    .line 67
    iget-object v0, p0, Ldomain/usecases/config/SaveStateTransitionVersionUseCase;->a:Lcore/repo/AppConfigRepository;

    .line 68
    .line 69
    iget-object v0, v0, Lcore/repo/AppConfigRepository;->b:Lcore/repo/c;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcore/repo/c;->a()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "SAVED_STATE_TRANSITION_VERSION_DARK_MODE"

    .line 82
    .line 83
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lle/a$b;

    .line 91
    .line 92
    sget-object p2, LFe/r;->a:LFe/r;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 98
    .line 99
    :goto_1
    move-object p2, p1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v0}, Lcore/repo/c;->a()Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "SAVED_STATE_TRANSITION_VERSION_LIGHT_MODE"

    .line 110
    .line 111
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lle/a$b;

    .line 119
    .line 120
    sget-object p2, LFe/r;->a:LFe/r;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_2
    if-ne p2, v1, :cond_4

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    :goto_3
    check-cast p2, Lle/a;

    .line 132
    .line 133
    instance-of p1, p2, Lle/a$b;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    instance-of p1, p2, Lle/a$a;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    :goto_4
    return-object p2

    .line 143
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
