.class public final Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;
.super Letergo/interactor/UseCase;
.source "GetSavedAppV5ConfigUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;",
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
    iput-object p1, p0, Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;->a:Lcore/repo/AppConfigRepository;

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
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(LFe/r;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFe/r;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Ldomain/usecases/config/GetSavedAppV5ConfigUseCase$run$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Ldomain/usecases/config/GetSavedAppV5ConfigUseCase$run$1;

    .line 7
    .line 8
    iget v0, p1, Ldomain/usecases/config/GetSavedAppV5ConfigUseCase$run$1;->c:I

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
    iput v0, p1, Ldomain/usecases/config/GetSavedAppV5ConfigUseCase$run$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ldomain/usecases/config/GetSavedAppV5ConfigUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Ldomain/usecases/config/GetSavedAppV5ConfigUseCase$run$1;-><init>(Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Ldomain/usecases/config/GetSavedAppV5ConfigUseCase$run$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Ldomain/usecases/config/GetSavedAppV5ConfigUseCase$run$1;->c:I

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
    iput v2, p1, Ldomain/usecases/config/GetSavedAppV5ConfigUseCase$run$1;->c:I

    .line 54
    .line 55
    iget-object p1, p0, Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;->a:Lcore/repo/AppConfigRepository;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcore/repo/AppConfigRepository;->e()Lle/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Lle/a;

    .line 65
    .line 66
    instance-of p1, p2, Lle/a$b;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    instance-of p1, p2, Lle/a$a;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    :goto_2
    return-object p2

    .line 76
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
