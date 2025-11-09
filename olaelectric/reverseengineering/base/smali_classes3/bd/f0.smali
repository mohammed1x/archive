.class public final Lbd/f0;
.super Ljava/lang/Object;
.source "WhatsAppNotificationContactsDao_Impl.java"

# interfaces
.implements Lbd/c0;


# instance fields
.field public final a:Ldata/roomdb/CachedApiDB_Impl;

.field public final b:Lbd/d0;

.field public final c:Lbd/e0;


# direct methods
.method public constructor <init>(Ldata/roomdb/CachedApiDB_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/f0;->a:Ldata/roomdb/CachedApiDB_Impl;

    .line 5
    .line 6
    new-instance v0, Lbd/d0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbd/d0;-><init>(Lbd/f0;Ldata/roomdb/CachedApiDB_Impl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbd/f0;->b:Lbd/d0;

    .line 12
    .line 13
    new-instance v0, Lbd/e0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbd/f0;->c:Lbd/e0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lbd/f0;->a:Ldata/roomdb/CachedApiDB_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbd/f0;->c:Lbd/e0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->a()LE0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3}, LE0/d;->b0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p1}, LE0/d;->n(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2}, LE0/f;->q()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(LE0/f;)V

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(LE0/f;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final b(Lcd/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/f0;->a:Ldata/roomdb/CachedApiDB_Impl;

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
    iget-object v1, p0, Lbd/f0;->b:Lbd/d0;

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
    .locals 15

    .line 1
    const-string v0, "SELECT * FROM contactListEntity"

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
    iget-object v2, p0, Lbd/f0;->a:Ldata/roomdb/CachedApiDB_Impl;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v2, v0, v3}, Landroidx/room/RoomDatabase;->m(LE0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    const-string v5, "contactName"

    .line 22
    .line 23
    invoke-static {v4, v5}, LA0/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v6, "lastSyncTimeStamp"

    .line 28
    .line 29
    invoke-static {v4, v6}, LA0/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-string v7, "idType"

    .line 34
    .line 35
    invoke-static {v4, v7}, LA0/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_5

    .line 53
    .line 54
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    move-object v9, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :goto_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v12, :cond_1

    .line 75
    .line 76
    move-object v12, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const/4 v13, -0x1

    .line 79
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    sparse-switch v14, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :sswitch_0
    const-string v14, "ORDER_ID"

    .line 88
    .line 89
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-nez v14, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v13, 0x2

    .line 97
    goto :goto_2

    .line 98
    :sswitch_1
    const-string v14, "UNDEFINED"

    .line 99
    .line 100
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-nez v14, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v13, 0x1

    .line 108
    goto :goto_2

    .line 109
    :sswitch_2
    const-string v14, "UDA_UUID"

    .line 110
    .line 111
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-nez v14, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v13, v1

    .line 119
    :goto_2
    packed-switch v13, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v3, "Can\'t convert value to enum, unknown value: "

    .line 125
    .line 126
    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :pswitch_0
    sget-object v12, Ldata/roomdb/models/IdType;->ORDER_ID:Ldata/roomdb/models/IdType;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_1
    sget-object v12, Ldata/roomdb/models/IdType;->UNDEFINED:Ldata/roomdb/models/IdType;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_2
    sget-object v12, Ldata/roomdb/models/IdType;->UDA_UUID:Ldata/roomdb/models/IdType;

    .line 141
    .line 142
    :goto_3
    new-instance v13, Lcd/f;

    .line 143
    .line 144
    invoke-direct {v13, v9, v10, v11, v12}, Lcd/f;-><init>(Ljava/lang/String;JLdata/roomdb/models/IdType;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v1

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ly0/g;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 163
    .line 164
    .line 165
    return-object v8

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_5

    .line 168
    :goto_4
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ly0/g;->h()V

    .line 172
    .line 173
    .line 174
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    :goto_5
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0xc6b7b8 -> :sswitch_2
        0x68377130 -> :sswitch_1
        0x783867cc -> :sswitch_0
    .end sparse-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
