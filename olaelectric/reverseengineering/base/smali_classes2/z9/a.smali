.class public final Lz9/a;
.super Ljava/lang/Object;
.source "BluetoothStatusManager.kt"


# instance fields
.field public final a:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lz9/a;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 9
    .line 10
    return-void
.end method
