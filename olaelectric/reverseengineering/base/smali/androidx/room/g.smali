.class public final Landroidx/room/g;
.super LE0/c$a;
.source "RoomOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/g$a;,
        Landroidx/room/g$b;
    }
.end annotation


# instance fields
.field public b:Landroidx/room/b;

.field public final c:Landroidx/room/g$a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/b;Landroidx/room/g$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/room/g$a;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, LE0/c$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/g;->b:Landroidx/room/b;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/room/g;->c:Landroidx/room/g$a;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/room/g;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/room/g;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->O(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/room/g;->c:Landroidx/room/g$a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/room/g$a;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/room/g$a;->f(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)Landroidx/room/g$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v2, v1, Landroidx/room/g$b;->a:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Landroidx/room/g$b;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/room/g;->g(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/room/g$a;->c(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    invoke-static {v0, p1}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final d(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/g;->f(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 5

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->O(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/room/g;->c:Landroidx/room/g$a;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    new-instance v1, LE0/a;

    .line 35
    .line 36
    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 37
    .line 38
    invoke-direct {v1, v4}, LE0/a;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->i(LE0/e;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object v2, v3

    .line 59
    :goto_1
    invoke-static {v1, v3}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/room/g;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/room/g;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 82
    .line 83
    const-string v3, ", found: "

    .line 84
    .line 85
    invoke-static {v0, v1, v3, v2}, LA/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    invoke-static {v1, p1}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/room/g$a;->f(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)Landroidx/room/g$b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-boolean v2, v1, Landroidx/room/g$b;->a:Z

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/room/g;->g(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_3
    invoke-virtual {v0, p1}, Landroidx/room/g$a;->d(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Landroidx/room/g;->b:Landroidx/room/b;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Landroidx/room/g$b;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 139
    :catchall_3
    move-exception v1

    .line 140
    invoke-static {v0, p1}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method

.method public final f(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/room/g;->b:Landroidx/room/b;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/room/g;->c:Landroidx/room/g$a;

    .line 12
    .line 13
    if-eqz v4, :cond_c

    .line 14
    .line 15
    iget-object v4, v4, Landroidx/room/b;->d:Landroidx/room/RoomDatabase$c;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const/4 v7, 0x0

    .line 27
    if-le v3, v2, :cond_1

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v8, v7

    .line 32
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    move v10, v2

    .line 38
    :cond_2
    if-eqz v8, :cond_3

    .line 39
    .line 40
    if-ge v10, v3, :cond_9

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-le v10, v3, :cond_9

    .line 44
    .line 45
    :goto_1
    iget-object v11, v4, Landroidx/room/RoomDatabase$c;->a:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Ljava/util/TreeMap;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-nez v11, :cond_4

    .line 59
    .line 60
    :goto_2
    move-object v4, v12

    .line 61
    goto :goto_6

    .line 62
    :cond_4
    if-eqz v8, :cond_5

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {v11}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    :goto_3
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_8

    .line 82
    .line 83
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Ljava/lang/Integer;

    .line 88
    .line 89
    const-string v15, "targetVersion"

    .line 90
    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    add-int/lit8 v6, v10, 0x1

    .line 94
    .line 95
    invoke-static {v14, v15}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-gt v6, v15, :cond_6

    .line 103
    .line 104
    if-gt v15, v3, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    invoke-static {v14, v15}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-gt v3, v6, :cond_6

    .line 115
    .line 116
    if-ge v6, v10, :cond_6

    .line 117
    .line 118
    :goto_4
    invoke-virtual {v11, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, LTe/i;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const/4 v6, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move v6, v7

    .line 135
    :goto_5
    if-nez v6, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    move-object v4, v9

    .line 139
    :goto_6
    if-eqz v4, :cond_c

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Landroidx/room/g$a;->e(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 142
    .line 143
    .line 144
    check-cast v4, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lz0/a;

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Lz0/a;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    invoke-virtual {v5, v1}, Landroidx/room/g$a;->f(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)Landroidx/room/g$b;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-boolean v3, v2, Landroidx/room/g$b;->a:Z

    .line 171
    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p1}, Landroidx/room/g;->g(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 175
    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v4, "Migration didn\'t properly handle: "

    .line 183
    .line 184
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v2, Landroidx/room/g$b;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_c
    iget-object v4, v0, Landroidx/room/g;->b:Landroidx/room/b;

    .line 201
    .line 202
    if-eqz v4, :cond_10

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    if-le v2, v3, :cond_d

    .line 206
    .line 207
    iget-boolean v7, v4, Landroidx/room/b;->k:Z

    .line 208
    .line 209
    if-eqz v7, :cond_d

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_d
    iget-boolean v7, v4, Landroidx/room/b;->j:Z

    .line 213
    .line 214
    if-eqz v7, :cond_f

    .line 215
    .line 216
    iget-object v4, v4, Landroidx/room/b;->l:Ljava/util/LinkedHashSet;

    .line 217
    .line 218
    if-eqz v4, :cond_e

    .line 219
    .line 220
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_f

    .line 229
    .line 230
    :cond_e
    const/4 v6, 0x1

    .line 231
    :cond_f
    :goto_8
    if-nez v6, :cond_10

    .line 232
    .line 233
    invoke-virtual {v5, v1}, Landroidx/room/g$a;->b(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v1}, Landroidx/room/g$a;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 237
    .line 238
    .line 239
    :goto_9
    return-void

    .line 240
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v4, "A migration from "

    .line 243
    .line 244
    const-string v5, " to "

    .line 245
    .line 246
    const-string v6, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 247
    .line 248
    invoke-static {v4, v5, v2, v3, v6}, LH2/x0;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1
.end method

.method public final g(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/g;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "\')"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
