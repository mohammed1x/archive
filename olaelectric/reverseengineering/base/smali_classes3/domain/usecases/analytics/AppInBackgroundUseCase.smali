.class public final Ldomain/usecases/analytics/AppInBackgroundUseCase;
.super Letergo/interactor/UseCase;
.source "AppInBackgroundUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "LFe/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm9/a;


# direct methods
.method public constructor <init>(Lm9/a;)V
    .locals 1

    .line 1
    const-string v0, "analytic"

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
    iput-object p1, p0, Ldomain/usecases/analytics/AppInBackgroundUseCase;->a:Lm9/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/analytics/AppInBackgroundUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(LFe/r;LJe/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFe/r;",
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
    instance-of p1, p2, Ldomain/usecases/analytics/AppInBackgroundUseCase$run$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Ldomain/usecases/analytics/AppInBackgroundUseCase$run$1;

    .line 7
    .line 8
    iget v0, p1, Ldomain/usecases/analytics/AppInBackgroundUseCase$run$1;->c:I

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
    iput v0, p1, Ldomain/usecases/analytics/AppInBackgroundUseCase$run$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ldomain/usecases/analytics/AppInBackgroundUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Ldomain/usecases/analytics/AppInBackgroundUseCase$run$1;-><init>(Ldomain/usecases/analytics/AppInBackgroundUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Ldomain/usecases/analytics/AppInBackgroundUseCase$run$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Ldomain/usecases/analytics/AppInBackgroundUseCase$run$1;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

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
    sget-object p2, Lie/b;->a:Lie/b;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p2, Lie/b;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->APP_BACKGROUND:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2, v1, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    new-instance p1, Lle/a$b;

    .line 81
    .line 82
    sget-object p2, LFe/r;->a:LFe/r;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    iput v2, p1, Ldomain/usecases/analytics/AppInBackgroundUseCase$run$1;->c:I

    .line 89
    .line 90
    iget-object p2, p0, Ldomain/usecases/analytics/AppInBackgroundUseCase;->a:Lm9/a;

    .line 91
    .line 92
    invoke-interface {p2, p1}, Lm9/a;->p(LJe/a;)LFe/r;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 100
    .line 101
    new-instance p2, Lle/a$b;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method
