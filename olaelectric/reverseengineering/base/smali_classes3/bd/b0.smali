.class public final Lbd/b0;
.super Ljava/lang/Object;
.source "UserByIdDataDto_Impl.java"

# interfaces
.implements Lbd/Z;


# instance fields
.field public final a:Ldata/roomdb/CachedApiDB_Impl;

.field public final b:Lbd/a0;


# direct methods
.method public constructor <init>(Ldata/roomdb/CachedApiDB_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/b0;->a:Ldata/roomdb/CachedApiDB_Impl;

    .line 5
    .line 6
    new-instance v0, Lbd/a0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbd/a0;-><init>(Lbd/b0;Ldata/roomdb/CachedApiDB_Impl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbd/b0;->b:Lbd/a0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcd/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/b0;->a:Ldata/roomdb/CachedApiDB_Impl;

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
    iget-object v1, p0, Lbd/b0;->b:Lbd/a0;

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

.method public final get()Lcd/m;
    .locals 17

    .line 1
    const-string v0, "UNDEFINED"

    .line 2
    .line 3
    const-string v1, "SELECT * FROM userByIdData WHERE uniqueId = ?"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1}, Ly0/g;->e(ILjava/lang/String;)Ly0/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v2, v0}, Ly0/g;->n(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v4, v3, Lbd/b0;->a:Ldata/roomdb/CachedApiDB_Impl;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->c()V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v4, v1, v5}, Landroidx/room/RoomDatabase;->m(LE0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    const-string v7, "uniqueId"

    .line 29
    .line 30
    invoke-static {v6, v7}, LA0/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const-string v8, "data"

    .line 35
    .line 36
    invoke-static {v6, v8}, LA0/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const-string v9, "lastSyncTimeStamp"

    .line 41
    .line 42
    invoke-static {v6, v9}, LA0/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const-string v10, "idType"

    .line 47
    .line 48
    invoke-static {v6, v10}, LA0/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_6

    .line 57
    .line 58
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    move-object v12, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v12, v7

    .line 71
    :goto_0
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    move-object v13, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move-object v13, v7

    .line 84
    :goto_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    :goto_2
    move-object/from16 v16, v5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_2
    const/4 v5, -0x1

    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    sparse-switch v8, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    :goto_3
    move v2, v5

    .line 106
    goto :goto_4

    .line 107
    :sswitch_0
    const-string v0, "ORDER_ID"

    .line 108
    .line 109
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v2, 0x2

    .line 117
    goto :goto_4

    .line 118
    :sswitch_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :sswitch_2
    const-string v0, "UDA_UUID"

    .line 126
    .line 127
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v2, 0x0

    .line 135
    :cond_5
    :goto_4
    packed-switch v2, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v2, "Can\'t convert value to enum, unknown value: "

    .line 141
    .line 142
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :pswitch_0
    sget-object v5, Ldata/roomdb/models/IdType;->ORDER_ID:Ldata/roomdb/models/IdType;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_1
    sget-object v5, Ldata/roomdb/models/IdType;->UNDEFINED:Ldata/roomdb/models/IdType;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_2
    sget-object v5, Ldata/roomdb/models/IdType;->UDA_UUID:Ldata/roomdb/models/IdType;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_5
    new-instance v5, Lcd/m;

    .line 160
    .line 161
    move-object v11, v5

    .line 162
    invoke-direct/range {v11 .. v16}, Lcd/m;-><init>(Ljava/lang/String;Ljava/lang/String;JLdata/roomdb/models/IdType;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_7

    .line 168
    :cond_6
    :goto_6
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ly0/g;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->k()V

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    goto :goto_8

    .line 183
    :goto_7
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ly0/g;->h()V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    :goto_8
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->k()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0xc6b7b8 -> :sswitch_2
        0x68377130 -> :sswitch_1
        0x783867cc -> :sswitch_0
    .end sparse-switch

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
    .line 208
    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
