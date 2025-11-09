.class public final LC1/f;
.super Ljava/lang/Object;
.source "DecodeHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/bumptech/glide/f;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lcom/bumptech/glide/load/engine/c$c;

.field public i:LA1/d;

.field public j:LW1/b;

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:LA1/b;

.field public o:Lcom/bumptech/glide/Priority;

.field public p:LC1/h;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC1/f;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LC1/f;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-boolean v0, p0, LC1/f;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, LC1/f;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LC1/f;->m:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LC1/f;->b()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LG1/q$a;

    .line 30
    .line 31
    iget-object v6, v5, LG1/q$a;->a:LA1/b;

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    iget-object v6, v5, LG1/q$a;->a:LA1/b;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    move v6, v3

    .line 45
    :goto_1
    iget-object v7, v5, LG1/q$a;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ge v6, v8, :cond_2

    .line 52
    .line 53
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-boolean v0, p0, LC1/f;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, LC1/f;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LC1/f;->l:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LC1/f;->c:Lcom/bumptech/glide/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/Registry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, LC1/f;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LG1/q;

    .line 37
    .line 38
    iget-object v5, p0, LC1/f;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget v6, p0, LC1/f;->e:I

    .line 41
    .line 42
    iget v7, p0, LC1/f;->f:I

    .line 43
    .line 44
    iget-object v8, p0, LC1/f;->i:LA1/d;

    .line 45
    .line 46
    invoke-interface {v4, v5, v6, v7, v8}, LG1/q;->b(Ljava/lang/Object;IILA1/d;)LG1/q$a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Class;)LC1/n;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "LC1/n<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LC1/f;->c:Lcom/bumptech/glide/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/Registry;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    iget-object v10, v1, LC1/f;->g:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v11, v1, LC1/f;->k:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->i:LR1/b;

    .line 16
    .line 17
    iget-object v3, v2, LR1/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LW1/k;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, LW1/k;

    .line 29
    .line 30
    invoke-direct {v3}, LW1/k;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v0, v3, LW1/k;->a:Ljava/lang/Class;

    .line 34
    .line 35
    iput-object v10, v3, LW1/k;->b:Ljava/lang/Class;

    .line 36
    .line 37
    iput-object v11, v3, LW1/k;->c:Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v4, v2, LR1/b;->a:Lt/b;

    .line 40
    .line 41
    monitor-enter v4

    .line 42
    :try_start_0
    iget-object v5, v2, LR1/b;->a:Lt/b;

    .line 43
    .line 44
    invoke-virtual {v5, v3, v12}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LC1/n;

    .line 49
    .line 50
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    iget-object v2, v2, LR1/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->i:LR1/b;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, LR1/b;->c:LC1/n;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_1
    if-nez v5, :cond_f

    .line 72
    .line 73
    new-instance v13, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->c:LR1/d;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v10}, LR1/d;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_c

    .line 93
    .line 94
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v15, v2

    .line 99
    check-cast v15, Ljava/lang/Class;

    .line 100
    .line 101
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->f:LO1/e;

    .line 102
    .line 103
    invoke-virtual {v2, v15, v11}, LO1/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v5, v2

    .line 122
    check-cast v5, Ljava/lang/Class;

    .line 123
    .line 124
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->c:LR1/d;

    .line 125
    .line 126
    monitor-enter v2

    .line 127
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, LR1/d;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v7, v2, LR1/d;->b:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/util/List;

    .line 157
    .line 158
    if-nez v4, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_3

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, LR1/d$a;

    .line 176
    .line 177
    iget-object v8, v7, LR1/d$a;->a:Ljava/lang/Class;

    .line 178
    .line 179
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_6

    .line 184
    .line 185
    iget-object v8, v7, LR1/d$a;->b:Ljava/lang/Class;

    .line 186
    .line 187
    invoke-virtual {v15, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    const/4 v8, 0x0

    .line 196
    :goto_3
    if-eqz v8, :cond_5

    .line 197
    .line 198
    iget-object v7, v7, LR1/d$a;->c:LA1/e;

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_7
    monitor-exit v2

    .line 208
    iget-object v3, v9, Lcom/bumptech/glide/Registry;->f:LO1/e;

    .line 209
    .line 210
    monitor-enter v3

    .line 211
    :try_start_2
    invoke-virtual {v5, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    sget-object v2, LO1/f;->a:LO1/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    .line 219
    monitor-exit v3

    .line 220
    :goto_4
    move-object v7, v2

    .line 221
    goto :goto_6

    .line 222
    :cond_8
    :try_start_3
    iget-object v2, v3, LO1/e;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_b

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LO1/e$a;

    .line 239
    .line 240
    iget-object v7, v4, LO1/e$a;->a:Ljava/lang/Class;

    .line 241
    .line 242
    invoke-virtual {v7, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_a

    .line 247
    .line 248
    iget-object v7, v4, LO1/e$a;->b:Ljava/lang/Class;

    .line 249
    .line 250
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_a

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    const/4 v7, 0x0

    .line 259
    :goto_5
    if-eqz v7, :cond_9

    .line 260
    .line 261
    iget-object v2, v4, LO1/e$a;->c:LO1/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 262
    .line 263
    monitor-exit v3

    .line 264
    goto :goto_4

    .line 265
    :goto_6
    new-instance v8, LC1/g;

    .line 266
    .line 267
    iget-object v4, v9, Lcom/bumptech/glide/Registry;->j:LX1/a$c;

    .line 268
    .line 269
    move-object v2, v8

    .line 270
    move-object/from16 v3, p1

    .line 271
    .line 272
    move-object/from16 v17, v4

    .line 273
    .line 274
    move-object v4, v15

    .line 275
    move-object v12, v8

    .line 276
    move-object/from16 v8, v17

    .line 277
    .line 278
    invoke-direct/range {v2 .. v8}, LC1/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LO1/d;LX1/a$c;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :catchall_1
    move-exception v0

    .line 288
    goto :goto_7

    .line 289
    :cond_b
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v4, "No transcoder registered to transcode from "

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v4, " to "

    .line 305
    .line 306
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :goto_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 321
    throw v0

    .line 322
    :goto_8
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 323
    throw v0

    .line 324
    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_d

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    goto :goto_9

    .line 332
    :cond_d
    new-instance v12, LC1/n;

    .line 333
    .line 334
    iget-object v7, v9, Lcom/bumptech/glide/Registry;->j:LX1/a$c;

    .line 335
    .line 336
    move-object v2, v12

    .line 337
    move-object/from16 v3, p1

    .line 338
    .line 339
    move-object v4, v10

    .line 340
    move-object v5, v11

    .line 341
    move-object v6, v13

    .line 342
    invoke-direct/range {v2 .. v7}, LC1/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LX1/a$c;)V

    .line 343
    .line 344
    .line 345
    :goto_9
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->i:LR1/b;

    .line 346
    .line 347
    iget-object v3, v2, LR1/b;->a:Lt/b;

    .line 348
    .line 349
    monitor-enter v3

    .line 350
    :try_start_6
    iget-object v2, v2, LR1/b;->a:Lt/b;

    .line 351
    .line 352
    new-instance v4, LW1/k;

    .line 353
    .line 354
    invoke-direct {v4, v0, v10, v11}, LW1/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    if-eqz v12, :cond_e

    .line 358
    .line 359
    move-object v0, v12

    .line 360
    goto :goto_a

    .line 361
    :cond_e
    sget-object v0, LR1/b;->c:LC1/n;

    .line 362
    .line 363
    :goto_a
    invoke-virtual {v2, v4, v0}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    monitor-exit v3

    .line 367
    goto :goto_b

    .line 368
    :catchall_2
    move-exception v0

    .line 369
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 370
    throw v0

    .line 371
    :cond_f
    move-object v12, v5

    .line 372
    :goto_b
    return-object v12

    .line 373
    :catchall_3
    move-exception v0

    .line 374
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 375
    throw v0
.end method

.method public final d(Ljava/lang/Object;)LA1/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "LA1/a<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC1/f;->c:Lcom/bumptech/glide/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/Registry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/Registry;->b:LR1/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, LR1/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LR1/a$a;

    .line 31
    .line 32
    iget-object v4, v3, LR1/a$a;->a:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v3, LR1/a$a;->b:LA1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "Failed to find source encoder for data class: "

    .line 58
    .line 59
    invoke-static {p1, v1}, LH2/e0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final e(Ljava/lang/Class;)LA1/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "LA1/g<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC1/f;->j:LW1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LA1/g;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LC1/f;->j:LW1/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lt/b;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lt/h$b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lt/h$b;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LA1/g;

    .line 53
    .line 54
    :cond_1
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, LC1/f;->j:LW1/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lt/i;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-boolean v0, p0, LC1/f;->q:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Missing transformation for "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_0
    sget-object p1, LI1/n;->b:LI1/n;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    return-object v0
.end method
