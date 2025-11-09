.class public final synthetic LC2/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LE2/a$a;
.implements LD2/q$a;


# instance fields
.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LC2/j;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    iget-object p1, p0, LC2/j;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LD2/q;

    .line 7
    .line 8
    iget-object v1, p1, LD2/q;->d:LD2/e;

    .line 9
    .line 10
    invoke-virtual {v1}, LD2/e;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LC2/j;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lw2/j;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v3, v2}, LD2/q;->u(Landroid/database/sqlite/SQLiteDatabase;Lw2/j;I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v4, v2

    .line 27
    const/4 v9, 0x0

    .line 28
    move v5, v9

    .line 29
    :goto_0
    if-ge v5, v4, :cond_2

    .line 30
    .line 31
    aget-object v6, v2, v5

    .line 32
    .line 33
    iget-object v7, v3, Lw2/j;->c:Lcom/google/android/datatransport/Priority;

    .line 34
    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1}, LD2/e;->c()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    sub-int/2addr v7, v10

    .line 47
    if-gtz v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v3, v6}, Lw2/r;->e(Lcom/google/android/datatransport/Priority;)Lw2/j;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p1, v0, v6, v7}, LD2/q;->u(Landroid/database/sqlite/SQLiteDatabase;Lw2/j;I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "event_id IN ("

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move v2, v9

    .line 77
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v10, 0x1

    .line 82
    if-ge v2, v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LD2/h;

    .line 89
    .line 90
    invoke-virtual {v3}, LD2/h;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sub-int/2addr v3, v10

    .line 102
    if-ge v2, v3, :cond_3

    .line 103
    .line 104
    const/16 v3, 0x2c

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/16 v2, 0x29

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "value"

    .line 118
    .line 119
    const-string v3, "event_id"

    .line 120
    .line 121
    const-string v4, "name"

    .line 122
    .line 123
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const-string v1, "event_metadata"

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_4
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/util/Set;

    .line 160
    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    new-instance v3, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_5
    new-instance v1, LD2/q$b;

    .line 176
    .line 177
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v4, 0x2

    .line 182
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-direct {v1, v2, v4}, LD2/q$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LD2/h;

    .line 211
    .line 212
    invoke-virtual {v1}, LD2/h;->b()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_7

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    invoke-virtual {v1}, LD2/h;->a()Lw2/m;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lw2/m;->i()Lw2/h$a;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1}, LD2/h;->b()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/util/Set;

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_8

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, LD2/q$b;

    .line 264
    .line 265
    iget-object v5, v4, LD2/q$b;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v4, v4, LD2/q$b;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v5, v4}, Lw2/m$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    invoke-virtual {v1}, LD2/h;->b()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    invoke-virtual {v1}, LD2/h;->c()Lw2/r;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v2}, Lw2/h$a;->b()Lw2/h;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v5, LD2/b;

    .line 286
    .line 287
    invoke-direct {v5, v3, v4, v1, v2}, LD2/b;-><init>(JLw2/r;Lw2/m;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    return-object v8

    .line 295
    :catchall_0
    move-exception p1

    .line 296
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    throw p1
.end method

.method public e()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LC2/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC2/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC2/j;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-long v3, v3

    .line 43
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v0, LC2/o;->i:LD2/c;

    .line 52
    .line 53
    invoke-interface {v6, v3, v4, v5, v2}, LD2/c;->h(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method
