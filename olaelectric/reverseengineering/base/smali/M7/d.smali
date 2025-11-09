.class public final LM7/d;
.super Ljava/lang/Object;
.source "EncryptionHandler.kt"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM7/d;->a:Ljava/lang/Object;

    iput-object p2, p0, LM7/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq9/m;Lq9/j;Lq9/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM7/d;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LM7/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lg7/n;Lcom/moengage/core/internal/model/storage/SharedPrefState;)V
    .locals 12

    .line 1
    new-instance v4, LM7/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0, p0, p3}, LM7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v0, p2, Lg7/n;->d:Lf7/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v5, 0x7

    .line 13
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v6, p2, Lg7/n;->d:Lf7/g;

    .line 17
    .line 18
    new-instance v10, LA7/a;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {v10, p3}, LA7/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x7

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, LM7/n;->a(Landroid/content/Context;Lg7/n;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, LM7/n;->c(Landroid/content/Context;Lg7/n;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lg7/n;->d:Lf7/g;

    .line 38
    .line 39
    new-instance v4, LA7/b;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-direct {v4, p1}, LA7/b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x7

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object v2, p1

    .line 55
    new-instance v4, LA7/c;

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-direct {v4, p1}, LA7/c;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Lg7/n;->d:Lf7/g;

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;Lg7/n;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 6
    .line 7
    new-instance v6, LD7/f;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    invoke-direct {v6, v3, v8}, LD7/f;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v7, 0x7

    .line 19
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LM7/i;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, LM7/i;-><init>(Landroid/content/Context;Lg7/n;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/moengage/core/internal/model/storage/SharedPrefState;->NON_ENCRYPTED:Lcom/moengage/core/internal/model/storage/SharedPrefState;

    .line 28
    .line 29
    const-string v4, "sharedPrefState"

    .line 30
    .line 31
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v9, v1, Lg7/n;->d:Lf7/g;

    .line 35
    .line 36
    new-instance v13, LD6/e;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-direct {v13, v4, v2}, LD6/e;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v14, 0x7

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-static/range {v9 .. v14}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, LM7/i;->b(Lcom/moengage/core/internal/model/storage/SharedPrefState;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v15, v1, Lg7/n;->d:Lf7/g;

    .line 53
    .line 54
    new-instance v3, LA6/g;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-direct {v3, v4, v2}, LA6/g;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v20, 0x7

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    move-object/from16 v19, v3

    .line 69
    .line 70
    invoke-static/range {v15 .. v20}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lb7/a;

    .line 74
    .line 75
    iget-object v4, v1, Lg7/n;->a:Lg7/f;

    .line 76
    .line 77
    iget-object v4, v4, Lg7/f;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lb7/a;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LC6/s;

    .line 83
    .line 84
    new-instance v5, LC6/r;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct {v5, v6}, LC6/r;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v5}, LC6/s;-><init>(LC6/r;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v3, Lb7/a;->k:LC6/s;

    .line 94
    .line 95
    iget-object v4, v1, Lg7/n;->b:Lb7/a;

    .line 96
    .line 97
    iget-object v4, v4, Lb7/a;->e:LC6/g;

    .line 98
    .line 99
    const-string v5, "<set-?>"

    .line 100
    .line 101
    invoke-static {v4, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v3, Lb7/a;->e:LC6/g;

    .line 105
    .line 106
    new-instance v4, Lg7/n;

    .line 107
    .line 108
    iget-object v5, v1, Lg7/n;->a:Lg7/f;

    .line 109
    .line 110
    iget-object v6, v1, Lg7/n;->c:LC7/d;

    .line 111
    .line 112
    invoke-direct {v4, v5, v3, v6}, Lg7/n;-><init>(Lg7/f;Lb7/a;LC7/d;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, LN7/h;

    .line 116
    .line 117
    invoke-direct {v3, v0, v4}, LN7/h;-><init>(Landroid/content/Context;Lg7/n;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, LN7/h;

    .line 121
    .line 122
    invoke-direct {v6, v0, v1}, LN7/h;-><init>(Landroid/content/Context;Lg7/n;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v4, v1, v3, v6}, LM7/i;->c(Landroid/content/Context;Lg7/n;Lg7/n;LN7/h;LN7/h;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v3, LN7/h;->a:LN7/a;

    .line 129
    .line 130
    iget-object v3, v3, LN7/a;->a:LN7/e;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v6, LN7/h;->a:LN7/a;

    .line 140
    .line 141
    iget-object v3, v3, LN7/a;->a:LN7/e;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, LM7/n;->e(Lg7/f;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "databaseName"

    .line 155
    .line 156
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    iget-object v9, v1, Lg7/n;->d:Lf7/g;

    .line 163
    .line 164
    new-instance v13, LE7/t;

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-direct {v13, v0, v2}, LE7/t;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v14, 0x7

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    invoke-static/range {v9 .. v14}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object v11, v0

    .line 180
    iget-object v9, v1, Lg7/n;->d:Lf7/g;

    .line 181
    .line 182
    new-instance v13, LD7/n;

    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    invoke-direct {v13, v0, v2}, LD7/n;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v14, 0x4

    .line 191
    invoke-static/range {v9 .. v14}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 192
    .line 193
    .line 194
    :goto_0
    sget-object v0, LM7/j;->a:LM7/j;

    .line 195
    .line 196
    iget-object v1, v2, LM7/i;->b:Lg7/n;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-class v3, LM7/j;

    .line 202
    .line 203
    monitor-enter v3

    .line 204
    :try_start_1
    sget-object v0, LM7/j;->b:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    iget-object v1, v1, Lg7/n;->a:Lg7/f;

    .line 207
    .line 208
    iget-object v1, v1, Lg7/f;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ll7/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    .line 216
    monitor-exit v3

    .line 217
    iget-object v0, v2, LM7/i;->b:Lg7/n;

    .line 218
    .line 219
    iget-object v9, v0, Lg7/n;->d:Lf7/g;

    .line 220
    .line 221
    new-instance v13, LF7/a;

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-direct {v13, v0, v2}, LF7/a;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v14, 0x7

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-static/range {v9 .. v14}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    monitor-exit v3

    .line 237
    throw v0
.end method

.method public c(Lcom/moengage/core/internal/model/storage/StorageEncryptionState;Lcom/moengage/core/internal/model/storage/SharedPrefState;)V
    .locals 7

    .line 1
    const-string v0, "storageEncryptionState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPrefState"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LM7/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lg7/n;

    .line 14
    .line 15
    new-instance v5, LD7/e;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v5, v1, p0}, LD7/e;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v6, 0x7

    .line 27
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LM7/j;->a:LM7/j;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, LM7/j;->c:LD7/a;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, LD7/a;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v1, LM7/j;->c:LD7/a;

    .line 45
    .line 46
    :cond_0
    sget-object v1, LM7/j;->c:LD7/a;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lg7/n;->a:Lg7/f;

    .line 51
    .line 52
    iget-object v1, p0, LM7/d;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/content/Context;

    .line 55
    .line 56
    iget-object v2, v0, Lg7/f;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "appId"

    .line 59
    .line 60
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LM7/j;->a(Landroid/content/Context;)LQ7/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "is_storage_encryption_enabled"

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v4, p1, v2}, LQ7/c;->a(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lg7/f;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LM7/j;->a(Landroid/content/Context;)LQ7/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "core_moengage_pref_state"

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v0, p1, p2}, LQ7/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const-string p1, "commonStorageHelper"

    .line 104
    .line 105
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1
.end method
