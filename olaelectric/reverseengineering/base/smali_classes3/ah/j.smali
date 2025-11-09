.class public final Lah/j;
.super Ljava/lang/Object;
.source "CycledLeScannerForLollipop.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/bluetooth/le/BluetoothLeScanner;

.field public final synthetic b:Landroid/bluetooth/le/ScanCallback;


# direct methods
.method public constructor <init>(Landroid/bluetooth/le/BluetoothLeScanner;Landroid/bluetooth/le/ScanCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah/j;->a:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 5
    .line 6
    iput-object p2, p0, Lah/j;->b:Landroid/bluetooth/le/ScanCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "CycledLeScannerForLollipop"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "Stopping LE scan on scan handler"

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v2, v3}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lah/j;->a:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 12
    .line 13
    iget-object v3, p0, Lah/j;->b:Landroid/bluetooth/le/ScanCallback;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v2

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    const-string v2, "Cannot stop scan.  Security Exception"

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v2, v1}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    const-string v3, "Cannot stop scan. Unexpected NPE."

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v0, v3, v1}, LXg/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_2
    const-string v2, "Cannot stop scan. Bluetooth may be turned off."

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
.end method
