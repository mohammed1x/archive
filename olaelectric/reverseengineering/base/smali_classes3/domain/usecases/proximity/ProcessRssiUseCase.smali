.class public final Ldomain/usecases/proximity/ProcessRssiUseCase;
.super Letergo/interactor/UseCase;
.source "ProcessRssiUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ljava/lang/Double;",
        "LFe/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnd/a;


# direct methods
.method public constructor <init>(Lnd/a;)V
    .locals 1

    .line 1
    const-string v0, "proximityRepository"

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
    iput-object p1, p0, Ldomain/usecases/proximity/ProcessRssiUseCase;->a:Lnd/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Ldomain/usecases/proximity/ProcessRssiUseCase;->d(DLJe/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(DLJe/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
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
    instance-of v0, p3, Ldomain/usecases/proximity/ProcessRssiUseCase$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldomain/usecases/proximity/ProcessRssiUseCase$run$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/proximity/ProcessRssiUseCase$run$1;->c:I

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
    iput v1, v0, Ldomain/usecases/proximity/ProcessRssiUseCase$run$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/proximity/ProcessRssiUseCase$run$1;

    .line 21
    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Ldomain/usecases/proximity/ProcessRssiUseCase$run$1;-><init>(Ldomain/usecases/proximity/ProcessRssiUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Ldomain/usecases/proximity/ProcessRssiUseCase$run$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Ldomain/usecases/proximity/ProcessRssiUseCase$run$1;->c:I

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Ldomain/usecases/proximity/ProcessRssiUseCase$run$1;->c:I

    .line 54
    .line 55
    iget-object p3, p0, Ldomain/usecases/proximity/ProcessRssiUseCase;->a:Lnd/a;

    .line 56
    .line 57
    invoke-interface {p3, p1, p2}, Lnd/a;->j(D)Lle/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 65
    .line 66
    return-object p1
.end method
