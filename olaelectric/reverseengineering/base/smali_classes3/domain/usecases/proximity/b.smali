.class public final Ldomain/usecases/proximity/b;
.super Ldomain/usecases/common/a;
.source "BleEnableProximityUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldomain/usecases/common/a<",
        "LFe/r;",
        "Ldomain/domainModels/ble/ConnectionStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lod/d;

.field public final c:Lcore/repo/ble/signal/a;


# direct methods
.method public constructor <init>(Lod/d;Lcore/repo/ble/signal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldomain/usecases/common/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/usecases/proximity/b;->b:Lod/d;

    .line 5
    .line 6
    iput-object p2, p0, Ldomain/usecases/proximity/b;->c:Lcore/repo/ble/signal/a;

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
    invoke-virtual {p0, p1}, Ldomain/usecases/proximity/b;->f(LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(LJe/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ldomain/usecases/proximity/BleEnableProximityUseCase$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldomain/usecases/proximity/BleEnableProximityUseCase$run$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/proximity/BleEnableProximityUseCase$run$1;->d:I

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
    iput v1, v0, Ldomain/usecases/proximity/BleEnableProximityUseCase$run$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/proximity/BleEnableProximityUseCase$run$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ldomain/usecases/proximity/BleEnableProximityUseCase$run$1;-><init>(Ldomain/usecases/proximity/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Ldomain/usecases/proximity/BleEnableProximityUseCase$run$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Ldomain/usecases/proximity/BleEnableProximityUseCase$run$1;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Ldomain/usecases/proximity/BleEnableProximityUseCase$run$1;->a:Ldomain/usecases/proximity/b;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LFe/r;->a:LFe/r;

    .line 63
    .line 64
    iput-object p0, v0, Ldomain/usecases/proximity/BleEnableProximityUseCase$run$1;->a:Ldomain/usecases/proximity/b;

    .line 65
    .line 66
    iput v4, v0, Ldomain/usecases/proximity/BleEnableProximityUseCase$run$1;->d:I

    .line 67
    .line 68
    iget-object p1, p0, Ldomain/usecases/proximity/b;->b:Lod/d;

    .line 69
    .line 70
    iget-object p1, p1, Lod/d;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcore/repo/HomeRepoImpl;

    .line 73
    .line 74
    iget-object p1, p1, Lcore/repo/HomeRepoImpl;->c:Lid/b;

    .line 75
    .line 76
    invoke-interface {p1}, Lid/b;->p()Lle/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    check-cast p1, Lle/a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lle/a;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ldomain/domainModels/home/HomeConfigEntity;

    .line 91
    .line 92
    iget-object v2, v2, Ldomain/usecases/proximity/b;->c:Lcore/repo/ble/signal/a;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    iput-object v4, v0, Ldomain/usecases/proximity/BleEnableProximityUseCase$run$1;->a:Ldomain/usecases/proximity/b;

    .line 96
    .line 97
    iput v3, v0, Ldomain/usecases/proximity/BleEnableProximityUseCase$run$1;->d:I

    .line 98
    .line 99
    invoke-virtual {v2, p1, v0}, Lcore/repo/ble/signal/a;->b(Ldomain/domainModels/home/HomeConfigEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    :goto_2
    return-object p1
.end method
