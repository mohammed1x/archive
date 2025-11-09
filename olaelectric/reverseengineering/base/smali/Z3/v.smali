.class public final LZ3/v;
.super LF3/c;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field public final A:Lt/i;

.field public final B:Lt/i;

.field public final C:Lt/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LF3/b;LC3/d$a;LC3/d$b;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LF3/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILF3/b;LD3/d;LD3/k;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lt/i;

    .line 13
    .line 14
    invoke-direct {p1}, Lt/i;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LZ3/v;->A:Lt/i;

    .line 18
    .line 19
    new-instance p1, Lt/i;

    .line 20
    .line 21
    invoke-direct {p1}, Lt/i;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LZ3/v;->B:Lt/i;

    .line 25
    .line 26
    new-instance p1, Lt/i;

    .line 27
    .line 28
    invoke-direct {p1}, Lt/i;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LZ3/v;->C:Lt/i;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/common/Feature;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LF3/a;->l()[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    iget-object v5, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v4, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-nez v4, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->k0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->k0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-ltz p1, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_4
    return v1
.end method

.method public final j()I
    .locals 1

    .line 1
    const v0, 0xb2c988

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, LZ3/G;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, LZ3/G;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, LZ3/F;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, LZ3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final s()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lc4/h;->c:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ3/v;->A:Lt/i;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LZ3/v;->A:Lt/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lt/i;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    iget-object v1, p0, LZ3/v;->B:Lt/i;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_1
    iget-object v0, p0, LZ3/v;->B:Lt/i;

    .line 17
    .line 18
    invoke-virtual {v0}, Lt/i;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object v0, p0, LZ3/v;->C:Lt/i;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_2
    iget-object v1, p0, LZ3/v;->C:Lt/i;

    .line 26
    .line 27
    invoke-virtual {v1}, Lt/i;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw v0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    throw v1
.end method
