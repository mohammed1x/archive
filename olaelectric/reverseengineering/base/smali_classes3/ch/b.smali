.class public final Lch/b;
.super Landroid/bluetooth/le/ScanCallback;
.source "BluetoothMedic.java"


# instance fields
.field public final synthetic a:Landroid/bluetooth/le/BluetoothLeScanner;

.field public final synthetic b:Lch/d;


# direct methods
.method public constructor <init>(Lch/d;Landroid/bluetooth/le/BluetoothLeScanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/b;->b:Lch/d;

    .line 2
    .line 3
    iput-object p2, p0, Lch/b;->a:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScanFailed(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "Sending onScanFailed event"

    .line 8
    .line 9
    const-string v3, "d"

    .line 10
    .line 11
    invoke-static {v3, v2, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lch/b;->b:Lch/d;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    const-string p1, "Scan test failed in a way we consider a failure"

    .line 20
    .line 21
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, p1, v2}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-array p1, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "congtext is unexpectedly null"

    .line 29
    .line 30
    invoke-static {v3, v0, p1}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object p1, v1, Lch/d;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "Scan test failed in a way we do not consider a failure"

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, p1, v0}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object p1, v1, Lch/d;->c:Ljava/lang/Boolean;

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 1
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
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object p2, p0, Lch/b;->b:Lch/d;

    .line 7
    .line 8
    iput-object p1, p2, Lch/d;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string p2, "d"

    .line 14
    .line 15
    const-string v0, "Scan test succeeded"

    .line 16
    .line 17
    invoke-static {p2, v0, p1}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lch/b;->a:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void
.end method
