.class final Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomGattStatusFlowCheckUseCase.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "domain.usecases.ble.signal.CustomGattStatusFlowCheckUseCase$invoke$1$1$1"
    f = "CustomGattStatusFlowCheckUseCase.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000 \u0000\"\u0006\u0008\u0001\u0010\u0001 \u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Params",
        "Type",
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
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

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldomain/usecases/ble/signal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldomain/usecases/ble/signal/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldomain/domainModels/ble/command/BleCommand;

.field public final synthetic e:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/lang/Object;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Lme/a;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldomain/usecases/ble/signal/a;Ldomain/domainModels/ble/command/BleCommand;LSe/l;LSe/l;LJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1;->c:Ldomain/usecases/ble/signal/a;

    .line 4
    .line 5
    iput-object p3, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1;->d:Ldomain/domainModels/ble/command/BleCommand;

    .line 6
    .line 7
    iput-object p4, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1;->e:LSe/l;

    .line 8
    .line 9
    iput-object p5, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1;->f:LSe/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 7
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
    new-instance p1, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1;

    .line 2
    .line 3
    iget-object v4, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1;->e:LSe/l;

    .line 4
    .line 5
    iget-object v5, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1;->f:LSe/l;

    .line 6
    .line 7
    iget-object v3, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1;->d:Ldomain/domainModels/ble/command/BleCommand;

    .line 8
    .line 9
    iget-object v1, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1;->c:Ldomain/usecases/ble/signal/a;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1;-><init>(Ljava/lang/Object;Ldomain/usecases/ble/signal/a;Ldomain/domainModels/ble/command/BleCommand;LSe/l;LSe/l;LJe/a;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v1, p1, Llg/d;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<kotlin.Pair<domain.domainModels.ble.connection.ISignal, kotlin.Boolean>>"

    .line 32
    .line 33
    invoke-static {p1, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Llg/d;

    .line 37
    .line 38
    new-instance v1, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1$a;

    .line 39
    .line 40
    iget-object v3, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1;->e:LSe/l;

    .line 41
    .line 42
    iget-object v4, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1;->f:LSe/l;

    .line 43
    .line 44
    iget-object v5, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1;->d:Ldomain/domainModels/ble/command/BleCommand;

    .line 45
    .line 46
    iget-object v6, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1;->c:Ldomain/usecases/ble/signal/a;

    .line 47
    .line 48
    invoke-direct {v1, v6, v5, v3, v4}, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1$a;-><init>(Ldomain/usecases/ble/signal/a;Ldomain/domainModels/ble/command/BleCommand;LSe/l;LSe/l;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1;->a:I

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, Llg/d;->b(Llg/e;LJe/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 61
    .line 62
    return-object p1
.end method
