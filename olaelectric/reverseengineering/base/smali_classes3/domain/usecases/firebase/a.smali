.class public final Ldomain/usecases/firebase/a;
.super Letergo/interactor/UseCase;
.source "GetFirebaseTokenUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lld/a;


# direct methods
.method public constructor <init>(Lld/a;)V
    .locals 1

    .line 1
    const-string v0, "firebaseRepository"

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
    iput-object p1, p0, Ldomain/usecases/firebase/a;->a:Lld/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/firebase/a;->d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ldomain/usecases/firebase/GetFirebaseTokenUseCase$retryMechanism$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldomain/usecases/firebase/GetFirebaseTokenUseCase$retryMechanism$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/firebase/GetFirebaseTokenUseCase$retryMechanism$1;->e:I

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
    iput v1, v0, Ldomain/usecases/firebase/GetFirebaseTokenUseCase$retryMechanism$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/firebase/GetFirebaseTokenUseCase$retryMechanism$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldomain/usecases/firebase/GetFirebaseTokenUseCase$retryMechanism$1;-><init>(Ldomain/usecases/firebase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldomain/usecases/firebase/GetFirebaseTokenUseCase$retryMechanism$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ldomain/usecases/firebase/GetFirebaseTokenUseCase$retryMechanism$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget p1, v0, Ldomain/usecases/firebase/GetFirebaseTokenUseCase$retryMechanism$1;->b:I

    .line 52
    .line 53
    iget-object v2, v0, Ldomain/usecases/firebase/GetFirebaseTokenUseCase$retryMechanism$1;->a:Ldomain/usecases/firebase/a;

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
    iput-object p0, v0, Ldomain/usecases/firebase/GetFirebaseTokenUseCase$retryMechanism$1;->a:Ldomain/usecases/firebase/a;

    .line 63
    .line 64
    iput p1, v0, Ldomain/usecases/firebase/GetFirebaseTokenUseCase$retryMechanism$1;->b:I

    .line 65
    .line 66
    iput v4, v0, Ldomain/usecases/firebase/GetFirebaseTokenUseCase$retryMechanism$1;->e:I

    .line 67
    .line 68
    iget-object p2, p0, Ldomain/usecases/firebase/a;->a:Lld/a;

    .line 69
    .line 70
    invoke-interface {p2, v0}, Lld/a;->d(LJe/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    check-cast p2, Lle/a;

    .line 79
    .line 80
    instance-of v5, p2, Lle/a$b;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    instance-of v5, p2, Lle/a$a;

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    if-ge p1, v5, :cond_6

    .line 91
    .line 92
    add-int/2addr p1, v4

    .line 93
    const/4 p2, 0x0

    .line 94
    iput-object p2, v0, Ldomain/usecases/firebase/GetFirebaseTokenUseCase$retryMechanism$1;->a:Ldomain/usecases/firebase/a;

    .line 95
    .line 96
    iput v3, v0, Ldomain/usecases/firebase/GetFirebaseTokenUseCase$retryMechanism$1;->e:I

    .line 97
    .line 98
    invoke-virtual {v2, p1, v0}, Ldomain/usecases/firebase/a;->d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_6

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_6
    :goto_2
    return-object p2

    .line 106
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
