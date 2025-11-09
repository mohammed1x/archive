.class final Lcore/repo/ble/scanner/ScannerRepoImpl$startScanningForName$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScannerRepoImpl.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/ble/scanner/ScannerRepoImpl$startScanningForName$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lcore/repo/ble/scanner/a;


# direct methods
.method public constructor <init>(Lcore/repo/ble/scanner/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanningForName$2$2;->a:Lcore/repo/ble/scanner/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanningForName$2$2;->a:Lcore/repo/ble/scanner/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcore/repo/ble/scanner/a;->e:Lne/a;

    .line 4
    .line 5
    sget-object v2, Lcore/repo/ble/scanner/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, " -> close"

    .line 8
    .line 9
    invoke-static {v2, v3}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v4, "startScanningForName"

    .line 17
    .line 18
    invoke-interface {v1, v4, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcore/repo/ble/scanner/a;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcore/repo/ble/scanner/a;->b:LFc/a;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, LFe/r;->a:LFe/r;

    .line 35
    .line 36
    return-object v0
.end method
