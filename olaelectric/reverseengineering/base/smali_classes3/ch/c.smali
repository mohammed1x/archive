.class public final Lch/c;
.super Landroid/bluetooth/le/AdvertiseCallback;
.source "BluetoothMedic.java"


# instance fields
.field public final synthetic a:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field public final synthetic b:Lch/d;


# direct methods
.method public constructor <init>(Lch/d;Landroid/bluetooth/le/BluetoothLeAdvertiser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/c;->b:Lch/d;

    .line 2
    .line 3
    iput-object p2, p0, Lch/c;->a:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/bluetooth/le/AdvertiseCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStartFailure(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartFailure(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "Sending onStartFailure event"

    .line 8
    .line 9
    const-string v3, "d"

    .line 10
    .line 11
    invoke-static {v3, v2, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lch/c;->b:Lch/d;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p1, v1, Lch/d;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string p1, "Transmitter test failed in a way we consider a test failure"

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3, p1, v0}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object p1, v1, Lch/d;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    const-string p1, "Transmitter test failed, but not in a way we consider a test failure"

    .line 36
    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v3, p1, v0}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "d"

    .line 8
    .line 9
    const-string v1, "Transmitter test succeeded"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lch/c;->a:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, p0, Lch/c;->b:Lch/d;

    .line 22
    .line 23
    iput-object p1, v0, Lch/d;->b:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-void
.end method
