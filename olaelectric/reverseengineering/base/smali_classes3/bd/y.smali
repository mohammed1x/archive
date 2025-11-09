.class public final Lbd/y;
.super Ljava/lang/Object;
.source "MissedBlePacketDao_Impl.java"

# interfaces
.implements Lbd/v;


# instance fields
.field public final a:Ldata/roomdb/CachedApiDB_Impl;

.field public final b:Lbd/w;

.field public final c:Lbd/x;


# direct methods
.method public constructor <init>(Ldata/roomdb/CachedApiDB_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/y;->a:Ldata/roomdb/CachedApiDB_Impl;

    .line 5
    .line 6
    new-instance v0, Lbd/w;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbd/y;->b:Lbd/w;

    .line 12
    .line 13
    new-instance v0, Lbd/x;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbd/y;->c:Lbd/x;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcd/i;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/y;->a:Ldata/roomdb/CachedApiDB_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lbd/y;->c:Lbd/x;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "entities"

    .line 15
    .line 16
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->a()LE0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcd/i;

    .line 39
    .line 40
    iget v4, v4, Lcd/i;->a:I

    .line 41
    .line 42
    int-to-long v4, v4

    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-interface {v2, v6, v4, v5}, LE0/d;->F(IJ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, LE0/f;->q()I

    .line 48
    .line 49
    .line 50
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    add-int/2addr v3, v4

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :try_start_2
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(LE0/f;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    :try_start_3
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(LE0/f;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :goto_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final b(Lcd/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/y;->a:Ldata/roomdb/CachedApiDB_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lbd/y;->b:Lbd/w;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ly0/d;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 13

    .line 1
    const-string v0, "SELECT * FROM missedBlePacketEntity"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ly0/g;->e(ILjava/lang/String;)Ly0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lbd/y;->a:Ldata/roomdb/CachedApiDB_Impl;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroidx/room/RoomDatabase;->m(LE0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    const-string v3, "uniqueId"

    .line 19
    .line 20
    invoke-static {v1, v3}, LA0/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "packetId"

    .line 25
    .line 26
    invoke-static {v1, v4}, LA0/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "timeStamp"

    .line 31
    .line 32
    invoke-static {v1, v5}, LA0/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v6, "rssi"

    .line 37
    .line 38
    invoke-static {v1, v6}, LA0/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    move-object v9, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :goto_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    move-object v10, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :goto_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    move-object v11, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    :goto_3
    new-instance v12, Lcd/i;

    .line 98
    .line 99
    invoke-direct {v12, v9, v8, v10, v11}, Lcd/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v2

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ly0/g;->h()V

    .line 112
    .line 113
    .line 114
    return-object v7

    .line 115
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ly0/g;->h()V

    .line 119
    .line 120
    .line 121
    throw v2
.end method
