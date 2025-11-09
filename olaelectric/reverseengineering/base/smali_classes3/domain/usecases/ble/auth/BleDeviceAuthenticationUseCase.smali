.class public final Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;
.super Ldomain/usecases/common/a;
.source "BleDeviceAuthenticationUseCase.kt"


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
.field public final b:Ldomain/usecases/ble/connection/BleConnectionUseCase;

.field public final c:Lcore/repo/ble/connection/a;

.field public final d:Lne/a;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Ldomain/usecases/ble/connection/BleConnectionUseCase;Lcore/repo/ble/connection/a;Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "connectionUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ldomain/usecases/common/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;->b:Ldomain/usecases/ble/connection/BleConnectionUseCase;

    .line 15
    .line 16
    iput-object p2, p0, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;->c:Lcore/repo/ble/connection/a;

    .line 17
    .line 18
    iput-object p3, p0, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;->d:Lne/a;

    .line 19
    .line 20
    const-string p1, "BleDeviceAuthenticationUseCase"

    .line 21
    .line 22
    iput-object p1, p0, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;->e:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput p1, p0, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;->f:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;->f(Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;LJe/a;)Ljava/lang/Object;
    .locals 1
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
    new-instance p2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2;-><init>(Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;LJe/a;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Llg/m;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Llg/m;-><init>(LSe/p;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/a;->j(Llg/d;Lkotlinx/coroutines/e;)Llg/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$3;

    .line 19
    .line 20
    invoke-direct {p2, p0, v0}, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$3;-><init>(Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;LJe/a;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Llg/d;LSe/q;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
