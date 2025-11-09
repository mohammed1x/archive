.class public final Lbd/c;
.super Ljava/lang/Object;
.source "AchievementsDataDao_Impl.java"

# interfaces
.implements Lbd/a;


# instance fields
.field public final a:Ldata/roomdb/CachedApiDB_Impl;

.field public final b:Lbd/b;


# direct methods
.method public constructor <init>(Ldata/roomdb/CachedApiDB_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/c;->a:Ldata/roomdb/CachedApiDB_Impl;

    .line 5
    .line 6
    new-instance v0, Lbd/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbd/b;-><init>(Lbd/c;Ldata/roomdb/CachedApiDB_Impl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbd/c;->b:Lbd/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcd/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/c;->a:Ldata/roomdb/CachedApiDB_Impl;

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
    iget-object v1, p0, Lbd/c;->b:Lbd/b;

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

.method public final get()Lcd/a;
    .locals 15

    .line 1
    const-string v0, "SELECT * FROM achievementsData WHERE uniqueId = \"achievements\""

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
    iget-object v2, p0, Lbd/c;->a:Ldata/roomdb/CachedApiDB_Impl;

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
    const-string v5, "uniqueId"

    .line 22
    .line 23
    invoke-static {v4, v5}, LA0/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v6, "data"

    .line 28
    .line 29
    invoke-static {v4, v6}, LA0/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-string v7, "lastSyncTimeStamp"

    .line 34
    .line 35
    invoke-static {v4, v7}, LA0/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const-string v8, "idType"

    .line 40
    .line 41
    invoke-static {v4, v8}, LA0/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_6

    .line 50
    .line 51
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    move-object v10, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v10, v5

    .line 64
    :goto_0
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    move-object v11, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v11, v5

    .line 77
    :goto_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    :goto_2
    move-object v14, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_2
    const/4 v3, -0x1

    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    sparse-switch v6, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    :goto_3
    move v1, v3

    .line 98
    goto :goto_4

    .line 99
    :sswitch_0
    const-string v1, "ORDER_ID"

    .line 100
    .line 101
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 v1, 0x2

    .line 109
    goto :goto_4

    .line 110
    :sswitch_1
    const-string v1, "UNDEFINED"

    .line 111
    .line 112
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 v1, 0x1

    .line 120
    goto :goto_4

    .line 121
    :sswitch_2
    const-string v6, "UDA_UUID"

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_4
    packed-switch v1, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v3, "Can\'t convert value to enum, unknown value: "

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :pswitch_0
    sget-object v3, Ldata/roomdb/models/IdType;->ORDER_ID:Ldata/roomdb/models/IdType;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_1
    sget-object v3, Ldata/roomdb/models/IdType;->UNDEFINED:Ldata/roomdb/models/IdType;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_2
    sget-object v3, Ldata/roomdb/models/IdType;->UDA_UUID:Ldata/roomdb/models/IdType;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_5
    new-instance v3, Lcd/a;

    .line 155
    .line 156
    move-object v9, v3

    .line 157
    invoke-direct/range {v9 .. v14}, Lcd/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLdata/roomdb/models/IdType;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :catchall_0
    move-exception v1

    .line 162
    goto :goto_7

    .line 163
    :cond_6
    :goto_6
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ly0/g;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    goto :goto_8

    .line 178
    :goto_7
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ly0/g;->h()V

    .line 182
    .line 183
    .line 184
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    :goto_8
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0xc6b7b8 -> :sswitch_2
        0x68377130 -> :sswitch_1
        0x783867cc -> :sswitch_0
    .end sparse-switch

    .line 190
    .line 191
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
