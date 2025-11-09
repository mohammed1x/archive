.class public final Ldata/roomdb/CachedApiDB_Impl;
.super Ldata/roomdb/CachedApiDB;
.source "CachedApiDB_Impl.java"


# instance fields
.field public volatile A:Lbd/y;

.field public volatile B:Lbd/f0;

.field public volatile C:Lbd/B;

.field public volatile l:Lbd/u;

.field public volatile m:Lbd/i;

.field public volatile n:Lbd/V;

.field public volatile o:Lbd/l;

.field public volatile p:Lbd/r;

.field public volatile q:Lbd/I;

.field public volatile r:Lbd/L;

.field public volatile s:Lbd/E;

.field public volatile t:Lbd/b0;

.field public volatile u:Lbd/O;

.field public volatile v:Lbd/c;

.field public volatile w:Lbd/o;

.field public volatile x:Lbd/Y;

.field public volatile y:Lbd/f;

.field public volatile z:Lbd/S;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldata/roomdb/CachedApiDB;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Lbd/C;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->s:Lbd/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->s:Lbd/E;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->s:Lbd/E;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbd/E;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbd/E;-><init>(Ldata/roomdb/CachedApiDB_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->s:Lbd/E;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->s:Lbd/E;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final B()Lbd/F;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->q:Lbd/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->q:Lbd/I;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->q:Lbd/I;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbd/I;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbd/I;-><init>(Ldata/roomdb/CachedApiDB_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->q:Lbd/I;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->q:Lbd/I;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final C()Lbd/J;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->r:Lbd/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->r:Lbd/L;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->r:Lbd/L;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbd/L;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbd/L;-><init>(Ldata/roomdb/CachedApiDB_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->r:Lbd/L;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->r:Lbd/L;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final D()Lbd/M;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->u:Lbd/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->u:Lbd/O;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->u:Lbd/O;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbd/O;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbd/O;-><init>(Ldata/roomdb/CachedApiDB_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->u:Lbd/O;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->u:Lbd/O;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final E()Lbd/P;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->z:Lbd/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->z:Lbd/S;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->z:Lbd/S;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbd/S;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbd/S;-><init>(Ldata/roomdb/CachedApiDB_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->z:Lbd/S;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->z:Lbd/S;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final F()Lbd/T;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->n:Lbd/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->n:Lbd/V;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->n:Lbd/V;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbd/V;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbd/V;-><init>(Ldata/roomdb/CachedApiDB_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->n:Lbd/V;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->n:Lbd/V;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final G()Lbd/W;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->x:Lbd/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->x:Lbd/Y;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->x:Lbd/Y;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbd/Y;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbd/Y;-><init>(Ldata/roomdb/CachedApiDB_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->x:Lbd/Y;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->x:Lbd/Y;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final H()Lbd/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->t:Lbd/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->t:Lbd/b0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->t:Lbd/b0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbd/b0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbd/b0;-><init>(Ldata/roomdb/CachedApiDB_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->t:Lbd/b0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->t:Lbd/b0;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "VACUUM"

    .line 2
    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->h()LE0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, LE0/c;->N()LE0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    .line 17
    .line 18
    .line 19
    const-string v3, "DELETE FROM `homeConfigData`"

    .line 20
    .line 21
    invoke-interface {v2, v3}, LE0/b;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "DELETE FROM `companionScooterStats`"

    .line 25
    .line 26
    invoke-interface {v2, v3}, LE0/b;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "DELETE FROM `scooterInfo`"

    .line 30
    .line 31
    invoke-interface {v2, v3}, LE0/b;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "DELETE FROM `configMetaData`"

    .line 35
    .line 36
    invoke-interface {v2, v3}, LE0/b;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "DELETE FROM `orderInfoData`"

    .line 40
    .line 41
    invoke-interface {v2, v3}, LE0/b;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "DELETE FROM `profileByIdData`"

    .line 45
    .line 46
    invoke-interface {v2, v3}, LE0/b;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "DELETE FROM `orderByIdData`"

    .line 50
    .line 51
    invoke-interface {v2, v3}, LE0/b;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "DELETE FROM `userByIdData`"

    .line 55
    .line 56
    invoke-interface {v2, v3}, LE0/b;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "DELETE FROM `profileMenuData`"

    .line 60
    .line 61
    invoke-interface {v2, v3}, LE0/b;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "DELETE FROM `achievementsData`"

    .line 65
    .line 66
    invoke-interface {v2, v3}, LE0/b;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "DELETE FROM `configV5Data`"

    .line 70
    .line 71
    invoke-interface {v2, v3}, LE0/b;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "DELETE FROM `scooterSettings`"

    .line 75
    .line 76
    invoke-interface {v2, v3}, LE0/b;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "DELETE FROM `calibration_config`"

    .line 80
    .line 81
    invoke-interface {v2, v3}, LE0/b;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "DELETE FROM `s1XScooterSettingInfo`"

    .line 85
    .line 86
    invoke-interface {v2, v3}, LE0/b;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "DELETE FROM `globalConfigMetaData`"

    .line 90
    .line 91
    invoke-interface {v2, v3}, LE0/b;->m(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "DELETE FROM `missedBlePacketEntity`"

    .line 95
    .line 96
    invoke-interface {v2, v3}, LE0/b;->m(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "DELETE FROM `contactListEntity`"

    .line 100
    .line 101
    invoke-interface {v2, v3}, LE0/b;->m(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "DELETE FROM `notificationCentreSettingEntity`"

    .line 105
    .line 106
    invoke-interface {v2, v3}, LE0/b;->m(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->k()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v1}, LE0/b;->O(Ljava/lang/String;)Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, LE0/b;->f0()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_0

    .line 127
    .line 128
    invoke-interface {v2, v0}, LE0/b;->m(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void

    .line 132
    :catchall_0
    move-exception v3

    .line 133
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->k()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v1}, LE0/b;->O(Ljava/lang/String;)Landroid/database/Cursor;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, LE0/b;->f0()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_1

    .line 148
    .line 149
    invoke-interface {v2, v0}, LE0/b;->m(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    throw v3
.end method

.method public final e()Landroidx/room/d;
    .locals 21

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/d;

    .line 13
    .line 14
    const-string v17, "globalConfigMetaData"

    .line 15
    .line 16
    const-string v18, "missedBlePacketEntity"

    .line 17
    .line 18
    const-string v3, "homeConfigData"

    .line 19
    .line 20
    const-string v4, "companionScooterStats"

    .line 21
    .line 22
    const-string v5, "scooterInfo"

    .line 23
    .line 24
    const-string v6, "configMetaData"

    .line 25
    .line 26
    const-string v7, "orderInfoData"

    .line 27
    .line 28
    const-string v8, "profileByIdData"

    .line 29
    .line 30
    const-string v9, "orderByIdData"

    .line 31
    .line 32
    const-string v10, "userByIdData"

    .line 33
    .line 34
    const-string v11, "profileMenuData"

    .line 35
    .line 36
    const-string v12, "achievementsData"

    .line 37
    .line 38
    const-string v13, "configV5Data"

    .line 39
    .line 40
    const-string v14, "scooterSettings"

    .line 41
    .line 42
    const-string v15, "calibration_config"

    .line 43
    .line 44
    const-string v16, "s1XScooterSettingInfo"

    .line 45
    .line 46
    const-string v19, "contactListEntity"

    .line 47
    .line 48
    const-string v20, "notificationCentreSettingEntity"

    .line 49
    .line 50
    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object/from16 v4, p0

    .line 55
    .line 56
    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/room/d;-><init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final f(Landroidx/room/b;)LE0/c;
    .locals 7

    .line 1
    new-instance v3, Landroidx/room/g;

    .line 2
    .line 3
    new-instance v0, Ldata/roomdb/CachedApiDB_Impl$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ldata/roomdb/CachedApiDB_Impl$a;-><init>(Ldata/roomdb/CachedApiDB_Impl;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "c79333ad0a47d47c944b449ec9b1dda0"

    .line 9
    .line 10
    const-string v2, "ebb466575662d0e3e81746fa0cb17b19"

    .line 11
    .line 12
    invoke-direct {v3, p1, v0, v1, v2}, Landroidx/room/g;-><init>(Landroidx/room/b;Landroidx/room/g$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Landroidx/room/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "context"

    .line 18
    .line 19
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, LE0/c$b;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v2, p1, Landroidx/room/b;->b:Ljava/lang/String;

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, LE0/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;LE0/c$a;ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Landroidx/room/b;->c:LE0/c$c;

    .line 33
    .line 34
    invoke-interface {p1, v6}, LE0/c$c;->a(LE0/c$b;)LE0/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final g(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Lz0/a;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lbd/s;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lbd/g;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Lbd/T;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lbd/j;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, Lbd/p;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, Lbd/F;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-class v2, Lbd/J;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-class v2, Lbd/C;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-class v2, Lbd/Z;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-class v2, Lbd/M;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-class v2, Lbd/a;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-class v2, Lbd/m;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-class v2, Lbd/W;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-class v2, Lbd/d;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-class v2, Lbd/P;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-class v2, Lbd/v;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-class v2, Lbd/c0;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-class v2, Lbd/z;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public final q()Lbd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->v:Lbd/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->v:Lbd/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->v:Lbd/c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbd/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbd/c;-><init>(Ldata/roomdb/CachedApiDB_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->v:Lbd/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->v:Lbd/c;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final r()Lbd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->y:Lbd/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->y:Lbd/f;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->y:Lbd/f;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbd/f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbd/f;-><init>(Ldata/roomdb/CachedApiDB_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->y:Lbd/f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->y:Lbd/f;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final s()Lbd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->m:Lbd/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->m:Lbd/i;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->m:Lbd/i;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbd/i;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbd/i;-><init>(Ldata/roomdb/CachedApiDB_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->m:Lbd/i;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->m:Lbd/i;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final t()Lbd/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->o:Lbd/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->o:Lbd/l;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->o:Lbd/l;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbd/l;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbd/l;-><init>(Ldata/roomdb/CachedApiDB_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->o:Lbd/l;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->o:Lbd/l;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final u()Lbd/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->w:Lbd/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->w:Lbd/o;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->w:Lbd/o;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbd/o;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbd/o;-><init>(Ldata/roomdb/CachedApiDB_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->w:Lbd/o;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->w:Lbd/o;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final v()Lbd/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->B:Lbd/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->B:Lbd/f0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->B:Lbd/f0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbd/f0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbd/f0;-><init>(Ldata/roomdb/CachedApiDB_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->B:Lbd/f0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->B:Lbd/f0;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final w()Lbd/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->p:Lbd/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->p:Lbd/r;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->p:Lbd/r;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbd/r;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbd/r;-><init>(Ldata/roomdb/CachedApiDB_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->p:Lbd/r;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->p:Lbd/r;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final x()Lbd/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->l:Lbd/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->l:Lbd/u;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->l:Lbd/u;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbd/u;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbd/u;-><init>(Ldata/roomdb/CachedApiDB_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->l:Lbd/u;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->l:Lbd/u;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final y()Lbd/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->A:Lbd/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->A:Lbd/y;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->A:Lbd/y;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbd/y;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbd/y;-><init>(Ldata/roomdb/CachedApiDB_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->A:Lbd/y;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->A:Lbd/y;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final z()Lbd/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->C:Lbd/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->C:Lbd/B;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->C:Lbd/B;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbd/B;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbd/B;-><init>(Ldata/roomdb/CachedApiDB_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->C:Lbd/B;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl;->C:Lbd/B;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
