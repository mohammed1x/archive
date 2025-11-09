.class final Ldomain/usecases/ble/connection/BleRetryUseCase$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleRetryUseCase.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "domain.usecases.ble.connection.BleRetryUseCase$run$2"
    f = "BleRetryUseCase.kt"
    l = {
        0x24,
        0x24
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Llg/e<",
        "-",
        "Lle/a<",
        "+",
        "Ldomain/domainModels/ble/IBleFailure;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Llg/e;",
        "Lle/a;",
        "Ldomain/domainModels/ble/IBleFailure;",
        "",
        "LFe/r;",
        "<anonymous>",
        "(Llg/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldomain/usecases/ble/connection/a;

.field public final synthetic d:Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;


# direct methods
.method public constructor <init>(Ldomain/usecases/ble/connection/a;Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/usecases/ble/connection/a;",
            "Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;",
            "LJe/a<",
            "-",
            "Ldomain/usecases/ble/connection/BleRetryUseCase$run$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2;->c:Ldomain/usecases/ble/connection/a;

    .line 2
    .line 3
    iput-object p2, p0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2;->d:Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2;->c:Ldomain/usecases/ble/connection/a;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2;->d:Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2;-><init>(Ldomain/usecases/ble/connection/a;Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llg/e;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2;->c:Ldomain/usecases/ble/connection/a;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Llg/e;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Llg/e;

    .line 42
    .line 43
    iget-object p1, v2, Ldomain/usecases/ble/connection/a;->b:Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;

    .line 44
    .line 45
    iput-object v1, p0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput v4, p0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2;->a:I

    .line 48
    .line 49
    iget-object v4, p0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2;->d:Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;

    .line 50
    .line 51
    invoke-virtual {p1, v4, p0}, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;->f(Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;LJe/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Llg/d;

    .line 59
    .line 60
    new-instance v4, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1;

    .line 61
    .line 62
    invoke-direct {v4, v2, v1}, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2$1;-><init>(Ldomain/usecases/ble/connection/a;Llg/e;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Ldomain/usecases/ble/connection/BleRetryUseCase$run$2;->a:I

    .line 69
    .line 70
    invoke-interface {p1, v4, p0}, Llg/d;->b(Llg/e;LJe/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 78
    .line 79
    return-object p1
.end method
