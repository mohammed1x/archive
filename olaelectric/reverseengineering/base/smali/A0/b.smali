.class public final LA0/b;
.super Ljava/lang/Object;
.source "CursorUtil.kt"


# direct methods
.method public static final a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 13

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "`"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x60

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x19

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    if-le v0, v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "columnNames"

    .line 60
    .line 61
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "."

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v1, v2, p1}, LA0/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    array-length v5, v0

    .line 75
    const/4 v6, 0x0

    .line 76
    move v7, v6

    .line 77
    move v8, v7

    .line 78
    :goto_0
    if-ge v7, v5, :cond_6

    .line 79
    .line 80
    aget-object v9, v0, v7

    .line 81
    .line 82
    add-int/lit8 v10, v8, 0x1

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    add-int/lit8 v12, v12, 0x2

    .line 93
    .line 94
    if-lt v11, v12, :cond_5

    .line 95
    .line 96
    invoke-static {v9, v4}, Lgg/j;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    :goto_1
    move v3, v8

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-ne v11, v1, :cond_5

    .line 109
    .line 110
    invoke-static {v9, v2}, Lgg/j;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    move v8, v10

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_2
    move v0, v3

    .line 122
    :goto_3
    if-ltz v0, :cond_7

    .line 123
    .line 124
    return v0

    .line 125
    :cond_7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string p0, "c.columnNames"

    .line 130
    .line 131
    invoke-static {v1, p0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v6, 0x3f

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static/range {v1 .. v6}, Lkotlin/collections/c;->C([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_4

    .line 145
    :catch_0
    move-exception p0

    .line 146
    const-string v0, "RoomCursorUtil"

    .line 147
    .line 148
    const-string v1, "Cannot collect column names for debug purposes"

    .line 149
    .line 150
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    const-string p0, "unknown"

    .line 154
    .line 155
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v1, "column \'"

    .line 158
    .line 159
    const-string v2, "\' does not exist. Available columns: "

    .line 160
    .line 161
    invoke-static {v1, p1, v2, p0}, LA/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method
