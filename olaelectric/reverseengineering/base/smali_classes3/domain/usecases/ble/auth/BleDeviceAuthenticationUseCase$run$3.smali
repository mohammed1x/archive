.class final Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleDeviceAuthenticationUseCase.kt"

# interfaces
.implements LSe/q;


# annotations
.annotation runtime LLe/c;
    c = "domain.usecases.ble.auth.BleDeviceAuthenticationUseCase$run$3"
    f = "BleDeviceAuthenticationUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;->f(Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/q<",
        "Llg/e<",
        "-",
        "Lle/a<",
        "+",
        "Ldomain/domainModels/ble/IBleFailure;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Llg/e;",
        "Lle/a;",
        "Ldomain/domainModels/ble/IBleFailure;",
        "",
        "",
        "cause",
        "LFe/r;",
        "<anonymous>",
        "(Llg/e;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;


# direct methods
.method public constructor <init>(Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;",
            "LJe/a<",
            "-",
            "Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$3;->a:Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llg/e;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, LJe/a;

    .line 6
    .line 7
    new-instance p1, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$3;

    .line 8
    .line 9
    iget-object p2, p0, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$3;->a:Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$3;-><init>(Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;LJe/a;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, LFe/r;->a:LFe/r;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$3;->a:Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;

    .line 7
    .line 8
    iget-object p1, p1, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;->d:Lne/a;

    .line 9
    .line 10
    sget-object p1, LFe/r;->a:LFe/r;

    .line 11
    .line 12
    return-object p1
.end method
