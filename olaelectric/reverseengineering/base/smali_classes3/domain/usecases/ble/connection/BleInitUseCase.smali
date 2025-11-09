.class public final Ldomain/usecases/ble/connection/BleInitUseCase;
.super Letergo/interactor/UseCase;
.source "BleInitUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lod/d;

.field public final b:Lcore/repo/ble/connection/a;


# direct methods
.method public constructor <init>(Lcore/repo/ble/connection/a;Lod/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldomain/usecases/ble/connection/BleInitUseCase;->a:Lod/d;

    .line 5
    .line 6
    iput-object p1, p0, Ldomain/usecases/ble/connection/BleInitUseCase;->b:Lcore/repo/ble/connection/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/ble/connection/BleInitUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

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
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Ldomain/usecases/ble/connection/BleInitUseCase$run$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Ldomain/usecases/ble/connection/BleInitUseCase$run$1;

    .line 7
    .line 8
    iget v0, p1, Ldomain/usecases/ble/connection/BleInitUseCase$run$1;->d:I

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
    iput v0, p1, Ldomain/usecases/ble/connection/BleInitUseCase$run$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ldomain/usecases/ble/connection/BleInitUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Ldomain/usecases/ble/connection/BleInitUseCase$run$1;-><init>(Ldomain/usecases/ble/connection/BleInitUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Ldomain/usecases/ble/connection/BleInitUseCase$run$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Ldomain/usecases/ble/connection/BleInitUseCase$run$1;->d:I

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
    iget-object v1, p1, Ldomain/usecases/ble/connection/BleInitUseCase$run$1;->a:Ldomain/usecases/ble/connection/BleInitUseCase;

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
    sget-object p2, LFe/r;->a:LFe/r;

    .line 63
    .line 64
    iput-object p0, p1, Ldomain/usecases/ble/connection/BleInitUseCase$run$1;->a:Ldomain/usecases/ble/connection/BleInitUseCase;

    .line 65
    .line 66
    iput v3, p1, Ldomain/usecases/ble/connection/BleInitUseCase$run$1;->d:I

    .line 67
    .line 68
    iget-object p2, p0, Ldomain/usecases/ble/connection/BleInitUseCase;->a:Lod/d;

    .line 69
    .line 70
    iget-object p2, p2, Lod/d;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lcore/repo/HomeRepoImpl;

    .line 73
    .line 74
    iget-object p2, p2, Lcore/repo/HomeRepoImpl;->c:Lid/b;

    .line 75
    .line 76
    invoke-interface {p2}, Lid/b;->p()Lle/a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    move-object v1, p0

    .line 84
    :goto_1
    check-cast p2, Lle/a;

    .line 85
    .line 86
    invoke-virtual {p2}, Lle/a;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ldomain/domainModels/home/HomeConfigEntity;

    .line 91
    .line 92
    iget-object v1, v1, Ldomain/usecases/ble/connection/BleInitUseCase;->b:Lcore/repo/ble/connection/a;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    iput-object v3, p1, Ldomain/usecases/ble/connection/BleInitUseCase$run$1;->a:Ldomain/usecases/ble/connection/BleInitUseCase;

    .line 96
    .line 97
    iput v2, p1, Ldomain/usecases/ble/connection/BleInitUseCase$run$1;->d:I

    .line 98
    .line 99
    iget-object v1, v1, Lcore/repo/ble/connection/a;->a:Lhd/a;

    .line 100
    .line 101
    invoke-interface {v1, p2, p1}, Lhd/a;->u(Ldomain/domainModels/home/HomeConfigEntity;LJe/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v0, :cond_5

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    :goto_2
    return-object p2
.end method
