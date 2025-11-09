.class public final Lcom/google/android/exoplayer2/source/q;
.super Lcom/google/android/exoplayer2/source/a;
.source "SingleSampleMediaSource.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final h:Lt3/i;

.field public final i:Lt3/m$a;

.field public final j:Lcom/google/android/exoplayer2/m;

.field public final k:J

.field public final l:Lcom/google/android/exoplayer2/upstream/b;

.field public final m:Z

.field public final n:Lf3/z;

.field public final o:Lcom/google/android/exoplayer2/o;

.field public p:Lt3/w;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/o$i;Lt3/m$a;Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/q;->i:Lt3/m$a;

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/q;->k:J

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/q;->l:Lcom/google/android/exoplayer2/upstream/b;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/q;->m:Z

    .line 25
    .line 26
    new-instance v5, Lcom/google/android/exoplayer2/o$b$a;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/google/android/exoplayer2/o$b$a;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/google/android/exoplayer2/o$d$a;

    .line 32
    .line 33
    invoke-direct {v6}, Lcom/google/android/exoplayer2/o$d$a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    sget-object v19, Lcom/google/android/exoplayer2/o$g;->c:Lcom/google/android/exoplayer2/o$g;

    .line 44
    .line 45
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v7, v1, Lcom/google/android/exoplayer2/o$i;->a:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/ImmutableList;->D(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->y(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    iget-object v7, v6, Lcom/google/android/exoplayer2/o$d$a;->b:Landroid/net/Uri;

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    iget-object v7, v6, Lcom/google/android/exoplayer2/o$d$a;->a:Ljava/util/UUID;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v4, 0x0

    .line 74
    :cond_1
    :goto_0
    invoke-static {v4}, Lu3/a;->d(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    new-instance v17, Lcom/google/android/exoplayer2/o$f;

    .line 81
    .line 82
    iget-object v7, v6, Lcom/google/android/exoplayer2/o$d$a;->a:Ljava/util/UUID;

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    new-instance v7, Lcom/google/android/exoplayer2/o$d;

    .line 87
    .line 88
    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/o$d;-><init>(Lcom/google/android/exoplayer2/o$d$a;)V

    .line 89
    .line 90
    .line 91
    move-object v10, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v10, v4

    .line 94
    :goto_1
    const/4 v13, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    move-object/from16 v7, v17

    .line 99
    .line 100
    invoke-direct/range {v7 .. v15}, Lcom/google/android/exoplayer2/o$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/o$d;Lcom/google/android/exoplayer2/o$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object/from16 v17, v4

    .line 105
    .line 106
    :goto_2
    new-instance v6, Lcom/google/android/exoplayer2/o;

    .line 107
    .line 108
    new-instance v15, Lcom/google/android/exoplayer2/o$c;

    .line 109
    .line 110
    invoke-direct {v15, v5}, Lcom/google/android/exoplayer2/o$b;-><init>(Lcom/google/android/exoplayer2/o$b$a;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lcom/google/android/exoplayer2/o$e;

    .line 114
    .line 115
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const v28, -0x800001

    .line 121
    .line 122
    .line 123
    move-object/from16 v20, v5

    .line 124
    .line 125
    move-wide/from16 v21, v25

    .line 126
    .line 127
    move-wide/from16 v23, v25

    .line 128
    .line 129
    move/from16 v27, v28

    .line 130
    .line 131
    invoke-direct/range {v20 .. v28}, Lcom/google/android/exoplayer2/o$e;-><init>(JJJFF)V

    .line 132
    .line 133
    .line 134
    sget-object v18, Lcom/google/android/exoplayer2/p;->N:Lcom/google/android/exoplayer2/p;

    .line 135
    .line 136
    move-object v13, v6

    .line 137
    move-object/from16 v14, v16

    .line 138
    .line 139
    move-object/from16 v16, v17

    .line 140
    .line 141
    move-object/from16 v17, v5

    .line 142
    .line 143
    invoke-direct/range {v13 .. v19}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/o$c;Lcom/google/android/exoplayer2/o$f;Lcom/google/android/exoplayer2/o$e;Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/o$g;)V

    .line 144
    .line 145
    .line 146
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/q;->o:Lcom/google/android/exoplayer2/o;

    .line 147
    .line 148
    new-instance v5, Lcom/google/android/exoplayer2/m$a;

    .line 149
    .line 150
    invoke-direct {v5}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v7, v1, Lcom/google/android/exoplayer2/o$i;->b:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const-string v7, "text/x-unknown"

    .line 159
    .line 160
    :goto_3
    iput-object v7, v5, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v7, v1, Lcom/google/android/exoplayer2/o$i;->c:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v7, v5, Lcom/google/android/exoplayer2/m$a;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget v7, v1, Lcom/google/android/exoplayer2/o$i;->d:I

    .line 167
    .line 168
    iput v7, v5, Lcom/google/android/exoplayer2/m$a;->d:I

    .line 169
    .line 170
    iget v7, v1, Lcom/google/android/exoplayer2/o$i;->e:I

    .line 171
    .line 172
    iput v7, v5, Lcom/google/android/exoplayer2/m$a;->e:I

    .line 173
    .line 174
    iget-object v7, v1, Lcom/google/android/exoplayer2/o$i;->f:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v7, v5, Lcom/google/android/exoplayer2/m$a;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v7, v1, Lcom/google/android/exoplayer2/o$i;->g:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v7, :cond_5

    .line 181
    .line 182
    move-object v4, v7

    .line 183
    :cond_5
    iput-object v4, v5, Lcom/google/android/exoplayer2/m$a;->a:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v4, Lcom/google/android/exoplayer2/m;

    .line 186
    .line 187
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 188
    .line 189
    .line 190
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/q;->j:Lcom/google/android/exoplayer2/m;

    .line 191
    .line 192
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const-string v4, "The uri must be set."

    .line 197
    .line 198
    iget-object v8, v1, Lcom/google/android/exoplayer2/o$i;->a:Landroid/net/Uri;

    .line 199
    .line 200
    invoke-static {v8, v4}, Lu3/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lt3/i;

    .line 204
    .line 205
    const-wide/16 v14, -0x1

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/4 v9, 0x1

    .line 210
    const/4 v10, 0x0

    .line 211
    const-wide/16 v12, 0x0

    .line 212
    .line 213
    const/16 v17, 0x1

    .line 214
    .line 215
    move-object v7, v1

    .line 216
    invoke-direct/range {v7 .. v17}, Lt3/i;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/q;->h:Lt3/i;

    .line 220
    .line 221
    new-instance v7, Lf3/z;

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    const/4 v5, 0x0

    .line 225
    move-object v1, v7

    .line 226
    invoke-direct/range {v1 .. v6}, Lf3/z;-><init>(JZZLcom/google/android/exoplayer2/o;)V

    .line 227
    .line 228
    .line 229
    iput-object v7, v0, Lcom/google/android/exoplayer2/source/q;->n:Lf3/z;

    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/i$b;Lt3/j;J)Lcom/google/android/exoplayer2/source/h;
    .locals 10

    .line 1
    new-instance p2, Lcom/google/android/exoplayer2/source/p;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/q;->p:Lt3/w;

    .line 4
    .line 5
    new-instance v8, Lcom/google/android/exoplayer2/source/j$a;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {v8, p3, p4, p1}, Lcom/google/android/exoplayer2/source/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;)V

    .line 13
    .line 14
    .line 15
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/q;->k:J

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/q;->l:Lcom/google/android/exoplayer2/upstream/b;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q;->h:Lt3/i;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/q;->i:Lt3/m$a;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/q;->j:Lcom/google/android/exoplayer2/m;

    .line 24
    .line 25
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/q;->m:Z

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/p;-><init>(Lt3/i;Lt3/m$a;Lt3/w;Lcom/google/android/exoplayer2/m;JLcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/j$a;Z)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final f()Lcom/google/android/exoplayer2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q;->o:Lcom/google/android/exoplayer2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/source/h;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/p;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Lt3/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q;->p:Lt3/w;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q;->n:Lf3/z;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->r(Lcom/google/android/exoplayer2/C;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method
