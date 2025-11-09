.class public final LA0/f;
.super Ljava/lang/Object;
.source "TableInfo.kt"


# direct methods
.method public static final a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "LA0/d$c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {}, LGe/h;->d()Lkotlin/collections/builders/ListBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, LA0/d$c;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v9, "cursor.getString(fromColumnIndex)"

    .line 50
    .line 51
    invoke-static {v8, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v10, "cursor.getString(toColumnIndex)"

    .line 59
    .line 60
    invoke-static {v9, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v8, v6, v7, v9}, LA0/d$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v4}, LGe/h;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->e0(Ljava/util/AbstractList;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final b(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Z)LA0/d$d;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "`)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->O(Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string v0, "seqno"

    .line 25
    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 31
    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, -0x1

    .line 50
    if-eq v0, v5, :cond_4

    .line 51
    .line 52
    if-eq v1, v5, :cond_4

    .line 53
    .line 54
    if-eq v2, v5, :cond_4

    .line 55
    .line 56
    if-ne v3, v5, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    new-instance v5, Ljava/util/TreeMap;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/util/TreeMap;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-gez v7, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-lez v9, :cond_2

    .line 95
    .line 96
    const-string v9, "DESC"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    const-string v9, "ASC"

    .line 102
    .line 103
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v11, "columnName"

    .line 108
    .line 109
    invoke-static {v8, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v10, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6, v7, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "columnsMap.values"

    .line 128
    .line 129
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "ordersMap.values"

    .line 143
    .line 144
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v1, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, LA0/d$d;

    .line 154
    .line 155
    invoke-direct {v2, p1, p2, v0, v1}, LA0/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v4}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_4
    :goto_2
    invoke-static {p0, v4}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :catchall_1
    move-exception p2

    .line 168
    invoke-static {p0, p1}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p2
.end method
