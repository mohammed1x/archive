.class final Lservice/ble/BleService$initObservers$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BleService.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/ble/ConnectionStatus;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/ble/ConnectionStatus;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/ble/ConnectionStatus;)V",
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
.field public final synthetic a:Lservice/ble/BleService;


# direct methods
.method public constructor <init>(Lservice/ble/BleService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lservice/ble/BleService$initObservers$1$1;->a:Lservice/ble/BleService;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ldomain/domainModels/ble/ConnectionStatus;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lservice/ble/BleService$initObservers$1$1;->a:Lservice/ble/BleService;

    .line 13
    .line 14
    invoke-virtual {v0}, Lservice/ble/BleService;->E()Lne/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lservice/ble/BleService;->C:Lkotlin/jvm/internal/Lambda;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v4, "updateConfigurationOnConnection2"

    .line 24
    .line 25
    const-string v5, "BleService -> ERROR  DALIVE FAILED "

    .line 26
    .line 27
    invoke-interface {v1, v4, v5, v3}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, v2}, Lviewmodels/ble/connection/ConnectionStateManager;->j(Ldomain/domainModels/ble/ConnectionStatus;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 38
    .line 39
    return-object p1
.end method
