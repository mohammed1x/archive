.class final Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomGattStatusFlowCheckUseCase.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Object;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0006\u0008\u0000\u0010\u0000 \u0000\"\u0006\u0008\u0001\u0010\u0001 \u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Params",
        "Type",
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lng/f;

.field public final synthetic b:Ldomain/usecases/ble/signal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldomain/usecases/ble/signal/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldomain/domainModels/ble/command/BleCommand;

.field public final synthetic d:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/lang/Object;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LSe/l;
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
.method public constructor <init>(Lng/f;Ldomain/usecases/ble/signal/a;Ldomain/domainModels/ble/command/BleCommand;LSe/l;LSe/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1;->a:Lng/f;

    .line 2
    .line 3
    iput-object p2, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1;->b:Ldomain/usecases/ble/signal/a;

    .line 4
    .line 5
    iput-object p3, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1;->c:Ldomain/domainModels/ble/command/BleCommand;

    .line 6
    .line 7
    iput-object p4, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1;->d:LSe/l;

    .line 8
    .line 9
    iput-object p5, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1;->e:LSe/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 7
    .line 8
    new-instance v9, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;

    .line 9
    .line 10
    iget-object v4, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1;->c:Ldomain/domainModels/ble/command/BleCommand;

    .line 11
    .line 12
    iget-object v6, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1;->d:LSe/l;

    .line 13
    .line 14
    iget-object v7, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1;->e:LSe/l;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v10, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1;->a:Lng/f;

    .line 18
    .line 19
    iget-object v3, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1;->b:Ldomain/usecases/ble/signal/a;

    .line 20
    .line 21
    move-object v1, v9

    .line 22
    move-object v2, v10

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v8}, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1;-><init>(Lng/f;Ldomain/usecases/ble/signal/a;Ldomain/domainModels/ble/command/BleCommand;Ljava/lang/Object;LSe/l;LSe/l;LJe/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v10, v0, p1, v9, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 30
    .line 31
    .line 32
    sget-object p1, LFe/r;->a:LFe/r;

    .line 33
    .line 34
    return-object p1
.end method
