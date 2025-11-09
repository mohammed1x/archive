.class public final Ldomain/usecases/config/CheckForStateTransitionCachedUseCase;
.super Letergo/interactor/UseCase;
.source "CheckForStateTransitionCachedUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Ldomain/usecases/config/CheckForStateTransitionCachedUseCase;->a:Lcore/repo/AppConfigRepository;

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
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/config/CheckForStateTransitionCachedUseCase;->d(Ljava/lang/String;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/String;LJe/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    instance-of v0, p2, Ldomain/usecases/config/CheckForStateTransitionCachedUseCase$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldomain/usecases/config/CheckForStateTransitionCachedUseCase$run$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/config/CheckForStateTransitionCachedUseCase$run$1;->c:I

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
    iput v1, v0, Ldomain/usecases/config/CheckForStateTransitionCachedUseCase$run$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/config/CheckForStateTransitionCachedUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ldomain/usecases/config/CheckForStateTransitionCachedUseCase$run$1;-><init>(Ldomain/usecases/config/CheckForStateTransitionCachedUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Ldomain/usecases/config/CheckForStateTransitionCachedUseCase$run$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Ldomain/usecases/config/CheckForStateTransitionCachedUseCase$run$1;->c:I

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
    goto :goto_1

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
    iput v3, v0, Ldomain/usecases/config/CheckForStateTransitionCachedUseCase$run$1;->c:I

    .line 54
    .line 55
    iget-object p2, p0, Ldomain/usecases/config/CheckForStateTransitionCachedUseCase;->a:Lcore/repo/AppConfigRepository;

    .line 56
    .line 57
    iget-object p2, p2, Lcore/repo/AppConfigRepository;->b:Lcore/repo/c;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcore/repo/c;->a()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-instance p2, Lle/a$b;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Lle/a;

    .line 81
    .line 82
    instance-of p1, p2, Lle/a$b;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    instance-of p1, p2, Lle/a$a;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object p2

    .line 92
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
