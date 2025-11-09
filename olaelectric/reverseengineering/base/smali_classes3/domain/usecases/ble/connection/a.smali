.class public final Ldomain/usecases/ble/connection/a;
.super Ldomain/usecases/common/a;
.source "BleRetryUseCase.kt"


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
.field public final b:Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;

.field public final c:Lne/a;

.field public d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "deviceAuthenticationUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ldomain/usecases/common/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldomain/usecases/ble/connection/a;->b:Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;

    .line 15
    .line 16
    iput-object p2, p0, Ldomain/usecases/ble/connection/a;->c:Lne/a;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Ldomain/usecases/ble/connection/a;->d:I

    .line 20
    .line 21
    const-class p1, Ldomain/usecases/ble/connection/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ldomain/usecases/ble/connection/a;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;

    .line 2
    .line 3
    new-instance p1, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, p2, v0}, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2;-><init>(Ldomain/usecases/ble/connection/a;Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;LJe/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Llg/m;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Llg/m;-><init>(LSe/p;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ldomain/usecases/ble/connection/BleRetryUseCase$run$3;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Ldomain/usecases/ble/connection/BleRetryUseCase$run$3;-><init>(Ldomain/usecases/ble/connection/a;LJe/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Llg/d;LSe/q;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
