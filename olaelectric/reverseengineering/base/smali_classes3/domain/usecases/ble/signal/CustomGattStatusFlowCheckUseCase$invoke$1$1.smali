.class final Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomGattStatusFlowCheckUseCase.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "domain.usecases.ble.signal.CustomGattStatusFlowCheckUseCase$invoke$1$1"
    f = "CustomGattStatusFlowCheckUseCase.kt"
    l = {
        0x29,
        0x2a
    }
    m = "invokeSuspend"
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lng/f;

.field public final synthetic d:Ldomain/usecases/ble/signal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldomain/usecases/ble/signal/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldomain/domainModels/ble/command/BleCommand;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/lang/Object;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LSe/l;
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
.method public constructor <init>(Lng/f;Ldomain/usecases/ble/signal/a;Ldomain/domainModels/ble/command/BleCommand;Ljava/lang/Object;LSe/l;LSe/l;LJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->c:Lng/f;

    .line 2
    .line 3
    iput-object p2, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->d:Ldomain/usecases/ble/signal/a;

    .line 4
    .line 5
    iput-object p3, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->e:Ldomain/domainModels/ble/command/BleCommand;

    .line 6
    .line 7
    iput-object p4, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->g:LSe/l;

    .line 10
    .line 11
    iput-object p6, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->h:LSe/l;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 9
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
    new-instance v8, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;

    .line 2
    .line 3
    iget-object v5, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->g:LSe/l;

    .line 4
    .line 5
    iget-object v6, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->h:LSe/l;

    .line 6
    .line 7
    iget-object v3, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->e:Ldomain/domainModels/ble/command/BleCommand;

    .line 8
    .line 9
    iget-object v4, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->c:Lng/f;

    .line 12
    .line 13
    iget-object v2, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->d:Ldomain/usecases/ble/signal/a;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;-><init>(Lng/f;Ldomain/usecases/ble/signal/a;Ldomain/domainModels/ble/command/BleCommand;Ljava/lang/Object;LSe/l;LSe/l;LJe/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
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
    invoke-virtual {p0, p1, p2}, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->a:I

    .line 4
    .line 5
    iget-object v5, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->e:Ldomain/domainModels/ble/command/BleCommand;

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v9, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lig/u;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lig/u;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lig/u;

    .line 46
    .line 47
    new-instance p1, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$job$1;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iget-object v4, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->d:Ldomain/usecases/ble/signal/a;

    .line 51
    .line 52
    invoke-direct {p1, v4, v5, v3}, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$job$1;-><init>(Ldomain/usecases/ble/signal/a;Ldomain/domainModels/ble/command/BleCommand;LJe/a;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->c:Lng/f;

    .line 56
    .line 57
    invoke-static {v3, p1}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object v1, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->a:I

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_0
    new-instance p1, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1;

    .line 73
    .line 74
    iget-object v7, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->h:LSe/l;

    .line 75
    .line 76
    iget-object v6, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->g:LSe/l;

    .line 77
    .line 78
    iget-object v3, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->d:Ldomain/usecases/ble/signal/a;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v2, p1

    .line 84
    invoke-direct/range {v2 .. v8}, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1;-><init>(Ljava/lang/Object;Ldomain/usecases/ble/signal/a;Ldomain/domainModels/ble/command/BleCommand;LSe/l;LSe/l;LJe/a;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput v9, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;->a:I

    .line 90
    .line 91
    const-wide/16 v1, 0x1388

    .line 92
    .line 93
    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/p;->b(JLSe/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    :goto_1
    check-cast p1, LFe/r;

    .line 101
    .line 102
    sget-object p1, LFe/r;->a:LFe/r;

    .line 103
    .line 104
    return-object p1
.end method
