.class public final Ldomain/usecases/userDetails/ClearProfileCacheUseCase;
.super Letergo/interactor/UseCase;
.source "ClearProfileCacheUseCase.kt"


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
.field public final a:Lid/e;


# direct methods
.method public constructor <init>(Lid/e;)V
    .locals 1

    .line 1
    const-string v0, "userDetailsRepository"

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
    iput-object p1, p0, Ldomain/usecases/userDetails/ClearProfileCacheUseCase;->a:Lid/e;

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
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/userDetails/ClearProfileCacheUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

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
    instance-of p1, p2, Ldomain/usecases/userDetails/ClearProfileCacheUseCase$run$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Ldomain/usecases/userDetails/ClearProfileCacheUseCase$run$1;

    .line 7
    .line 8
    iget v0, p1, Ldomain/usecases/userDetails/ClearProfileCacheUseCase$run$1;->d:I

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
    iput v0, p1, Ldomain/usecases/userDetails/ClearProfileCacheUseCase$run$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ldomain/usecases/userDetails/ClearProfileCacheUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Ldomain/usecases/userDetails/ClearProfileCacheUseCase$run$1;-><init>(Ldomain/usecases/userDetails/ClearProfileCacheUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Ldomain/usecases/userDetails/ClearProfileCacheUseCase$run$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Ldomain/usecases/userDetails/ClearProfileCacheUseCase$run$1;->d:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v1, p1, Ldomain/usecases/userDetails/ClearProfileCacheUseCase$run$1;->a:Ldomain/usecases/userDetails/ClearProfileCacheUseCase;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, p1, Ldomain/usecases/userDetails/ClearProfileCacheUseCase$run$1;->a:Ldomain/usecases/userDetails/ClearProfileCacheUseCase;

    .line 63
    .line 64
    iput v3, p1, Ldomain/usecases/userDetails/ClearProfileCacheUseCase$run$1;->d:I

    .line 65
    .line 66
    iget-object p2, p0, Ldomain/usecases/userDetails/ClearProfileCacheUseCase;->a:Lid/e;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Lid/e;->c(LJe/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    move-object v1, p0

    .line 76
    :goto_1
    iget-object p2, v1, Ldomain/usecases/userDetails/ClearProfileCacheUseCase;->a:Lid/e;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p1, Ldomain/usecases/userDetails/ClearProfileCacheUseCase$run$1;->a:Ldomain/usecases/userDetails/ClearProfileCacheUseCase;

    .line 80
    .line 81
    iput v2, p1, Ldomain/usecases/userDetails/ClearProfileCacheUseCase$run$1;->d:I

    .line 82
    .line 83
    invoke-interface {p2}, Lid/e;->k()Lle/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v0, :cond_5

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    :goto_2
    return-object p2
.end method
