.class public final Lh4/l;
.super Li4/M;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# instance fields
.field public volatile d:I

.field public final synthetic e:Lh4/k;


# direct methods
.method public constructor <init>(Lh4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/l;->e:Lh4/k;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.wearable.internal.IWearableListener"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lb4/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lh4/l;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    .line 1
    new-instance v0, Lh4/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh4/s;-><init>(Lh4/l;Lcom/google/android/gms/common/data/DataHolder;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", rows="

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "onDataItemChanged"

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lh4/l;->y(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final C(Lcom/google/android/gms/wearable/internal/zzao;)V
    .locals 2

    .line 1
    new-instance v0, Lh4/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh4/x;-><init>(Lh4/l;Lcom/google/android/gms/wearable/internal/zzao;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onConnectedCapabilityChanged"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lh4/l;->y(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D(Lcom/google/android/gms/wearable/internal/zzbf;)V
    .locals 2

    .line 1
    new-instance v0, Lh4/z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh4/z;-><init>(Lh4/l;Lcom/google/android/gms/wearable/internal/zzbf;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onChannelEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lh4/l;->y(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G(Lcom/google/android/gms/wearable/internal/zzgm;)V
    .locals 2

    .line 1
    new-instance v0, Lh4/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh4/v;-><init>(Lh4/l;Lcom/google/android/gms/wearable/internal/zzgm;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPeerDisconnected"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lh4/l;->y(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L(Lcom/google/android/gms/wearable/internal/zzgm;)V
    .locals 2

    .line 1
    new-instance v0, Lh4/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh4/u;-><init>(Lh4/l;Lcom/google/android/gms/wearable/internal/zzgm;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPeerConnected"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lh4/l;->y(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lcom/google/android/gms/wearable/internal/zzfx;)V
    .locals 2

    .line 1
    new-instance v0, Lh4/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh4/t;-><init>(Lh4/l;Lcom/google/android/gms/wearable/internal/zzfx;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onMessageReceived"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lh4/l;->y(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lcom/google/android/gms/wearable/internal/zzi;)V
    .locals 2

    .line 1
    new-instance v0, La2/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La2/b;-><init>(Lh4/l;Lcom/google/android/gms/wearable/internal/zzi;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onEntityUpdate"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lh4/l;->y(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Lh4/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh4/w;-><init>(Lh4/l;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onConnectedNodes"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lh4/l;->y(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Lcom/google/android/gms/wearable/internal/zzfx;Li4/I;)V
    .locals 1

    .line 1
    new-instance v0, Lh4/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lh4/r;-><init>(Lh4/l;Lcom/google/android/gms/wearable/internal/zzfx;Li4/I;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "onRequestReceived"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2, p1}, Lh4/l;->y(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const-string v0, "WearableLS"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lh4/l;->e:Lh4/k;

    .line 11
    .line 12
    iget-object v0, v0, Lh4/k;->a:Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "WearableLS"

    .line 23
    .line 24
    const-string v0, "%s: %s %s"

    .line 25
    .line 26
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget p3, p0, Lh4/l;->d:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne p2, p3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p3, p0, Lh4/l;->e:Lh4/k;

    .line 44
    .line 45
    invoke-static {p3}, Li4/n0;->a(Landroid/content/Context;)Li4/n0;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Li4/n0;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    iget-object p3, p0, Lh4/l;->e:Lh4/k;

    .line 56
    .line 57
    const-string v1, "com.google.android.wearable.app.cn"

    .line 58
    .line 59
    invoke-static {p3, p2, v1}, LL3/i;->b(Landroid/content/Context;ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    iput p2, p0, Lh4/l;->d:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p3, p0, Lh4/l;->e:Lh4/k;

    .line 69
    .line 70
    invoke-static {p3, p2}, LL3/i;->a(Landroid/content/Context;I)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    iput p2, p0, Lh4/l;->d:I

    .line 77
    .line 78
    :goto_0
    iget-object p2, p0, Lh4/l;->e:Lh4/k;

    .line 79
    .line 80
    iget-object p3, p2, Lh4/k;->f:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter p3

    .line 83
    :try_start_0
    iget-object p2, p0, Lh4/l;->e:Lh4/k;

    .line 84
    .line 85
    iget-boolean v1, p2, Lh4/k;->g:Z

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    monitor-exit p3

    .line 90
    return v0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p2, p2, Lh4/k;->b:Lh4/q;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    monitor-exit p3

    .line 99
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p3, "Caller is not GooglePlayServices; caller UID: "

    .line 106
    .line 107
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, "WearableLS"

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return v0
.end method

.method public final z(Lcom/google/android/gms/wearable/internal/zzl;)V
    .locals 2

    .line 1
    new-instance v0, Lh4/y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh4/y;-><init>(Lh4/l;Lcom/google/android/gms/wearable/internal/zzl;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onNotificationReceived"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lh4/l;->y(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
