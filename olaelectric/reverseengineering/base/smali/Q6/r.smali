.class public final LQ6/r;
.super Ljava/lang/Object;
.source "ReportsHandler.kt"


# instance fields
.field public final a:Lg7/n;

.field public final b:LQ6/g;

.field public final c:Ljava/lang/Object;


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
    iput-object p1, p0, LQ6/r;->a:Lg7/n;

    .line 10
    .line 11
    new-instance v0, LQ6/g;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LQ6/g;-><init>(Lg7/n;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LQ6/r;->b:LQ6/g;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LQ6/r;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lm7/b;Ljava/lang/String;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LQ6/r;->a:Lg7/n;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, LD7/k;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v5, v2, p0}, LD7/k;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lm7/b;->b:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v2, "meta"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "appState"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const-string p2, "t_p"

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    move-object v3, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget p2, p1, Lm7/b;->c:I

    .line 47
    .line 48
    if-lez p2, :cond_1

    .line 49
    .line 50
    const-string p3, "r_c"

    .line 51
    .line 52
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string p2, "r_r"

    .line 56
    .line 57
    iget-object p1, p1, Lm7/b;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz p4, :cond_2

    .line 63
    .line 64
    const-string p1, "l_b"

    .line 65
    .line 66
    new-instance p2, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 76
    .line 77
    new-instance v5, LE7/s;

    .line 78
    .line 79
    const/4 p1, 0x5

    .line 80
    invoke-direct {v5, p1, p0}, LE7/s;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v6, 0x4

    .line 86
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LQ6/r;->a:Lg7/n;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 9
    .line 10
    new-instance v6, LD7/o;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v6, v1, p0}, LD7/o;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x7

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LQ6/r;->b:LQ6/g;

    .line 24
    .line 25
    invoke-static {p1, v0}, LD6/N;->a(Landroid/content/Context;Lg7/n;)LF6/g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, LF6/g;->e:Lh7/b;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2, p2}, LQ6/g;->b(Landroid/content/Context;Lh7/b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    move-object v3, p1

    .line 37
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 38
    .line 39
    new-instance v5, LD7/p;

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    invoke-direct {v5, p1, p0}, LD7/p;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x4

    .line 48
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final c(Lp7/d;Lm7/b;Lu7/e;LD7/q;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v1, LQ6/r;->a:Lg7/n;

    .line 12
    .line 13
    iget-object v6, v5, Lg7/n;->d:Lf7/g;

    .line 14
    .line 15
    new-instance v10, LM7/c;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-direct {v10, v7, v1, v0}, LM7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v11, 0x7

    .line 25
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 26
    .line 27
    .line 28
    const/16 v6, 0x3e8

    .line 29
    .line 30
    iget v0, v0, Lp7/d;->b:I

    .line 31
    .line 32
    if-ne v0, v6, :cond_0

    .line 33
    .line 34
    new-instance v11, LD7/e;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-direct {v11, v0, v1}, LD7/e;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    iget-object v7, v5, Lg7/n;->d:Lf7/g;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v12, 0x7

    .line 46
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget v6, v2, Lm7/b;->c:I

    .line 51
    .line 52
    iget-object v7, v5, Lg7/n;->c:LC7/d;

    .line 53
    .line 54
    iget-object v7, v7, LC7/d;->c:Lt7/d;

    .line 55
    .line 56
    iget v7, v7, Lt7/d;->l:I

    .line 57
    .line 58
    const-string v8, "toString(...)"

    .line 59
    .line 60
    if-lt v6, v7, :cond_1

    .line 61
    .line 62
    new-instance v13, LD7/f;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-direct {v13, v0, v1}, LD7/f;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    iget-object v9, v5, Lg7/n;->d:Lf7/g;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v14, 0x7

    .line 74
    invoke-static/range {v9 .. v14}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v6, "b_num"

    .line 83
    .line 84
    iget-wide v9, v3, Lu7/e;->g:J

    .line 85
    .line 86
    invoke-virtual {v0, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    iget v3, v2, Lm7/b;->c:I

    .line 90
    .line 91
    const-string v6, "r_c"

    .line 92
    .line 93
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Lm7/b;->d:Ljava/lang/String;

    .line 97
    .line 98
    const-string v6, "r_r"

    .line 99
    .line 100
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v4, LD7/q;->b:LE7/M;

    .line 111
    .line 112
    :try_start_0
    iget-object v6, v3, LE7/M;->d:Ll7/a;

    .line 113
    .line 114
    iget-object v6, v6, Ll7/a;->a:LQ7/b;

    .line 115
    .line 116
    const-string v7, "last_failed_batch_data"

    .line 117
    .line 118
    invoke-interface {v6, v7, v0}, LQ7/b;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object v10, v0

    .line 124
    iget-object v0, v3, LE7/M;->e:Lg7/n;

    .line 125
    .line 126
    iget-object v8, v0, Lg7/n;->d:Lf7/g;

    .line 127
    .line 128
    new-instance v12, LD6/y;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-direct {v12, v0, v3}, LD6/y;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v13, 0x4

    .line 136
    const/4 v9, 0x1

    .line 137
    invoke-static/range {v8 .. v13}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v4, v2}, LD7/q;->r(Lm7/b;)I

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    new-instance v6, LQ6/k;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-direct {v6, v7, v1, v3}, LQ6/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    iget-object v14, v5, Lg7/n;->d:Lf7/g;

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v19, 0x7

    .line 158
    .line 159
    move-object/from16 v18, v6

    .line 160
    .line 161
    invoke-static/range {v14 .. v19}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 162
    .line 163
    .line 164
    iget v3, v2, Lm7/b;->c:I

    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    iput v3, v2, Lm7/b;->c:I

    .line 169
    .line 170
    iget-object v3, v2, Lm7/b;->d:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v13, LQ6/m;

    .line 173
    .line 174
    invoke-direct {v13, v1, v3, v0}, LQ6/m;-><init>(LQ6/r;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v14, 0x7

    .line 179
    iget-object v9, v5, Lg7/n;->d:Lf7/g;

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    invoke-static/range {v9 .. v14}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 184
    .line 185
    .line 186
    new-instance v6, Lorg/json/JSONArray;

    .line 187
    .line 188
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/4 v7, 0x5

    .line 196
    if-ne v3, v7, :cond_2

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 203
    .line 204
    .line 205
    new-instance v13, LQ6/n;

    .line 206
    .line 207
    invoke-direct {v13, v1, v6}, LQ6/n;-><init>(LQ6/r;Lorg/json/JSONArray;)V

    .line 208
    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v14, 0x7

    .line 212
    iget-object v9, v5, Lg7/n;->d:Lf7/g;

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    invoke-static/range {v9 .. v14}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v2, Lm7/b;->d:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v13, LQ6/l;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-direct {v13, v0, v1, v2}, LQ6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    iget-object v9, v5, Lg7/n;->d:Lf7/g;

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v14, 0x7

    .line 240
    invoke-static/range {v9 .. v14}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v2}, LD7/q;->O(Lm7/b;)I

    .line 244
    .line 245
    .line 246
    :goto_1
    new-instance v0, LD7/i;

    .line 247
    .line 248
    const/4 v2, 0x4

    .line 249
    invoke-direct {v0, v2, v1}, LD7/i;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    iget-object v15, v5, Lg7/n;->d:Lf7/g;

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v20, 0x7

    .line 261
    .line 262
    move-object/from16 v19, v0

    .line 263
    .line 264
    invoke-static/range {v15 .. v20}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Z)Z
    .locals 27

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x1

    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {v9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v14, v8, LQ6/r;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v14

    .line 19
    :try_start_0
    iget-object v0, v8, LQ6/r;->a:Lg7/n;

    .line 20
    .line 21
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 22
    .line 23
    new-instance v5, LQ6/o;

    .line 24
    .line 25
    invoke-direct {v5, v8, v10, v11}, LQ6/o;-><init>(LQ6/r;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x7

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LD6/N;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    iget-object v0, v8, LQ6/r;->a:Lg7/n;

    .line 38
    .line 39
    invoke-static {v9, v0}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    new-instance v6, LQ6/i;

    .line 44
    .line 45
    iget-object v0, v8, LQ6/r;->a:Lg7/n;

    .line 46
    .line 47
    invoke-direct {v6, v0}, LQ6/i;-><init>(Lg7/n;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, v15, LD7/q;->b:LE7/M;

    .line 51
    .line 52
    invoke-virtual {v0}, LE7/M;->w()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    iget-object v1, v15, LD7/q;->b:LE7/M;

    .line 57
    .line 58
    iget-object v2, v1, LE7/M;->e:Lg7/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    :try_start_1
    iget-object v0, v2, Lg7/n;->d:Lf7/g;

    .line 61
    .line 62
    new-instance v3, LE7/A;

    .line 63
    .line 64
    invoke-direct {v3, v12, v1}, LE7/A;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v22, 0x7

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    move-object/from16 v17, v0

    .line 76
    .line 77
    move-object/from16 v21, v3

    .line 78
    .line 79
    invoke-static/range {v17 .. v22}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, LE7/M;->i:LN7/h;

    .line 83
    .line 84
    const-string v3, "BATCH_DATA"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, LN7/h;->c(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_1
    move-wide/from16 v17, v0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object/from16 v19, v0

    .line 95
    .line 96
    :try_start_2
    iget-object v0, v2, Lg7/n;->d:Lf7/g;

    .line 97
    .line 98
    new-instance v2, LD6/p;

    .line 99
    .line 100
    invoke-direct {v2, v13, v1}, LD6/p;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 v18, 0x1

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v22, 0x4

    .line 108
    .line 109
    move-object/from16 v17, v0

    .line 110
    .line 111
    move-object/from16 v21, v2

    .line 112
    .line 113
    invoke-static/range {v17 .. v22}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v0, v8, LQ6/r;->a:Lg7/n;

    .line 126
    .line 127
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 128
    .line 129
    new-instance v5, LG6/d;

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-direct {v5, v0, v8}, LG6/d;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v6, 0x7

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    monitor-exit v14

    .line 143
    return v13

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object v3, v0

    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_0
    :try_start_3
    move-object/from16 v0, v16

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move v4, v12

    .line 157
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    add-int/lit8 v19, v4, 0x1

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v7, v1

    .line 170
    check-cast v7, Lm7/b;

    .line 171
    .line 172
    invoke-virtual {v6, v9, v7}, LQ6/i;->d(Landroid/content/Context;Lm7/b;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v8, LQ6/r;->a:Lg7/n;

    .line 176
    .line 177
    iget-object v1, v1, Lg7/n;->d:Lf7/g;

    .line 178
    .line 179
    new-instance v2, LM7/h;

    .line 180
    .line 181
    invoke-direct {v2, v13, v8, v7}, LM7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v25, 0x7

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    move-object/from16 v20, v1

    .line 193
    .line 194
    move-object/from16 v24, v2

    .line 195
    .line 196
    invoke-static/range {v20 .. v25}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 197
    .line 198
    .line 199
    int-to-long v1, v4

    .line 200
    const-wide/16 v20, -0x1

    .line 201
    .line 202
    cmp-long v3, v17, v20

    .line 203
    .line 204
    if-eqz v3, :cond_1

    .line 205
    .line 206
    const-wide/16 v20, 0x1

    .line 207
    .line 208
    sub-long v20, v17, v20

    .line 209
    .line 210
    cmp-long v1, v1, v20

    .line 211
    .line 212
    if-nez v1, :cond_2

    .line 213
    .line 214
    :cond_1
    sget-boolean v1, LIe/a;->i:Z

    .line 215
    .line 216
    if-nez v1, :cond_2

    .line 217
    .line 218
    move v5, v13

    .line 219
    goto :goto_4

    .line 220
    :cond_2
    move v5, v12

    .line 221
    :goto_4
    iget-object v1, v8, LQ6/r;->a:Lg7/n;

    .line 222
    .line 223
    iget-object v3, v1, Lg7/n;->d:Lf7/g;

    .line 224
    .line 225
    new-instance v24, LQ6/p;

    .line 226
    .line 227
    move-object/from16 v1, v24

    .line 228
    .line 229
    move-object/from16 v2, p0

    .line 230
    .line 231
    move-object/from16 v20, v3

    .line 232
    .line 233
    move v3, v5

    .line 234
    move v13, v5

    .line 235
    move-object/from16 v5, v16

    .line 236
    .line 237
    move-object/from16 v26, v0

    .line 238
    .line 239
    move-object v12, v6

    .line 240
    move-object v0, v7

    .line 241
    move-wide/from16 v6, v17

    .line 242
    .line 243
    invoke-direct/range {v1 .. v7}, LQ6/p;-><init>(LQ6/r;ZILjava/util/List;J)V

    .line 244
    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const/16 v25, 0x7

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    invoke-static/range {v20 .. v25}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v15, LD7/q;->b:LE7/M;

    .line 258
    .line 259
    iget-object v1, v1, LE7/M;->d:Ll7/a;

    .line 260
    .line 261
    iget-object v1, v1, Ll7/a;->a:LQ7/b;

    .line 262
    .line 263
    const-string v2, "last_failed_batch_data"

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-interface {v1, v2, v3}, LQ7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-boolean v2, LIe/a;->i:Z

    .line 271
    .line 272
    if-eqz v2, :cond_3

    .line 273
    .line 274
    const-string v2, "foreground"

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_3
    const-string v2, "background"

    .line 278
    .line 279
    :goto_5
    invoke-virtual {v8, v0, v2, v10, v1}, LQ6/r;->a(Lm7/b;Ljava/lang/String;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lm7/b;->b:Lorg/json/JSONObject;

    .line 283
    .line 284
    invoke-virtual {v12, v2}, LQ6/i;->a(Lorg/json/JSONObject;)Lu7/e;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v3, v8, LQ6/r;->a:Lg7/n;

    .line 289
    .line 290
    iget-object v3, v3, Lg7/n;->d:Lf7/g;

    .line 291
    .line 292
    new-instance v4, LQ6/q;

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-direct {v4, v5, v8, v2}, LQ6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v25, 0x7

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    move-object/from16 v20, v3

    .line 307
    .line 308
    move-object/from16 v24, v4

    .line 309
    .line 310
    invoke-static/range {v20 .. v25}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v4, v2, Lu7/e;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object v4, v2, Lu7/e;->c:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object v4, v15, LD7/q;->b:LE7/M;

    .line 329
    .line 330
    invoke-virtual {v4}, LE7/M;->H()Lu7/f;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-object v4, v4, Lu7/f;->c:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3}, LV7/l;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v4, v0, Lm7/b;->b:Lorg/json/JSONObject;

    .line 348
    .line 349
    new-instance v5, Lu7/c;

    .line 350
    .line 351
    invoke-direct {v5, v13, v11}, Lu7/c;-><init>(ZZ)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v3, v4, v5}, LD7/q;->N(Ljava/lang/String;Lorg/json/JSONObject;Lu7/c;)Lp7/d;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object v4, v8, LQ6/r;->a:Lg7/n;

    .line 359
    .line 360
    iget-object v4, v4, Lg7/n;->d:Lf7/g;

    .line 361
    .line 362
    new-instance v5, LA6/f;

    .line 363
    .line 364
    const/4 v6, 0x4

    .line 365
    invoke-direct {v5, v6, v8, v3}, LA6/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    const/16 v25, 0x7

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    move-object/from16 v20, v4

    .line 377
    .line 378
    move-object/from16 v24, v5

    .line 379
    .line 380
    invoke-static/range {v20 .. v25}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 381
    .line 382
    .line 383
    iget-boolean v4, v3, Lp7/d;->a:Z

    .line 384
    .line 385
    if-nez v4, :cond_4

    .line 386
    .line 387
    invoke-virtual {v8, v3, v0, v2, v15}, LQ6/r;->c(Lp7/d;Lm7/b;Lu7/e;LD7/q;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 388
    .line 389
    .line 390
    monitor-exit v14

    .line 391
    :goto_6
    const/4 v1, 0x0

    .line 392
    return v1

    .line 393
    :cond_4
    if-eqz v1, :cond_5

    .line 394
    .line 395
    :try_start_4
    invoke-virtual {v15}, LD7/q;->t()V

    .line 396
    .line 397
    .line 398
    :cond_5
    invoke-virtual {v15, v0}, LD7/q;->r(Lm7/b;)I

    .line 399
    .line 400
    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    iget-object v2, v15, LD7/q;->b:LE7/M;

    .line 406
    .line 407
    iget-object v2, v2, LE7/M;->d:Ll7/a;

    .line 408
    .line 409
    iget-object v2, v2, Ll7/a;->a:LQ7/b;

    .line 410
    .line 411
    const-string v3, "last_event_sync_time"

    .line 412
    .line 413
    invoke-interface {v2, v0, v1, v3}, LQ7/b;->c(JLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 414
    .line 415
    .line 416
    move-object v6, v12

    .line 417
    move/from16 v4, v19

    .line 418
    .line 419
    move-object/from16 v0, v26

    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    const/4 v13, 0x1

    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_6
    const/4 v12, 0x0

    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :goto_7
    :try_start_5
    iget-object v0, v8, LQ6/r;->a:Lg7/n;

    .line 429
    .line 430
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 431
    .line 432
    new-instance v5, LC7/l;

    .line 433
    .line 434
    const/4 v0, 0x6

    .line 435
    invoke-direct {v5, v0, v8}, LC7/l;-><init>(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const/4 v2, 0x1

    .line 439
    const/4 v4, 0x0

    .line 440
    const/4 v6, 0x4

    .line 441
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 442
    .line 443
    .line 444
    monitor-exit v14

    .line 445
    goto :goto_6

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    monitor-exit v14

    .line 448
    throw v0
.end method

.method public final e(Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 8

    .line 1
    iget-object v0, p0, LQ6/r;->a:Lg7/n;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 9
    .line 10
    new-instance v6, LC7/m;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v6, v1, p0}, LC7/m;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x7

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lg7/n;->f:LV6/i;

    .line 24
    .line 25
    new-instance v2, LV6/e;

    .line 26
    .line 27
    const-string v3, "SEND_INTERACTION_DATA"

    .line 28
    .line 29
    new-instance v4, LQ6/j;

    .line 30
    .line 31
    invoke-direct {v4, p0, p1, p2}, LQ6/j;-><init>(LQ6/r;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-direct {v2, v3, p1, v4}, LV6/e;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, LV6/i;->b(LV6/e;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_0
    move-object v3, p1

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 47
    .line 48
    new-instance v5, LD7/c;

    .line 49
    .line 50
    const/4 p1, 0x6

    .line 51
    invoke-direct {v5, p1, p0}, LD7/c;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x4

    .line 57
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method
