.class public final LS6/o;
.super Ljava/lang/Object;
.source "UserIdentityHandler.kt"


# instance fields
.field public final a:Lg7/n;


# direct methods
.method public constructor <init>(Lg7/n;)V
    .locals 1

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LS6/o;->a:Lg7/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lg7/b;)Z
    .locals 2

    .line 1
    const-string v0, "attribute"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lg7/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LM6/j;->a(Ljava/lang/Object;)Lcom/moengage/core/internal/model/DataTypes;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/moengage/core/internal/model/DataTypes;->STRING:Lcom/moengage/core/internal/model/DataTypes;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    sget-object v0, LM6/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Lg7/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v0

    .line 32
    :goto_0
    iget-object v0, p0, LS6/o;->a:Lg7/n;

    .line 33
    .line 34
    iget-object v0, v0, Lg7/n;->c:LC7/d;

    .line 35
    .line 36
    iget-object v0, v0, LC7/d;->c:Lt7/d;

    .line 37
    .line 38
    iget-object v0, v0, Lt7/d;->o:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final b(Landroid/content/Context;Lg7/b;LSe/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg7/b;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attribute"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LS6/o;->a:Lg7/n;

    .line 12
    .line 13
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 14
    .line 15
    new-instance v5, LS6/m;

    .line 16
    .line 17
    invoke-direct {v5, p0, p2}, LS6/m;-><init>(LS6/o;Lg7/b;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v6, 0x7

    .line 24
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LM6/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p2, Lg7/b;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v0

    .line 41
    :goto_0
    iget-object p2, p2, Lg7/b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LGe/v;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2, p3}, LS6/o;->c(Landroid/content/Context;Ljava/util/Map;LSe/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/util/Map;LSe/a;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LS6/o;->a:Lg7/n;

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v0, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "trackAttribute"

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-static {v4, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v5, v2, Lg7/n;->d:Lf7/g;

    .line 20
    .line 21
    new-instance v9, LS6/n;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object/from16 v11, p2

    .line 25
    .line 26
    invoke-direct {v9, v3, v1, v11}, LS6/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v10, 0x7

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v5, v3, LD7/q;->b:LE7/M;

    .line 41
    .line 42
    invoke-virtual {v5}, LE7/M;->K()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v12, v2, Lg7/n;->d:Lf7/g;

    .line 47
    .line 48
    new-instance v15, LG6/d;

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    invoke-direct {v15, v6, v5}, LG6/d;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, LM7/h;

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    invoke-direct {v6, v7, v1, v5}, LM7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v13, 0x4

    .line 61
    const/4 v14, 0x0

    .line 62
    const/16 v17, 0x2

    .line 63
    .line 64
    move-object/from16 v16, v6

    .line 65
    .line 66
    invoke-static/range {v12 .. v17}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-static {v9}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_0

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object v5, v0

    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_1
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-static {v9}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_2

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    iget-object v8, v2, Lg7/n;->d:Lf7/g;

    .line 178
    .line 179
    new-instance v12, LA6/d;

    .line 180
    .line 181
    const/4 v0, 0x6

    .line 182
    invoke-direct {v12, v0, v1}, LA6/d;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v13, 0x7

    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-static/range {v8 .. v13}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface/range {p3 .. p3}, LSe/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    const/4 v6, 0x1

    .line 197
    const-string v8, "uid"

    .line 198
    .line 199
    if-nez v5, :cond_6

    .line 200
    .line 201
    :try_start_1
    iget-object v9, v2, Lg7/n;->d:Lf7/g;

    .line 202
    .line 203
    new-instance v13, LD6/e;

    .line 204
    .line 205
    const/4 v5, 0x6

    .line 206
    invoke-direct {v13, v5, v1}, LD6/e;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v14, 0x7

    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-static/range {v9 .. v14}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v2}, LQ6/D;->c(Landroid/content/Context;Lg7/n;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v7}, LD7/q;->J(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v5, :cond_5

    .line 229
    .line 230
    invoke-virtual {v3, v5}, LD7/q;->I(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-interface/range {p3 .. p3}, LSe/a;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v7}, Lv7/c;->f(Lg7/n;Ljava/util/LinkedHashMap;)V

    .line 237
    .line 238
    .line 239
    sget-object v3, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->USER_IDENTIFIER_SET_OR_UPDATE:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 240
    .line 241
    invoke-static {v0, v2, v3, v6}, LQ6/D;->d(Landroid/content/Context;Lg7/n;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Z)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_6
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_7

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_7
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_a

    .line 267
    .line 268
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v11, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-nez v10, :cond_8

    .line 291
    .line 292
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_b

    .line 297
    .line 298
    iget-object v10, v2, Lg7/n;->d:Lf7/g;

    .line 299
    .line 300
    new-instance v14, LD7/c;

    .line 301
    .line 302
    const/4 v9, 0x7

    .line 303
    invoke-direct {v14, v9, v1}, LD7/c;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v15, 0x7

    .line 309
    const/4 v11, 0x0

    .line 310
    invoke-static/range {v10 .. v15}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v2}, LQ6/D;->c(Landroid/content/Context;Lg7/n;)V

    .line 314
    .line 315
    .line 316
    iget-object v9, v3, LD7/q;->b:LE7/M;

    .line 317
    .line 318
    iget-object v9, v9, LE7/M;->d:Ll7/a;

    .line 319
    .line 320
    iget-object v9, v9, Ll7/a;->a:LQ7/b;

    .line 321
    .line 322
    sget-object v10, Lzg/a;->d:Lzg/a$a;

    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v11, Lyg/F;

    .line 328
    .line 329
    sget-object v12, Lyg/f0;->a:Lyg/f0;

    .line 330
    .line 331
    invoke-direct {v11, v12}, Lyg/F;-><init>(Lug/b;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v11, v5}, Lzg/a;->c(Lug/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    const-string v11, "core_previous_user_identifiers"

    .line 339
    .line 340
    invoke-interface {v9, v11, v10}, LQ7/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v9, Lkotlin/collections/builders/MapBuilder;

    .line 344
    .line 345
    invoke-direct {v9}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v5}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v7}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    iget-object v10, v2, Lg7/n;->d:Lf7/g;

    .line 359
    .line 360
    new-instance v13, LD7/d;

    .line 361
    .line 362
    const/4 v11, 0x5

    .line 363
    invoke-direct {v13, v11, v9}, LD7/d;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v14, LS6/k;

    .line 367
    .line 368
    invoke-direct {v14, v1, v9}, LS6/k;-><init>(LS6/o;Lkotlin/collections/builders/MapBuilder;)V

    .line 369
    .line 370
    .line 371
    const/4 v11, 0x4

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v15, 0x2

    .line 374
    invoke-static/range {v10 .. v15}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 375
    .line 376
    .line 377
    iget-object v10, v2, Lg7/n;->d:Lf7/g;

    .line 378
    .line 379
    new-instance v11, LF6/f;

    .line 380
    .line 381
    const/4 v12, 0x1

    .line 382
    invoke-direct {v11, v12, v1, v9}, LF6/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v21, 0x7

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    move-object/from16 v16, v10

    .line 394
    .line 395
    move-object/from16 v20, v11

    .line 396
    .line 397
    invoke-static/range {v16 .. v21}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v9}, LD7/q;->J(Ljava/util/Map;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v7, :cond_9

    .line 410
    .line 411
    invoke-virtual {v3, v7}, LD7/q;->I(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_9
    invoke-interface/range {p3 .. p3}, LSe/a;->invoke()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v9, v5}, Lv7/c;->g(Lg7/n;Lkotlin/collections/builders/MapBuilder;Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    sget-object v3, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->USER_IDENTIFIER_SET_OR_UPDATE:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 421
    .line 422
    invoke-static {v0, v2, v3, v6}, LQ6/D;->d(Landroid/content/Context;Lg7/n;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_a
    :goto_2
    invoke-interface/range {p3 .. p3}, LSe/a;->invoke()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 430
    .line 431
    new-instance v7, LF7/a;

    .line 432
    .line 433
    const/4 v0, 0x4

    .line 434
    invoke-direct {v7, v0, v1}, LF7/a;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    const/4 v6, 0x0

    .line 439
    const/4 v8, 0x7

    .line 440
    const/4 v4, 0x0

    .line 441
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :goto_3
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 446
    .line 447
    new-instance v7, LD7/r;

    .line 448
    .line 449
    const/4 v0, 0x4

    .line 450
    invoke-direct {v7, v0, v1}, LD7/r;-><init>(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const/4 v4, 0x1

    .line 454
    const/4 v6, 0x0

    .line 455
    const/4 v8, 0x4

    .line 456
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 457
    .line 458
    .line 459
    :cond_b
    :goto_4
    return-void
.end method
