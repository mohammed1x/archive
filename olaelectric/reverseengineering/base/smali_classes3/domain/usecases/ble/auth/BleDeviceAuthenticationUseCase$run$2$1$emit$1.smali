.class final Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BleDeviceAuthenticationUseCase.kt"


# annotations
.annotation runtime LLe/c;
    c = "domain.usecases.ble.auth.BleDeviceAuthenticationUseCase$run$2$1"
    f = "BleDeviceAuthenticationUseCase.kt"
    l = {
        0x29,
        0x37,
        0x42,
        0x47,
        0x4b
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1;->b(Lle/a;LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1<",
            "-TT;>;",
            "LJe/a<",
            "-",
            "Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->e:Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LJe/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->e:Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1;->b(Lle/a;LJe/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
