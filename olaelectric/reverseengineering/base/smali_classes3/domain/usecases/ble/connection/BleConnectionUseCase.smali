.class public final Ldomain/usecases/ble/connection/BleConnectionUseCase;
.super Ldomain/usecases/common/a;
.source "BleConnectionUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldomain/usecases/common/a<",
        "Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ldomain/usecases/ble/connection/BleInitUseCase;

.field public final c:Lcore/repo/ble/connection/a;


# direct methods
.method public constructor <init>(Ldomain/usecases/ble/connection/BleInitUseCase;Lcore/repo/ble/connection/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldomain/usecases/common/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/usecases/ble/connection/BleConnectionUseCase;->b:Ldomain/usecases/ble/connection/BleInitUseCase;

    .line 5
    .line 6
    iput-object p2, p0, Ldomain/usecases/ble/connection/BleConnectionUseCase;->c:Lcore/repo/ble/connection/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/ble/connection/BleConnectionUseCase;->f(Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;LJe/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;",
            "LJe/a<",
            "-",
            "Llg/d<",
            "+",
            "Lle/a<",
            "+",
            "Ldomain/domainModels/ble/IBleFailure;",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ldomain/usecases/ble/connection/BleConnectionUseCase$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldomain/usecases/ble/connection/BleConnectionUseCase$run$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/ble/connection/BleConnectionUseCase$run$1;->e:I

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
    iput v1, v0, Ldomain/usecases/ble/connection/BleConnectionUseCase$run$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/ble/connection/BleConnectionUseCase$run$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ldomain/usecases/ble/connection/BleConnectionUseCase$run$1;-><init>(Ldomain/usecases/ble/connection/BleConnectionUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Ldomain/usecases/ble/connection/BleConnectionUseCase$run$1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Ldomain/usecases/ble/connection/BleConnectionUseCase$run$1;->e:I

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
    iget-object p1, v0, Ldomain/usecases/ble/connection/BleConnectionUseCase$run$1;->b:Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;

    .line 54
    .line 55
    iget-object v2, v0, Ldomain/usecases/ble/connection/BleConnectionUseCase$run$1;->a:Ldomain/usecases/ble/connection/BleConnectionUseCase;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, LFe/r;->a:LFe/r;

    .line 65
    .line 66
    iput-object p0, v0, Ldomain/usecases/ble/connection/BleConnectionUseCase$run$1;->a:Ldomain/usecases/ble/connection/BleConnectionUseCase;

    .line 67
    .line 68
    iput-object p1, v0, Ldomain/usecases/ble/connection/BleConnectionUseCase$run$1;->b:Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;

    .line 69
    .line 70
    iput v4, v0, Ldomain/usecases/ble/connection/BleConnectionUseCase$run$1;->e:I

    .line 71
    .line 72
    iget-object v2, p0, Ldomain/usecases/ble/connection/BleConnectionUseCase;->b:Ldomain/usecases/ble/connection/BleInitUseCase;

    .line 73
    .line 74
    invoke-virtual {v2, p2, v0}, Ldomain/usecases/ble/connection/BleInitUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    iget-object p2, v2, Ldomain/usecases/ble/connection/BleConnectionUseCase;->c:Lcore/repo/ble/connection/a;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, Ldomain/usecases/ble/connection/BleConnectionUseCase$run$1;->a:Ldomain/usecases/ble/connection/BleConnectionUseCase;

    .line 86
    .line 87
    iput-object v2, v0, Ldomain/usecases/ble/connection/BleConnectionUseCase$run$1;->b:Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;

    .line 88
    .line 89
    iput v3, v0, Ldomain/usecases/ble/connection/BleConnectionUseCase$run$1;->e:I

    .line 90
    .line 91
    iget-object p2, p2, Lcore/repo/ble/connection/a;->a:Lhd/a;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Lhd/a;->b(Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    return-object p2
.end method
