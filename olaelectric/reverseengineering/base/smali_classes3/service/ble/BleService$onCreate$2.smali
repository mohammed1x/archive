.class final Lservice/ble/BleService$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BleService.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lservice/ble/BleService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/Pair<",
        "+",
        "Ldomain/domainModels/ble/ConnectionStatus;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Ldomain/domainModels/ble/ConnectionStatus;",
        "",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "LFe/r;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
    iput-object p1, p0, Lservice/ble/BleService$onCreate$2;->a:Lservice/ble/BleService;

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
    .locals 7

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldomain/domainModels/ble/ConnectionStatus;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lservice/ble/BleService$onCreate$2;->a:Lservice/ble/BleService;

    .line 16
    .line 17
    invoke-virtual {v1}, Lservice/ble/BleService;->E()Lne/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lservice/ble/BleService;->C:Lkotlin/jvm/internal/Lambda;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v5, "BleService -> retryLiveData"

    .line 27
    .line 28
    const-string v6, "onCreate"

    .line 29
    .line 30
    invoke-interface {v2, v6, v5, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    instance-of v2, v0, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lservice/ble/BleService;->E()Lne/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "BleService -> Reconnect at pairing"

    .line 42
    .line 43
    new-array v5, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v2, v6, v4, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;

    .line 49
    .line 50
    invoke-virtual {v0}, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lservice/ble/BleService;->E()Lne/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "BleService -> Reconnecting with device "

    .line 65
    .line 66
    invoke-static {v5, v4}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v2, v6, v4, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;

    .line 80
    .line 81
    invoke-direct {v3, v0, p1}, Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;-><init>(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lviewmodels/ble/connection/ConnectionStateManager;->e(Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LFe/r;->a:LFe/r;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p1, 0x0

    .line 91
    :goto_0
    if-nez p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Lservice/ble/BleService;->E()Lne/a;

    .line 94
    .line 95
    .line 96
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 97
    .line 98
    return-object p1
.end method
