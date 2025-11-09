.class public final Lbd/E;
.super Ljava/lang/Object;
.source "OrderByIdDataDto_Impl.java"

# interfaces
.implements Lbd/C;


# instance fields
.field public final a:Ldata/roomdb/CachedApiDB_Impl;

.field public final b:Lbd/D;


# direct methods
.method public constructor <init>(Ldata/roomdb/CachedApiDB_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/E;->a:Ldata/roomdb/CachedApiDB_Impl;

    .line 5
    .line 6
    new-instance v0, Lbd/D;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbd/D;-><init>(Lbd/E;Ldata/roomdb/CachedApiDB_Impl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbd/E;->b:Lbd/D;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcd/k;
    .locals 14

    .line 1
    const-string v0, "SELECT * FROM orderByIdData WHERE uniqueId = ?"

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
    invoke-virtual {v0, v1, p1}, Ly0/g;->n(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbd/E;->a:Ldata/roomdb/CachedApiDB_Impl;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroidx/room/RoomDatabase;->m(LE0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    const-string v4, "uniqueId"

    .line 25
    .line 26
    invoke-static {v3, v4}, LA0/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "data"

    .line 31
    .line 32
    invoke-static {v3, v5}, LA0/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v6, "lastSyncTimeStamp"

    .line 37
    .line 38
    invoke-static {v3, v6}, LA0/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "idType"

    .line 43
    .line 44
    invoke-static {v3, v7}, LA0/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_6

    .line 53
    .line 54
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    move-object v9, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v9, v4

    .line 67
    :goto_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    move-object v10, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v10, v4

    .line 80
    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    :goto_2
    move-object v13, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_2
    const/4 v2, -0x1

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sparse-switch v5, :sswitch_data_0

    .line 98
    .line 99
    .line 100
    :goto_3
    move v1, v2

    .line 101
    goto :goto_4

    .line 102
    :sswitch_0
    const-string v1, "ORDER_ID"

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/4 v1, 0x2

    .line 112
    goto :goto_4

    .line 113
    :sswitch_1
    const-string v5, "UNDEFINED"

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :sswitch_2
    const-string v1, "UDA_UUID"

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const/4 v1, 0x0

    .line 132
    :cond_5
    :goto_4
    packed-switch v1, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v2, "Can\'t convert value to enum, unknown value: "

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :pswitch_0
    sget-object v2, Ldata/roomdb/models/IdType;->ORDER_ID:Ldata/roomdb/models/IdType;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_1
    sget-object v2, Ldata/roomdb/models/IdType;->UNDEFINED:Ldata/roomdb/models/IdType;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_2
    sget-object v2, Ldata/roomdb/models/IdType;->UDA_UUID:Ldata/roomdb/models/IdType;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_5
    new-instance v2, Lcd/k;

    .line 157
    .line 158
    move-object v8, v2

    .line 159
    invoke-direct/range {v8 .. v13}, Lcd/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLdata/roomdb/models/IdType;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    goto :goto_7

    .line 165
    :cond_6
    :goto_6
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ly0/g;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    goto :goto_8

    .line 180
    :goto_7
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ly0/g;->h()V

    .line 184
    .line 185
    .line 186
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    :goto_8
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0xc6b7b8 -> :sswitch_2
        0x68377130 -> :sswitch_1
        0x783867cc -> :sswitch_0
    .end sparse-switch

    .line 192
    .line 193
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcd/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/E;->a:Ldata/roomdb/CachedApiDB_Impl;

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
    iget-object v1, p0, Lbd/E;->b:Lbd/D;

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
