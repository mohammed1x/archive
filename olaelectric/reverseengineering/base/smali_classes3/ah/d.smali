.class public final Lah/d;
.super Lah/a;
.source "CycledLeScannerForJellyBeanMr2.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public y:Lah/g;


# virtual methods
.method public final c()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lah/a;->d:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_2

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "CycledLeScannerForJellyBeanMr2"

    .line 23
    .line 24
    const-string v4, "Waiting to start next Bluetooth scan for another %s milliseconds"

    .line 25
    .line 26
    invoke-static {v3, v4, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lah/a;->u:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lah/a;->m()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lah/a;->q:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v3, Lah/d$a;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lah/d$a;-><init>(Lah/d;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v4, 0x3e8

    .line 44
    .line 45
    cmp-long v6, v0, v4

    .line 46
    .line 47
    if-lez v6, :cond_1

    .line 48
    .line 49
    move-wide v0, v4

    .line 50
    :cond_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lah/a;->g()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lah/d;->y:Lah/g;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lah/g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lah/g;-><init>(Lah/d;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lah/d;->y:Lah/g;

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lah/d;->y:Lah/g;

    .line 20
    .line 21
    iget-object v2, p0, Lah/a;->r:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lah/f;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lah/f;-><init>(Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lah/a;->i:Z

    .line 37
    .line 38
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lah/a;->g()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lah/d;->y:Lah/g;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lah/g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lah/g;-><init>(Lah/d;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lah/d;->y:Lah/g;

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lah/d;->y:Lah/g;

    .line 20
    .line 21
    iget-object v2, p0, Lah/a;->r:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lah/e;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lah/e;-><init>(Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lah/a;->g()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lah/d;->y:Lah/g;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lah/g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lah/g;-><init>(Lah/d;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lah/d;->y:Lah/g;

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lah/d;->y:Lah/g;

    .line 20
    .line 21
    iget-object v2, p0, Lah/a;->r:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lah/f;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lah/f;-><init>(Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
