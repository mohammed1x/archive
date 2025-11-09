.class public final Lbd/l;
.super Ljava/lang/Object;
.source "ConfigMetaDataDao_Impl.java"

# interfaces
.implements Lbd/j;


# instance fields
.field public final a:Ldata/roomdb/CachedApiDB_Impl;

.field public final b:Lbd/k;


# direct methods
.method public constructor <init>(Ldata/roomdb/CachedApiDB_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/l;->a:Ldata/roomdb/CachedApiDB_Impl;

    .line 5
    .line 6
    new-instance v0, Lbd/k;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbd/k;-><init>(Lbd/l;Ldata/roomdb/CachedApiDB_Impl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbd/l;->b:Lbd/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcd/d;
    .locals 15

    .line 1
    const-string v0, "SELECT * FROM configMetaData WHERE uniqueId = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Ly0/g;->e(ILjava/lang/String;)Ly0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "UNDEFINED_UDA_UUID"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ly0/g;->n(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbd/l;->a:Ldata/roomdb/CachedApiDB_Impl;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v2, v0, v3}, Landroidx/room/RoomDatabase;->m(LE0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    const-string v5, "uniqueId"

    .line 27
    .line 28
    invoke-static {v4, v5}, LA0/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "data"

    .line 33
    .line 34
    invoke-static {v4, v6}, LA0/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "lastSyncTimeStamp"

    .line 39
    .line 40
    invoke-static {v4, v7}, LA0/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "idType"

    .line 45
    .line 46
    invoke-static {v4, v8}, LA0/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_6

    .line 55
    .line 56
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    move-object v10, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v10, v5

    .line 69
    :goto_0
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    move-object v11, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v11, v5

    .line 82
    :goto_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    :goto_2
    move-object v14, v3

    .line 93
    goto :goto_5

    .line 94
    :cond_2
    const/4 v3, -0x1

    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sparse-switch v6, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    :goto_3
    move v1, v3

    .line 103
    goto :goto_4

    .line 104
    :sswitch_0
    const-string v1, "ORDER_ID"

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/4 v1, 0x2

    .line 114
    goto :goto_4

    .line 115
    :sswitch_1
    const-string v6, "UNDEFINED"

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :sswitch_2
    const-string v1, "UDA_UUID"

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const/4 v1, 0x0

    .line 134
    :cond_5
    :goto_4
    packed-switch v1, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v3, "Can\'t convert value to enum, unknown value: "

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :pswitch_0
    sget-object v3, Ldata/roomdb/models/IdType;->ORDER_ID:Ldata/roomdb/models/IdType;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_1
    sget-object v3, Ldata/roomdb/models/IdType;->UNDEFINED:Ldata/roomdb/models/IdType;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_2
    sget-object v3, Ldata/roomdb/models/IdType;->UDA_UUID:Ldata/roomdb/models/IdType;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_5
    new-instance v3, Lcd/d;

    .line 159
    .line 160
    move-object v9, v3

    .line 161
    invoke-direct/range {v9 .. v14}, Lcd/d;-><init>(Ljava/lang/String;Ljava/lang/String;JLdata/roomdb/models/IdType;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :catchall_0
    move-exception v1

    .line 166
    goto :goto_7

    .line 167
    :cond_6
    :goto_6
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ly0/g;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    goto :goto_8

    .line 182
    :goto_7
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ly0/g;->h()V

    .line 186
    .line 187
    .line 188
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    :goto_8
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0xc6b7b8 -> :sswitch_2
        0x68377130 -> :sswitch_1
        0x783867cc -> :sswitch_0
    .end sparse-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcd/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/l;->a:Ldata/roomdb/CachedApiDB_Impl;

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
    iget-object v1, p0, Lbd/l;->b:Lbd/k;

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
