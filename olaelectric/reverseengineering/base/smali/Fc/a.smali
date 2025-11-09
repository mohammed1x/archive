.class public final LFc/a;
.super Landroid/bluetooth/le/ScanCallback;
.source "ScannerCallback.kt"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lne/a;

.field public b:Lkg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg/j<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "+",
            "Ldomain/domainModels/ble/IBleResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LFc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LFc/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LFc/a;->a:Lne/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onScanFailed(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LFc/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " -> onScanFailed "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, LFc/a;->a:Lne/a;

    .line 30
    .line 31
    const-string v2, "onScanFailed"

    .line 32
    .line 33
    invoke-interface {v1, v2, p1, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    iget-object v1, p0, LFc/a;->b:Lkg/j;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v3, LFc/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, " -> onScanResult deviceAddress= "

    .line 41
    .line 42
    const-string v5, " name= "

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v0, v5}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " scope = "

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, LFc/a;->a:Lne/a;

    .line 66
    .line 67
    const-string v2, "onScanResult"

    .line 68
    .line 69
    invoke-interface {v1, v2, p1, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LFc/a;->b:Lkg/j;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance v0, Lle/a$b;

    .line 77
    .line 78
    new-instance v1, Ldomain/domainModels/ble/BleScanResult$SuccessScanResult;

    .line 79
    .line 80
    invoke-direct {v1, p2}, Ldomain/domainModels/ble/BleScanResult$SuccessScanResult;-><init>(Landroid/bluetooth/le/ScanResult;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lcommon/ble/BleExtensionsKt;->e(Lkg/j;Lle/a;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
