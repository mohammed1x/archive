.class public final LZ3/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements LD3/n;
.implements LZ3/q;


# instance fields
.field public a:LD3/i;

.field public b:Z

.field public final synthetic c:LZ3/h;


# direct methods
.method public constructor <init>(LZ3/h;LD3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ3/g;->c:LZ3/h;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LZ3/g;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, LZ3/g;->a:LD3/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, LZ3/v;

    .line 2
    .line 3
    check-cast p2, Lg4/h;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LZ3/g;->a:LD3/i;

    .line 7
    .line 8
    iget-object v0, v0, LD3/i;->c:LD3/i$a;

    .line 9
    .line 10
    iget-boolean v1, p0, LZ3/g;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, LZ3/g;->a:LD3/i;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, LD3/i;->b:Lc4/b;

    .line 16
    .line 17
    iput-object v3, v2, LD3/i;->c:LD3/i$a;

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lg4/h;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p1, LZ3/v;->B:Lt/i;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_1
    iget-object v4, p1, LZ3/v;->B:Lt/i;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, LZ3/u;

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lg4/h;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v0, v8, LZ3/u;->e:LZ3/q;

    .line 52
    .line 53
    check-cast v0, LZ3/g;

    .line 54
    .line 55
    invoke-virtual {v0}, LZ3/g;->b()LD3/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v3, v0, LD3/i;->b:Lc4/b;

    .line 60
    .line 61
    iput-object v3, v0, LD3/i;->c:LD3/i$a;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    sget-object v0, Lc4/h;->b:Lcom/google/android/gms/common/Feature;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LZ3/v;->E(Lcom/google/android/gms/common/Feature;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, LF3/a;->u()Landroid/os/IInterface;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LZ3/G;

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/gms/internal/location/zzdb;

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v4, v0

    .line 87
    move-object v7, v8

    .line 88
    move-object v8, v1

    .line 89
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/location/zzdb;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    new-instance v3, LZ3/l;

    .line 95
    .line 96
    invoke-direct {v3, v1, p2}, LZ3/l;-><init>(Ljava/lang/Boolean;Lg4/h;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0, v3}, LZ3/G;->E(Lcom/google/android/gms/internal/location/zzdb;LZ3/l;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p1}, LF3/a;->u()Landroid/os/IInterface;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LZ3/G;

    .line 108
    .line 109
    new-instance v10, LZ3/n;

    .line 110
    .line 111
    invoke-direct {v10, p2}, LZ3/n;-><init>(Lg4/h;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lcom/google/android/gms/internal/location/zzdf;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v5, 0x2

    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v4, p2

    .line 122
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p2}, LZ3/G;->k(Lcom/google/android/gms/internal/location/zzdf;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lg4/h;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    monitor-exit v2

    .line 135
    :goto_1
    return-void

    .line 136
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    throw p1
.end method

.method public final declared-synchronized b()LD3/i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LZ3/g;->a:LD3/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
