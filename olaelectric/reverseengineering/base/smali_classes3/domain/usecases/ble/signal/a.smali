.class public abstract Ldomain/usecases/ble/signal/a;
.super Ljava/lang/Object;
.source "CustomGattStatusFlowCheckUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LAd/a;

.field public final b:Lne/a;


# direct methods
.method public constructor <init>(LAd/a;Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldomain/usecases/ble/signal/a;->a:LAd/a;

    .line 10
    .line 11
    iput-object p2, p0, Ldomain/usecases/ble/signal/a;->b:Lne/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lng/f;Ldomain/domainModels/ble/command/BleCommand;LSe/l;LSe/l;)V
    .locals 8

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LFe/r;->a:LFe/r;

    .line 7
    .line 8
    new-instance v7, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1;-><init>(Lng/f;Ldomain/usecases/ble/signal/a;Ldomain/domainModels/ble/command/BleCommand;LSe/l;LSe/l;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$2;->a:Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$2;

    .line 20
    .line 21
    iget-object p3, p0, Ldomain/usecases/ble/signal/a;->a:LAd/a;

    .line 22
    .line 23
    invoke-virtual {p3, p1, v0, v7, p2}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public abstract b(Ldomain/domainModels/ble/command/BleCommand;LJe/a;)Ljava/lang/Object;
.end method
