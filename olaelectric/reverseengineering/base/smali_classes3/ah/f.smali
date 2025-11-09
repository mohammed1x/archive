.class public final Lah/f;
.super Ljava/lang/Object;
.source "CycledLeScannerForJellyBeanMr2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothAdapter;

.field public final synthetic b:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah/f;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lah/f;->b:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lah/f;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lah/f;->b:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "CycledLeScannerForJellyBeanMr2"

    .line 14
    .line 15
    const-string v3, "Internal Android exception in stopLeScan()"

    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, LXg/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
