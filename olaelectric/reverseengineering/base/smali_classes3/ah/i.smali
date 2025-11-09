.class public final Lah/i;
.super Ljava/lang/Object;
.source "CycledLeScannerForLollipop.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/bluetooth/le/BluetoothLeScanner;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/bluetooth/le/ScanSettings;

.field public final synthetic d:Landroid/bluetooth/le/ScanCallback;


# direct methods
.method public constructor <init>(Landroid/bluetooth/le/BluetoothLeScanner;Ljava/util/ArrayList;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah/i;->a:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 5
    .line 6
    iput-object p2, p0, Lah/i;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lah/i;->c:Landroid/bluetooth/le/ScanSettings;

    .line 9
    .line 10
    iput-object p4, p0, Lah/i;->d:Landroid/bluetooth/le/ScanCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "CycledLeScannerForLollipop"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lah/i;->a:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 5
    .line 6
    iget-object v3, p0, Lah/i;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v4, p0, Lah/i;->c:Landroid/bluetooth/le/ScanSettings;

    .line 9
    .line 10
    iget-object v5, p0, Lah/i;->d:Landroid/bluetooth/le/ScanCallback;

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4, v5}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v2

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Cannot start scan.  Security Exception: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v2, v1}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    const-string v3, "Cannot start scan. Unexpected NPE."

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v0, v3, v1}, LXg/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_2
    const-string v2, "Cannot start scan. Bluetooth may be turned off."

    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method
