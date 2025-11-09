.class public final LI2/R0;
.super Ljava/lang/Object;
.source "MediaMetricsListener.java"

# interfaces
.implements LI2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI2/R0$b;,
        LI2/R0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:LI2/P;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lcom/google/android/exoplayer2/C$c;

.field public final f:Lcom/google/android/exoplayer2/C$b;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/google/android/exoplayer2/PlaybackException;

.field public o:LI2/R0$b;

.field public p:LI2/R0$b;

.field public q:LI2/R0$b;

.field public r:Lcom/google/android/exoplayer2/m;

.field public s:Lcom/google/android/exoplayer2/m;

.field public t:Lcom/google/android/exoplayer2/m;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LI2/R0;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LI2/R0;->c:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/C$c;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/exoplayer2/C$c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LI2/R0;->e:Lcom/google/android/exoplayer2/C$c;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/C$b;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/exoplayer2/C$b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LI2/R0;->f:Lcom/google/android/exoplayer2/C$b;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LI2/R0;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LI2/R0;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, LI2/R0;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, LI2/R0;->l:I

    .line 48
    .line 49
    iput p1, p0, LI2/R0;->m:I

    .line 50
    .line 51
    new-instance p1, LI2/P;

    .line 52
    .line 53
    invoke-direct {p1}, LI2/P;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LI2/R0;->b:LI2/P;

    .line 57
    .line 58
    iput-object p0, p1, LI2/P;->d:LI2/R0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(LI2/R0$b;)Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, LI2/R0$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LI2/R0;->b:LI2/P;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, LI2/P;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final b(Lv3/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI2/R0;->o:LI2/R0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LI2/R0$b;->a:Lcom/google/android/exoplayer2/m;

    .line 6
    .line 7
    iget v2, v1, Lcom/google/android/exoplayer2/m;->w:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m;->a()Lcom/google/android/exoplayer2/m$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p1, Lv3/t;->a:I

    .line 17
    .line 18
    iput v2, v1, Lcom/google/android/exoplayer2/m$a;->p:I

    .line 19
    .line 20
    iget p1, p1, Lv3/t;->b:I

    .line 21
    .line 22
    iput p1, v1, Lcom/google/android/exoplayer2/m$a;->q:I

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/m;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LI2/R0$b;

    .line 30
    .line 31
    iget-object v0, v0, LI2/R0$b;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, LI2/R0$b;-><init>(Lcom/google/android/exoplayer2/m;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LI2/R0;->o:LI2/R0$b;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI2/R0;->n:Lcom/google/android/exoplayer2/PlaybackException;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LK2/e;)V
    .locals 2

    .line 1
    iget v0, p0, LI2/R0;->x:I

    .line 2
    .line 3
    iget v1, p1, LK2/e;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, LI2/R0;->x:I

    .line 7
    .line 8
    iget v0, p0, LI2/R0;->y:I

    .line 9
    .line 10
    iget p1, p1, LK2/e;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, LI2/R0;->y:I

    .line 14
    .line 15
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, LI2/R0;->u:Z

    .line 5
    .line 6
    :cond_0
    iput p1, p0, LI2/R0;->k:I

    .line 7
    .line 8
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/u;LI2/b$b;)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    iget-object v1, v0, LI2/b$b;->a:Lu3/k;

    .line 7
    .line 8
    iget-object v1, v1, Lu3/k;->a:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v9, 0x0

    .line 18
    move v1, v9

    .line 19
    :goto_0
    iget-object v2, v0, LI2/b$b;->a:Lu3/k;

    .line 20
    .line 21
    iget-object v2, v2, Lu3/k;->a:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v10, 0xb

    .line 28
    .line 29
    if-ge v1, v2, :cond_c

    .line 30
    .line 31
    iget-object v2, v0, LI2/b$b;->a:Lu3/k;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lu3/k;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, LI2/b$b;->b:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LI2/b$a;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    iget-object v4, v7, LI2/R0;->b:LI2/P;

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    :try_start_0
    iget-object v2, v4, LI2/P;->d:LI2/R0;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, v4, LI2/P;->e:Lcom/google/android/exoplayer2/C;

    .line 59
    .line 60
    iget-object v5, v3, LI2/b$a;->b:Lcom/google/android/exoplayer2/C;

    .line 61
    .line 62
    iput-object v5, v4, LI2/P;->e:Lcom/google/android/exoplayer2/C;

    .line 63
    .line 64
    iget-object v5, v4, LI2/P;->c:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LI2/P$a;

    .line 85
    .line 86
    iget-object v10, v4, LI2/P;->e:Lcom/google/android/exoplayer2/C;

    .line 87
    .line 88
    invoke-virtual {v6, v2, v10}, LI2/P$a;->b(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/C;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6, v3}, LI2/P$a;->a(LI2/b$a;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 104
    .line 105
    .line 106
    iget-boolean v10, v6, LI2/P$a;->e:Z

    .line 107
    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    iget-object v10, v6, LI2/P$a;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v11, v4, LI2/P;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4, v6}, LI2/P;->a(LI2/P$a;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v10, v4, LI2/P;->d:LI2/R0;

    .line 124
    .line 125
    iget-object v6, v6, LI2/P$a;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v10, v3, v6}, LI2/R0;->l(LI2/b$a;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v4, v3}, LI2/P;->d(LI2/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit v4

    .line 135
    goto :goto_8

    .line 136
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw v0

    .line 138
    :cond_5
    if-ne v2, v10, :cond_b

    .line 139
    .line 140
    iget-object v2, v7, LI2/R0;->b:LI2/P;

    .line 141
    .line 142
    iget v4, v7, LI2/R0;->k:I

    .line 143
    .line 144
    monitor-enter v2

    .line 145
    :try_start_2
    iget-object v5, v2, LI2/P;->d:LI2/R0;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    move v4, v8

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move v4, v9

    .line 155
    :goto_4
    iget-object v5, v2, LI2/P;->c:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_a

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, LI2/P$a;

    .line 176
    .line 177
    invoke-virtual {v6, v3}, LI2/P$a;->a(LI2/b$a;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_7

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 184
    .line 185
    .line 186
    iget-boolean v10, v6, LI2/P$a;->e:Z

    .line 187
    .line 188
    if-eqz v10, :cond_7

    .line 189
    .line 190
    iget-object v10, v6, LI2/P$a;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v11, v2, LI2/P;->f:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v4, :cond_8

    .line 199
    .line 200
    if-eqz v10, :cond_8

    .line 201
    .line 202
    iget-boolean v11, v6, LI2/P$a;->f:Z

    .line 203
    .line 204
    :cond_8
    if-eqz v10, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2, v6}, LI2/P;->a(LI2/P$a;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    :goto_6
    iget-object v10, v2, LI2/P;->d:LI2/R0;

    .line 213
    .line 214
    iget-object v6, v6, LI2/P$a;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v10, v3, v6}, LI2/R0;->l(LI2/b$a;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    invoke-virtual {v2, v3}, LI2/P;->d(LI2/b$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    .line 222
    .line 223
    monitor-exit v2

    .line 224
    goto :goto_8

    .line 225
    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    throw v0

    .line 227
    :cond_b
    iget-object v2, v7, LI2/R0;->b:LI2/P;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, LI2/P;->e(LI2/b$a;)V

    .line 230
    .line 231
    .line 232
    :goto_8
    add-int/2addr v1, v8

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v11

    .line 239
    invoke-virtual {v0, v9}, LI2/b$b;->a(I)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    iget-object v1, v0, LI2/b$b;->b:Landroid/util/SparseArray;

    .line 246
    .line 247
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LI2/b$a;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v2, v7, LI2/R0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 257
    .line 258
    if-eqz v2, :cond_d

    .line 259
    .line 260
    iget-object v2, v1, LI2/b$a;->b:Lcom/google/android/exoplayer2/C;

    .line 261
    .line 262
    iget-object v1, v1, LI2/b$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 263
    .line 264
    invoke-virtual {v7, v2, v1}, LI2/R0;->k(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    const/4 v13, 0x2

    .line 268
    invoke-virtual {v0, v13}, LI2/b$b;->a(I)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_15

    .line 273
    .line 274
    iget-object v1, v7, LI2/R0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 275
    .line 276
    if-eqz v1, :cond_15

    .line 277
    .line 278
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/u;->y()Lcom/google/android/exoplayer2/D;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v1, v1, Lcom/google/android/exoplayer2/D;->a:Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList;->A(I)Lcom/google/common/collect/ImmutableList$b;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_e
    invoke-virtual {v1}, Lb5/a;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_10

    .line 293
    .line 294
    invoke-virtual {v1}, Lb5/a;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lcom/google/android/exoplayer2/D$a;

    .line 299
    .line 300
    move v3, v9

    .line 301
    :goto_9
    iget v4, v2, Lcom/google/android/exoplayer2/D$a;->a:I

    .line 302
    .line 303
    if-ge v3, v4, :cond_e

    .line 304
    .line 305
    iget-object v4, v2, Lcom/google/android/exoplayer2/D$a;->e:[Z

    .line 306
    .line 307
    aget-boolean v4, v4, v3

    .line 308
    .line 309
    if-eqz v4, :cond_f

    .line 310
    .line 311
    iget-object v4, v2, Lcom/google/android/exoplayer2/D$a;->b:Lf3/B;

    .line 312
    .line 313
    iget-object v4, v4, Lf3/B;->d:[Lcom/google/android/exoplayer2/m;

    .line 314
    .line 315
    aget-object v4, v4, v3

    .line 316
    .line 317
    iget-object v4, v4, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 318
    .line 319
    if-eqz v4, :cond_f

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_f
    add-int/2addr v3, v8

    .line 323
    goto :goto_9

    .line 324
    :cond_10
    const/4 v4, 0x0

    .line 325
    :goto_a
    if-eqz v4, :cond_15

    .line 326
    .line 327
    iget-object v1, v7, LI2/R0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 328
    .line 329
    sget v2, Lu3/K;->a:I

    .line 330
    .line 331
    invoke-static {v1}, LI2/N0;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move v2, v9

    .line 336
    :goto_b
    iget v3, v4, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    .line 337
    .line 338
    if-ge v2, v3, :cond_14

    .line 339
    .line 340
    iget-object v3, v4, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 341
    .line 342
    aget-object v3, v3, v2

    .line 343
    .line 344
    iget-object v3, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 345
    .line 346
    sget-object v5, LH2/h;->d:Ljava/util/UUID;

    .line 347
    .line 348
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_11

    .line 353
    .line 354
    const/4 v2, 0x3

    .line 355
    goto :goto_c

    .line 356
    :cond_11
    sget-object v5, LH2/h;->e:Ljava/util/UUID;

    .line 357
    .line 358
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_12

    .line 363
    .line 364
    move v2, v13

    .line 365
    goto :goto_c

    .line 366
    :cond_12
    sget-object v5, LH2/h;->c:Ljava/util/UUID;

    .line 367
    .line 368
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_13

    .line 373
    .line 374
    const/4 v2, 0x6

    .line 375
    goto :goto_c

    .line 376
    :cond_13
    add-int/2addr v2, v8

    .line 377
    goto :goto_b

    .line 378
    :cond_14
    move v2, v8

    .line 379
    :goto_c
    invoke-static {v1, v2}, LI2/O0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 380
    .line 381
    .line 382
    :cond_15
    const/16 v1, 0x3f3

    .line 383
    .line 384
    invoke-virtual {v0, v1}, LI2/b$b;->a(I)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_16

    .line 389
    .line 390
    iget v1, v7, LI2/R0;->z:I

    .line 391
    .line 392
    add-int/2addr v1, v8

    .line 393
    iput v1, v7, LI2/R0;->z:I

    .line 394
    .line 395
    :cond_16
    iget-object v1, v7, LI2/R0;->n:Lcom/google/android/exoplayer2/PlaybackException;

    .line 396
    .line 397
    const/4 v14, 0x5

    .line 398
    const/4 v5, 0x4

    .line 399
    if-nez v1, :cond_17

    .line 400
    .line 401
    move/from16 v21, v5

    .line 402
    .line 403
    move v1, v8

    .line 404
    move v2, v13

    .line 405
    const/16 v18, 0x6

    .line 406
    .line 407
    const/16 v19, 0x7

    .line 408
    .line 409
    const/16 v20, 0x9

    .line 410
    .line 411
    goto/16 :goto_1c

    .line 412
    .line 413
    :cond_17
    iget v3, v7, LI2/R0;->v:I

    .line 414
    .line 415
    if-ne v3, v5, :cond_18

    .line 416
    .line 417
    move v3, v8

    .line 418
    goto :goto_d

    .line 419
    :cond_18
    move v3, v9

    .line 420
    :goto_d
    iget v13, v1, Lcom/google/android/exoplayer2/PlaybackException;->a:I

    .line 421
    .line 422
    const/16 v4, 0x3e9

    .line 423
    .line 424
    if-ne v13, v4, :cond_19

    .line 425
    .line 426
    new-instance v3, LI2/R0$a;

    .line 427
    .line 428
    const/16 v4, 0x14

    .line 429
    .line 430
    invoke-direct {v3, v4, v9}, LI2/R0$a;-><init>(II)V

    .line 431
    .line 432
    .line 433
    move/from16 v21, v5

    .line 434
    .line 435
    const/16 v5, 0xd

    .line 436
    .line 437
    const/16 v18, 0x6

    .line 438
    .line 439
    const/16 v19, 0x7

    .line 440
    .line 441
    const/16 v20, 0x9

    .line 442
    .line 443
    goto/16 :goto_1b

    .line 444
    .line 445
    :cond_19
    instance-of v4, v1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 446
    .line 447
    if-eqz v4, :cond_1b

    .line 448
    .line 449
    move-object v4, v1

    .line 450
    check-cast v4, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 451
    .line 452
    iget v5, v4, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:I

    .line 453
    .line 454
    if-ne v5, v8, :cond_1a

    .line 455
    .line 456
    move v5, v8

    .line 457
    goto :goto_e

    .line 458
    :cond_1a
    move v5, v9

    .line 459
    :goto_e
    iget v4, v4, Lcom/google/android/exoplayer2/ExoPlaybackException;->g:I

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_1b
    move v4, v9

    .line 463
    move v5, v4

    .line 464
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    instance-of v15, v2, Ljava/io/IOException;

    .line 472
    .line 473
    const/16 v22, 0x19

    .line 474
    .line 475
    const/16 v23, 0x1a

    .line 476
    .line 477
    const/16 v10, 0x1b

    .line 478
    .line 479
    const/16 v8, 0x12

    .line 480
    .line 481
    const/16 v6, 0x17

    .line 482
    .line 483
    if-eqz v15, :cond_30

    .line 484
    .line 485
    instance-of v4, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 486
    .line 487
    if-eqz v4, :cond_1c

    .line 488
    .line 489
    check-cast v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 490
    .line 491
    new-instance v3, LI2/R0$a;

    .line 492
    .line 493
    iget v2, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 494
    .line 495
    invoke-direct {v3, v14, v2}, LI2/R0$a;-><init>(II)V

    .line 496
    .line 497
    .line 498
    :goto_10
    const/16 v5, 0xd

    .line 499
    .line 500
    const/16 v18, 0x6

    .line 501
    .line 502
    const/16 v19, 0x7

    .line 503
    .line 504
    const/16 v20, 0x9

    .line 505
    .line 506
    :goto_11
    const/16 v21, 0x4

    .line 507
    .line 508
    goto/16 :goto_1b

    .line 509
    .line 510
    :cond_1c
    instance-of v4, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    .line 511
    .line 512
    if-nez v4, :cond_1d

    .line 513
    .line 514
    instance-of v4, v2, Lcom/google/android/exoplayer2/ParserException;

    .line 515
    .line 516
    if-eqz v4, :cond_1e

    .line 517
    .line 518
    :cond_1d
    const/4 v2, 0x4

    .line 519
    const/16 v4, 0x9

    .line 520
    .line 521
    const/4 v5, 0x7

    .line 522
    const/4 v6, 0x6

    .line 523
    const/16 v8, 0x8

    .line 524
    .line 525
    goto/16 :goto_18

    .line 526
    .line 527
    :cond_1e
    instance-of v3, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 528
    .line 529
    if-nez v3, :cond_1f

    .line 530
    .line 531
    instance-of v4, v2, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    .line 532
    .line 533
    if-eqz v4, :cond_20

    .line 534
    .line 535
    :cond_1f
    const/16 v4, 0x9

    .line 536
    .line 537
    goto/16 :goto_15

    .line 538
    .line 539
    :cond_20
    const/16 v3, 0x3ea

    .line 540
    .line 541
    const/16 v4, 0x15

    .line 542
    .line 543
    if-ne v13, v3, :cond_21

    .line 544
    .line 545
    new-instance v3, LI2/R0$a;

    .line 546
    .line 547
    invoke-direct {v3, v4, v9}, LI2/R0$a;-><init>(II)V

    .line 548
    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_21
    instance-of v3, v2, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 552
    .line 553
    if-eqz v3, :cond_28

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    sget v3, Lu3/K;->a:I

    .line 563
    .line 564
    if-lt v3, v4, :cond_22

    .line 565
    .line 566
    instance-of v4, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 567
    .line 568
    if-eqz v4, :cond_22

    .line 569
    .line 570
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 571
    .line 572
    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v2}, Lu3/K;->q(Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-static {v2}, Lu3/K;->p(I)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    packed-switch v3, :pswitch_data_0

    .line 585
    .line 586
    .line 587
    goto :goto_12

    .line 588
    :pswitch_0
    move/from16 v10, v23

    .line 589
    .line 590
    goto :goto_12

    .line 591
    :pswitch_1
    move/from16 v10, v22

    .line 592
    .line 593
    goto :goto_12

    .line 594
    :pswitch_2
    const/16 v10, 0x1c

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :pswitch_3
    const/16 v10, 0x18

    .line 598
    .line 599
    :goto_12
    new-instance v3, LI2/R0$a;

    .line 600
    .line 601
    invoke-direct {v3, v10, v2}, LI2/R0$a;-><init>(II)V

    .line 602
    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_22
    if-lt v3, v6, :cond_23

    .line 606
    .line 607
    instance-of v4, v2, Landroid/media/MediaDrmResetException;

    .line 608
    .line 609
    if-eqz v4, :cond_23

    .line 610
    .line 611
    new-instance v3, LI2/R0$a;

    .line 612
    .line 613
    invoke-direct {v3, v10, v9}, LI2/R0$a;-><init>(II)V

    .line 614
    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_23
    if-lt v3, v8, :cond_24

    .line 618
    .line 619
    instance-of v4, v2, Landroid/media/NotProvisionedException;

    .line 620
    .line 621
    if-eqz v4, :cond_24

    .line 622
    .line 623
    new-instance v3, LI2/R0$a;

    .line 624
    .line 625
    const/16 v13, 0x18

    .line 626
    .line 627
    invoke-direct {v3, v13, v9}, LI2/R0$a;-><init>(II)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_10

    .line 631
    .line 632
    :cond_24
    if-lt v3, v8, :cond_25

    .line 633
    .line 634
    instance-of v3, v2, Landroid/media/DeniedByServerException;

    .line 635
    .line 636
    if-eqz v3, :cond_25

    .line 637
    .line 638
    new-instance v3, LI2/R0$a;

    .line 639
    .line 640
    const/16 v2, 0x1d

    .line 641
    .line 642
    invoke-direct {v3, v2, v9}, LI2/R0$a;-><init>(II)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_10

    .line 646
    .line 647
    :cond_25
    instance-of v3, v2, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 648
    .line 649
    if-eqz v3, :cond_26

    .line 650
    .line 651
    new-instance v3, LI2/R0$a;

    .line 652
    .line 653
    invoke-direct {v3, v6, v9}, LI2/R0$a;-><init>(II)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_10

    .line 657
    .line 658
    :cond_26
    instance-of v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 659
    .line 660
    if-eqz v2, :cond_27

    .line 661
    .line 662
    new-instance v3, LI2/R0$a;

    .line 663
    .line 664
    const/16 v15, 0x1c

    .line 665
    .line 666
    invoke-direct {v3, v15, v9}, LI2/R0$a;-><init>(II)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_10

    .line 670
    .line 671
    :cond_27
    new-instance v3, LI2/R0$a;

    .line 672
    .line 673
    const/16 v2, 0x1e

    .line 674
    .line 675
    invoke-direct {v3, v2, v9}, LI2/R0$a;-><init>(II)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_10

    .line 679
    .line 680
    :cond_28
    instance-of v3, v2, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    .line 681
    .line 682
    if-eqz v3, :cond_2a

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    instance-of v3, v3, Ljava/io/FileNotFoundException;

    .line 689
    .line 690
    if-eqz v3, :cond_2a

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    sget v3, Lu3/K;->a:I

    .line 704
    .line 705
    if-lt v3, v4, :cond_29

    .line 706
    .line 707
    instance-of v3, v2, Landroid/system/ErrnoException;

    .line 708
    .line 709
    if-eqz v3, :cond_29

    .line 710
    .line 711
    check-cast v2, Landroid/system/ErrnoException;

    .line 712
    .line 713
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 714
    .line 715
    sget v3, Landroid/system/OsConstants;->EACCES:I

    .line 716
    .line 717
    if-ne v2, v3, :cond_29

    .line 718
    .line 719
    new-instance v3, LI2/R0$a;

    .line 720
    .line 721
    const/16 v2, 0x20

    .line 722
    .line 723
    invoke-direct {v3, v2, v9}, LI2/R0$a;-><init>(II)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_10

    .line 727
    .line 728
    :cond_29
    new-instance v3, LI2/R0$a;

    .line 729
    .line 730
    const/16 v2, 0x1f

    .line 731
    .line 732
    invoke-direct {v3, v2, v9}, LI2/R0$a;-><init>(II)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_10

    .line 736
    .line 737
    :cond_2a
    new-instance v3, LI2/R0$a;

    .line 738
    .line 739
    const/16 v4, 0x9

    .line 740
    .line 741
    invoke-direct {v3, v4, v9}, LI2/R0$a;-><init>(II)V

    .line 742
    .line 743
    .line 744
    :goto_13
    move/from16 v20, v4

    .line 745
    .line 746
    const/16 v5, 0xd

    .line 747
    .line 748
    const/16 v18, 0x6

    .line 749
    .line 750
    :goto_14
    const/16 v19, 0x7

    .line 751
    .line 752
    goto/16 :goto_11

    .line 753
    .line 754
    :goto_15
    iget-object v5, v7, LI2/R0;->a:Landroid/content/Context;

    .line 755
    .line 756
    invoke-static {v5}, Lu3/y;->b(Landroid/content/Context;)Lu3/y;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-virtual {v5}, Lu3/y;->c()I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    const/4 v6, 0x1

    .line 765
    if-ne v5, v6, :cond_2b

    .line 766
    .line 767
    new-instance v3, LI2/R0$a;

    .line 768
    .line 769
    const/4 v2, 0x3

    .line 770
    invoke-direct {v3, v2, v9}, LI2/R0$a;-><init>(II)V

    .line 771
    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    instance-of v6, v5, Ljava/net/UnknownHostException;

    .line 779
    .line 780
    if-eqz v6, :cond_2c

    .line 781
    .line 782
    new-instance v3, LI2/R0$a;

    .line 783
    .line 784
    const/4 v6, 0x6

    .line 785
    invoke-direct {v3, v6, v9}, LI2/R0$a;-><init>(II)V

    .line 786
    .line 787
    .line 788
    move/from16 v20, v4

    .line 789
    .line 790
    move/from16 v18, v6

    .line 791
    .line 792
    const/16 v5, 0xd

    .line 793
    .line 794
    goto :goto_14

    .line 795
    :cond_2c
    const/4 v6, 0x6

    .line 796
    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    .line 797
    .line 798
    if-eqz v5, :cond_2d

    .line 799
    .line 800
    new-instance v3, LI2/R0$a;

    .line 801
    .line 802
    const/4 v5, 0x7

    .line 803
    invoke-direct {v3, v5, v9}, LI2/R0$a;-><init>(II)V

    .line 804
    .line 805
    .line 806
    move/from16 v20, v4

    .line 807
    .line 808
    move/from16 v19, v5

    .line 809
    .line 810
    move/from16 v18, v6

    .line 811
    .line 812
    const/16 v5, 0xd

    .line 813
    .line 814
    goto/16 :goto_11

    .line 815
    .line 816
    :cond_2d
    const/4 v5, 0x7

    .line 817
    if-eqz v3, :cond_2e

    .line 818
    .line 819
    check-cast v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 820
    .line 821
    iget v2, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->c:I

    .line 822
    .line 823
    const/4 v3, 0x1

    .line 824
    if-ne v2, v3, :cond_2e

    .line 825
    .line 826
    new-instance v3, LI2/R0$a;

    .line 827
    .line 828
    const/4 v2, 0x4

    .line 829
    invoke-direct {v3, v2, v9}, LI2/R0$a;-><init>(II)V

    .line 830
    .line 831
    .line 832
    :goto_16
    move/from16 v21, v2

    .line 833
    .line 834
    move/from16 v20, v4

    .line 835
    .line 836
    move/from16 v19, v5

    .line 837
    .line 838
    move/from16 v18, v6

    .line 839
    .line 840
    :goto_17
    const/16 v5, 0xd

    .line 841
    .line 842
    goto/16 :goto_1b

    .line 843
    .line 844
    :cond_2e
    const/4 v2, 0x4

    .line 845
    new-instance v3, LI2/R0$a;

    .line 846
    .line 847
    const/16 v8, 0x8

    .line 848
    .line 849
    invoke-direct {v3, v8, v9}, LI2/R0$a;-><init>(II)V

    .line 850
    .line 851
    .line 852
    goto :goto_16

    .line 853
    :goto_18
    new-instance v10, LI2/R0$a;

    .line 854
    .line 855
    if-eqz v3, :cond_2f

    .line 856
    .line 857
    const/16 v3, 0xa

    .line 858
    .line 859
    goto :goto_19

    .line 860
    :cond_2f
    const/16 v3, 0xb

    .line 861
    .line 862
    :goto_19
    invoke-direct {v10, v3, v9}, LI2/R0$a;-><init>(II)V

    .line 863
    .line 864
    .line 865
    move/from16 v21, v2

    .line 866
    .line 867
    move/from16 v20, v4

    .line 868
    .line 869
    move/from16 v19, v5

    .line 870
    .line 871
    move/from16 v18, v6

    .line 872
    .line 873
    move-object v3, v10

    .line 874
    goto :goto_17

    .line 875
    :cond_30
    const/16 v3, 0x8

    .line 876
    .line 877
    const/16 v13, 0x18

    .line 878
    .line 879
    const/16 v15, 0x1c

    .line 880
    .line 881
    const/16 v18, 0x6

    .line 882
    .line 883
    const/16 v19, 0x7

    .line 884
    .line 885
    const/16 v20, 0x9

    .line 886
    .line 887
    const/16 v21, 0x4

    .line 888
    .line 889
    if-eqz v5, :cond_32

    .line 890
    .line 891
    if-eqz v4, :cond_31

    .line 892
    .line 893
    const/4 v3, 0x1

    .line 894
    if-ne v4, v3, :cond_32

    .line 895
    .line 896
    :cond_31
    new-instance v3, LI2/R0$a;

    .line 897
    .line 898
    const/16 v2, 0x23

    .line 899
    .line 900
    invoke-direct {v3, v2, v9}, LI2/R0$a;-><init>(II)V

    .line 901
    .line 902
    .line 903
    goto :goto_17

    .line 904
    :cond_32
    if-eqz v5, :cond_33

    .line 905
    .line 906
    const/4 v3, 0x3

    .line 907
    if-ne v4, v3, :cond_33

    .line 908
    .line 909
    new-instance v3, LI2/R0$a;

    .line 910
    .line 911
    const/16 v2, 0xf

    .line 912
    .line 913
    invoke-direct {v3, v2, v9}, LI2/R0$a;-><init>(II)V

    .line 914
    .line 915
    .line 916
    goto :goto_17

    .line 917
    :cond_33
    if-eqz v5, :cond_34

    .line 918
    .line 919
    const/4 v3, 0x2

    .line 920
    if-ne v4, v3, :cond_34

    .line 921
    .line 922
    new-instance v3, LI2/R0$a;

    .line 923
    .line 924
    invoke-direct {v3, v6, v9}, LI2/R0$a;-><init>(II)V

    .line 925
    .line 926
    .line 927
    goto :goto_17

    .line 928
    :cond_34
    instance-of v3, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 929
    .line 930
    if-eqz v3, :cond_35

    .line 931
    .line 932
    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 933
    .line 934
    iget-object v2, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {v2}, Lu3/K;->q(Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    new-instance v3, LI2/R0$a;

    .line 941
    .line 942
    const/16 v5, 0xd

    .line 943
    .line 944
    invoke-direct {v3, v5, v2}, LI2/R0$a;-><init>(II)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_1b

    .line 948
    .line 949
    :cond_35
    const/16 v5, 0xd

    .line 950
    .line 951
    instance-of v3, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 952
    .line 953
    const/16 v4, 0xe

    .line 954
    .line 955
    if-eqz v3, :cond_36

    .line 956
    .line 957
    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 958
    .line 959
    iget-object v2, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->a:Ljava/lang/String;

    .line 960
    .line 961
    invoke-static {v2}, Lu3/K;->q(Ljava/lang/String;)I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    new-instance v3, LI2/R0$a;

    .line 966
    .line 967
    invoke-direct {v3, v4, v2}, LI2/R0$a;-><init>(II)V

    .line 968
    .line 969
    .line 970
    goto :goto_1b

    .line 971
    :cond_36
    instance-of v3, v2, Ljava/lang/OutOfMemoryError;

    .line 972
    .line 973
    if-eqz v3, :cond_37

    .line 974
    .line 975
    new-instance v3, LI2/R0$a;

    .line 976
    .line 977
    invoke-direct {v3, v4, v9}, LI2/R0$a;-><init>(II)V

    .line 978
    .line 979
    .line 980
    goto :goto_1b

    .line 981
    :cond_37
    instance-of v3, v2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 982
    .line 983
    if-eqz v3, :cond_38

    .line 984
    .line 985
    check-cast v2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 986
    .line 987
    new-instance v3, LI2/R0$a;

    .line 988
    .line 989
    const/16 v4, 0x11

    .line 990
    .line 991
    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->a:I

    .line 992
    .line 993
    invoke-direct {v3, v4, v2}, LI2/R0$a;-><init>(II)V

    .line 994
    .line 995
    .line 996
    goto :goto_1b

    .line 997
    :cond_38
    instance-of v3, v2, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 998
    .line 999
    if-eqz v3, :cond_39

    .line 1000
    .line 1001
    check-cast v2, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 1002
    .line 1003
    new-instance v3, LI2/R0$a;

    .line 1004
    .line 1005
    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->a:I

    .line 1006
    .line 1007
    invoke-direct {v3, v8, v2}, LI2/R0$a;-><init>(II)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1b

    .line 1011
    :cond_39
    sget v3, Lu3/K;->a:I

    .line 1012
    .line 1013
    const/16 v4, 0x10

    .line 1014
    .line 1015
    if-lt v3, v4, :cond_3a

    .line 1016
    .line 1017
    instance-of v3, v2, Landroid/media/MediaCodec$CryptoException;

    .line 1018
    .line 1019
    if-eqz v3, :cond_3a

    .line 1020
    .line 1021
    check-cast v2, Landroid/media/MediaCodec$CryptoException;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    invoke-static {v2}, Lu3/K;->p(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    packed-switch v3, :pswitch_data_1

    .line 1032
    .line 1033
    .line 1034
    move v13, v10

    .line 1035
    goto :goto_1a

    .line 1036
    :pswitch_4
    move/from16 v13, v23

    .line 1037
    .line 1038
    goto :goto_1a

    .line 1039
    :pswitch_5
    move/from16 v13, v22

    .line 1040
    .line 1041
    goto :goto_1a

    .line 1042
    :pswitch_6
    move v13, v15

    .line 1043
    :goto_1a
    :pswitch_7
    new-instance v3, LI2/R0$a;

    .line 1044
    .line 1045
    invoke-direct {v3, v13, v2}, LI2/R0$a;-><init>(II)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_1b

    .line 1049
    :cond_3a
    new-instance v3, LI2/R0$a;

    .line 1050
    .line 1051
    const/16 v2, 0x16

    .line 1052
    .line 1053
    invoke-direct {v3, v2, v9}, LI2/R0$a;-><init>(II)V

    .line 1054
    .line 1055
    .line 1056
    :goto_1b
    iget-object v2, v7, LI2/R0;->c:Landroid/media/metrics/PlaybackSession;

    .line 1057
    .line 1058
    invoke-static {}, LI2/E0;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    iget-wide v5, v7, LI2/R0;->d:J

    .line 1063
    .line 1064
    sub-long v5, v11, v5

    .line 1065
    .line 1066
    invoke-static {v4, v5, v6}, LI2/W;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    iget v5, v3, LI2/R0$a;->a:I

    .line 1071
    .line 1072
    invoke-static {v4, v5}, LI2/X;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    iget v3, v3, LI2/R0$a;->b:I

    .line 1077
    .line 1078
    invoke-static {v4, v3}, LI2/Y;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-static {v3, v1}, LI2/Z;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-static {v1}, LI2/b0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-static {v2, v1}, LI2/c0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1091
    .line 1092
    .line 1093
    const/4 v1, 0x1

    .line 1094
    iput-boolean v1, v7, LI2/R0;->A:Z

    .line 1095
    .line 1096
    const/4 v2, 0x0

    .line 1097
    iput-object v2, v7, LI2/R0;->n:Lcom/google/android/exoplayer2/PlaybackException;

    .line 1098
    .line 1099
    const/4 v2, 0x2

    .line 1100
    :goto_1c
    invoke-virtual {v0, v2}, LI2/b$b;->a(I)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-eqz v3, :cond_3b

    .line 1105
    .line 1106
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/u;->y()Lcom/google/android/exoplayer2/D;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/D;->a(I)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/D;->a(I)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v8

    .line 1118
    const/4 v6, 0x3

    .line 1119
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/D;->a(I)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v10

    .line 1123
    if-nez v4, :cond_3c

    .line 1124
    .line 1125
    if-nez v8, :cond_3c

    .line 1126
    .line 1127
    if-eqz v10, :cond_3b

    .line 1128
    .line 1129
    goto :goto_1d

    .line 1130
    :cond_3b
    const/16 v14, 0xa

    .line 1131
    .line 1132
    const/16 v16, 0xd

    .line 1133
    .line 1134
    const/16 v17, 0x8

    .line 1135
    .line 1136
    goto/16 :goto_24

    .line 1137
    .line 1138
    :cond_3c
    :goto_1d
    if-nez v4, :cond_3f

    .line 1139
    .line 1140
    iget-object v1, v7, LI2/R0;->r:Lcom/google/android/exoplayer2/m;

    .line 1141
    .line 1142
    const/4 v13, 0x0

    .line 1143
    invoke-static {v1, v13}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-eqz v1, :cond_3d

    .line 1148
    .line 1149
    goto :goto_1f

    .line 1150
    :cond_3d
    iget-object v1, v7, LI2/R0;->r:Lcom/google/android/exoplayer2/m;

    .line 1151
    .line 1152
    if-nez v1, :cond_3e

    .line 1153
    .line 1154
    const/4 v15, 0x1

    .line 1155
    goto :goto_1e

    .line 1156
    :cond_3e
    move v15, v9

    .line 1157
    :goto_1e
    iput-object v13, v7, LI2/R0;->r:Lcom/google/android/exoplayer2/m;

    .line 1158
    .line 1159
    const/4 v2, 0x1

    .line 1160
    move-object/from16 v1, p0

    .line 1161
    .line 1162
    const/16 v5, 0xa

    .line 1163
    .line 1164
    const/16 v17, 0x8

    .line 1165
    .line 1166
    move-wide v3, v11

    .line 1167
    move v14, v5

    .line 1168
    const/16 v16, 0xd

    .line 1169
    .line 1170
    move-object v5, v13

    .line 1171
    move v6, v15

    .line 1172
    invoke-virtual/range {v1 .. v6}, LI2/R0;->m(IJLcom/google/android/exoplayer2/m;I)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_20

    .line 1176
    :cond_3f
    const/4 v13, 0x0

    .line 1177
    :goto_1f
    const/16 v14, 0xa

    .line 1178
    .line 1179
    const/16 v16, 0xd

    .line 1180
    .line 1181
    const/16 v17, 0x8

    .line 1182
    .line 1183
    :goto_20
    if-nez v8, :cond_42

    .line 1184
    .line 1185
    iget-object v1, v7, LI2/R0;->s:Lcom/google/android/exoplayer2/m;

    .line 1186
    .line 1187
    invoke-static {v1, v13}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-eqz v1, :cond_40

    .line 1192
    .line 1193
    goto :goto_22

    .line 1194
    :cond_40
    iget-object v1, v7, LI2/R0;->s:Lcom/google/android/exoplayer2/m;

    .line 1195
    .line 1196
    if-nez v1, :cond_41

    .line 1197
    .line 1198
    const/4 v6, 0x1

    .line 1199
    goto :goto_21

    .line 1200
    :cond_41
    move v6, v9

    .line 1201
    :goto_21
    iput-object v13, v7, LI2/R0;->s:Lcom/google/android/exoplayer2/m;

    .line 1202
    .line 1203
    const/4 v2, 0x0

    .line 1204
    move-object/from16 v1, p0

    .line 1205
    .line 1206
    move-wide v3, v11

    .line 1207
    move-object v5, v13

    .line 1208
    invoke-virtual/range {v1 .. v6}, LI2/R0;->m(IJLcom/google/android/exoplayer2/m;I)V

    .line 1209
    .line 1210
    .line 1211
    :cond_42
    :goto_22
    if-nez v10, :cond_45

    .line 1212
    .line 1213
    iget-object v1, v7, LI2/R0;->t:Lcom/google/android/exoplayer2/m;

    .line 1214
    .line 1215
    invoke-static {v1, v13}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-eqz v1, :cond_43

    .line 1220
    .line 1221
    goto :goto_24

    .line 1222
    :cond_43
    iget-object v1, v7, LI2/R0;->t:Lcom/google/android/exoplayer2/m;

    .line 1223
    .line 1224
    if-nez v1, :cond_44

    .line 1225
    .line 1226
    const/4 v6, 0x1

    .line 1227
    goto :goto_23

    .line 1228
    :cond_44
    move v6, v9

    .line 1229
    :goto_23
    iput-object v13, v7, LI2/R0;->t:Lcom/google/android/exoplayer2/m;

    .line 1230
    .line 1231
    const/4 v2, 0x2

    .line 1232
    move-object/from16 v1, p0

    .line 1233
    .line 1234
    move-wide v3, v11

    .line 1235
    move-object v5, v13

    .line 1236
    invoke-virtual/range {v1 .. v6}, LI2/R0;->m(IJLcom/google/android/exoplayer2/m;I)V

    .line 1237
    .line 1238
    .line 1239
    :cond_45
    :goto_24
    iget-object v1, v7, LI2/R0;->o:LI2/R0$b;

    .line 1240
    .line 1241
    invoke-virtual {v7, v1}, LI2/R0;->a(LI2/R0$b;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-eqz v1, :cond_48

    .line 1246
    .line 1247
    iget-object v1, v7, LI2/R0;->o:LI2/R0$b;

    .line 1248
    .line 1249
    iget-object v5, v1, LI2/R0$b;->a:Lcom/google/android/exoplayer2/m;

    .line 1250
    .line 1251
    iget v1, v5, Lcom/google/android/exoplayer2/m;->w:I

    .line 1252
    .line 1253
    const/4 v2, -0x1

    .line 1254
    if-eq v1, v2, :cond_48

    .line 1255
    .line 1256
    iget-object v1, v7, LI2/R0;->r:Lcom/google/android/exoplayer2/m;

    .line 1257
    .line 1258
    invoke-static {v1, v5}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    if-eqz v1, :cond_46

    .line 1263
    .line 1264
    :goto_25
    const/4 v1, 0x0

    .line 1265
    goto :goto_27

    .line 1266
    :cond_46
    iget-object v1, v7, LI2/R0;->r:Lcom/google/android/exoplayer2/m;

    .line 1267
    .line 1268
    if-nez v1, :cond_47

    .line 1269
    .line 1270
    const/4 v6, 0x1

    .line 1271
    goto :goto_26

    .line 1272
    :cond_47
    move v6, v9

    .line 1273
    :goto_26
    iput-object v5, v7, LI2/R0;->r:Lcom/google/android/exoplayer2/m;

    .line 1274
    .line 1275
    const/4 v2, 0x1

    .line 1276
    move-object/from16 v1, p0

    .line 1277
    .line 1278
    move-wide v3, v11

    .line 1279
    invoke-virtual/range {v1 .. v6}, LI2/R0;->m(IJLcom/google/android/exoplayer2/m;I)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_25

    .line 1283
    :goto_27
    iput-object v1, v7, LI2/R0;->o:LI2/R0$b;

    .line 1284
    .line 1285
    :cond_48
    iget-object v1, v7, LI2/R0;->p:LI2/R0$b;

    .line 1286
    .line 1287
    invoke-virtual {v7, v1}, LI2/R0;->a(LI2/R0$b;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-eqz v1, :cond_4b

    .line 1292
    .line 1293
    iget-object v1, v7, LI2/R0;->p:LI2/R0$b;

    .line 1294
    .line 1295
    iget-object v5, v1, LI2/R0$b;->a:Lcom/google/android/exoplayer2/m;

    .line 1296
    .line 1297
    iget-object v1, v7, LI2/R0;->s:Lcom/google/android/exoplayer2/m;

    .line 1298
    .line 1299
    invoke-static {v1, v5}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    if-eqz v1, :cond_49

    .line 1304
    .line 1305
    :goto_28
    const/4 v1, 0x0

    .line 1306
    goto :goto_2a

    .line 1307
    :cond_49
    iget-object v1, v7, LI2/R0;->s:Lcom/google/android/exoplayer2/m;

    .line 1308
    .line 1309
    if-nez v1, :cond_4a

    .line 1310
    .line 1311
    const/4 v6, 0x1

    .line 1312
    goto :goto_29

    .line 1313
    :cond_4a
    move v6, v9

    .line 1314
    :goto_29
    iput-object v5, v7, LI2/R0;->s:Lcom/google/android/exoplayer2/m;

    .line 1315
    .line 1316
    const/4 v2, 0x0

    .line 1317
    move-object/from16 v1, p0

    .line 1318
    .line 1319
    move-wide v3, v11

    .line 1320
    invoke-virtual/range {v1 .. v6}, LI2/R0;->m(IJLcom/google/android/exoplayer2/m;I)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_28

    .line 1324
    :goto_2a
    iput-object v1, v7, LI2/R0;->p:LI2/R0$b;

    .line 1325
    .line 1326
    :cond_4b
    iget-object v1, v7, LI2/R0;->q:LI2/R0$b;

    .line 1327
    .line 1328
    invoke-virtual {v7, v1}, LI2/R0;->a(LI2/R0$b;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    if-eqz v1, :cond_4e

    .line 1333
    .line 1334
    iget-object v1, v7, LI2/R0;->q:LI2/R0$b;

    .line 1335
    .line 1336
    iget-object v5, v1, LI2/R0$b;->a:Lcom/google/android/exoplayer2/m;

    .line 1337
    .line 1338
    iget-object v1, v7, LI2/R0;->t:Lcom/google/android/exoplayer2/m;

    .line 1339
    .line 1340
    invoke-static {v1, v5}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-eqz v1, :cond_4c

    .line 1345
    .line 1346
    :goto_2b
    const/4 v1, 0x0

    .line 1347
    goto :goto_2d

    .line 1348
    :cond_4c
    iget-object v1, v7, LI2/R0;->t:Lcom/google/android/exoplayer2/m;

    .line 1349
    .line 1350
    if-nez v1, :cond_4d

    .line 1351
    .line 1352
    const/4 v6, 0x1

    .line 1353
    goto :goto_2c

    .line 1354
    :cond_4d
    move v6, v9

    .line 1355
    :goto_2c
    iput-object v5, v7, LI2/R0;->t:Lcom/google/android/exoplayer2/m;

    .line 1356
    .line 1357
    const/4 v2, 0x2

    .line 1358
    move-object/from16 v1, p0

    .line 1359
    .line 1360
    move-wide v3, v11

    .line 1361
    invoke-virtual/range {v1 .. v6}, LI2/R0;->m(IJLcom/google/android/exoplayer2/m;I)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_2b

    .line 1365
    :goto_2d
    iput-object v1, v7, LI2/R0;->q:LI2/R0$b;

    .line 1366
    .line 1367
    :cond_4e
    iget-object v1, v7, LI2/R0;->a:Landroid/content/Context;

    .line 1368
    .line 1369
    invoke-static {v1}, Lu3/y;->b(Landroid/content/Context;)Lu3/y;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-virtual {v1}, Lu3/y;->c()I

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    packed-switch v1, :pswitch_data_2

    .line 1378
    .line 1379
    .line 1380
    :pswitch_8
    const/4 v6, 0x1

    .line 1381
    goto :goto_2e

    .line 1382
    :pswitch_9
    move/from16 v6, v19

    .line 1383
    .line 1384
    goto :goto_2e

    .line 1385
    :pswitch_a
    move/from16 v6, v17

    .line 1386
    .line 1387
    goto :goto_2e

    .line 1388
    :pswitch_b
    const/4 v6, 0x3

    .line 1389
    goto :goto_2e

    .line 1390
    :pswitch_c
    move/from16 v6, v18

    .line 1391
    .line 1392
    goto :goto_2e

    .line 1393
    :pswitch_d
    const/4 v6, 0x5

    .line 1394
    goto :goto_2e

    .line 1395
    :pswitch_e
    const/4 v6, 0x4

    .line 1396
    goto :goto_2e

    .line 1397
    :pswitch_f
    const/4 v6, 0x2

    .line 1398
    goto :goto_2e

    .line 1399
    :pswitch_10
    move/from16 v6, v20

    .line 1400
    .line 1401
    goto :goto_2e

    .line 1402
    :pswitch_11
    move v6, v9

    .line 1403
    :goto_2e
    iget v1, v7, LI2/R0;->m:I

    .line 1404
    .line 1405
    if-eq v6, v1, :cond_4f

    .line 1406
    .line 1407
    iput v6, v7, LI2/R0;->m:I

    .line 1408
    .line 1409
    iget-object v1, v7, LI2/R0;->c:Landroid/media/metrics/PlaybackSession;

    .line 1410
    .line 1411
    invoke-static {}, LI2/G0;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    invoke-static {v2, v6}, LI2/v0;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    iget-wide v3, v7, LI2/R0;->d:J

    .line 1420
    .line 1421
    sub-long v3, v11, v3

    .line 1422
    .line 1423
    invoke-static {v2, v3, v4}, LI2/x0;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    invoke-static {v2}, LI2/y0;->b(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    invoke-static {v1, v2}, LI2/z0;->b(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1432
    .line 1433
    .line 1434
    :cond_4f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/u;->x()I

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    const/4 v2, 0x2

    .line 1439
    if-eq v1, v2, :cond_50

    .line 1440
    .line 1441
    iput-boolean v9, v7, LI2/R0;->u:Z

    .line 1442
    .line 1443
    :cond_50
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/u;->C()Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    if-nez v1, :cond_51

    .line 1448
    .line 1449
    iput-boolean v9, v7, LI2/R0;->w:Z

    .line 1450
    .line 1451
    goto :goto_2f

    .line 1452
    :cond_51
    invoke-virtual {v0, v14}, LI2/b$b;->a(I)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-eqz v1, :cond_52

    .line 1457
    .line 1458
    const/4 v1, 0x1

    .line 1459
    iput-boolean v1, v7, LI2/R0;->w:Z

    .line 1460
    .line 1461
    :cond_52
    :goto_2f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/u;->x()I

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    iget-boolean v2, v7, LI2/R0;->u:Z

    .line 1466
    .line 1467
    if-eqz v2, :cond_53

    .line 1468
    .line 1469
    const/4 v10, 0x5

    .line 1470
    goto :goto_31

    .line 1471
    :cond_53
    iget-boolean v2, v7, LI2/R0;->w:Z

    .line 1472
    .line 1473
    if-eqz v2, :cond_54

    .line 1474
    .line 1475
    move/from16 v10, v16

    .line 1476
    .line 1477
    goto :goto_31

    .line 1478
    :cond_54
    const/4 v2, 0x4

    .line 1479
    if-ne v1, v2, :cond_55

    .line 1480
    .line 1481
    const/16 v10, 0xb

    .line 1482
    .line 1483
    goto :goto_31

    .line 1484
    :cond_55
    const/4 v3, 0x2

    .line 1485
    if-ne v1, v3, :cond_5a

    .line 1486
    .line 1487
    iget v1, v7, LI2/R0;->l:I

    .line 1488
    .line 1489
    if-eqz v1, :cond_59

    .line 1490
    .line 1491
    if-ne v1, v3, :cond_56

    .line 1492
    .line 1493
    goto :goto_30

    .line 1494
    :cond_56
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/u;->j()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    if-nez v1, :cond_57

    .line 1499
    .line 1500
    move/from16 v10, v19

    .line 1501
    .line 1502
    goto :goto_31

    .line 1503
    :cond_57
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/u;->K()I

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    if-eqz v1, :cond_58

    .line 1508
    .line 1509
    move v10, v14

    .line 1510
    goto :goto_31

    .line 1511
    :cond_58
    move/from16 v10, v18

    .line 1512
    .line 1513
    goto :goto_31

    .line 1514
    :cond_59
    :goto_30
    move v10, v3

    .line 1515
    goto :goto_31

    .line 1516
    :cond_5a
    const/4 v3, 0x3

    .line 1517
    if-ne v1, v3, :cond_5c

    .line 1518
    .line 1519
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/u;->j()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    if-nez v1, :cond_5b

    .line 1524
    .line 1525
    move v10, v2

    .line 1526
    goto :goto_31

    .line 1527
    :cond_5b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/u;->K()I

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    if-eqz v1, :cond_59

    .line 1532
    .line 1533
    move/from16 v10, v20

    .line 1534
    .line 1535
    goto :goto_31

    .line 1536
    :cond_5c
    const/4 v2, 0x1

    .line 1537
    if-ne v1, v2, :cond_5d

    .line 1538
    .line 1539
    iget v1, v7, LI2/R0;->l:I

    .line 1540
    .line 1541
    if-eqz v1, :cond_5d

    .line 1542
    .line 1543
    const/16 v10, 0xc

    .line 1544
    .line 1545
    goto :goto_31

    .line 1546
    :cond_5d
    iget v10, v7, LI2/R0;->l:I

    .line 1547
    .line 1548
    :goto_31
    iget v1, v7, LI2/R0;->l:I

    .line 1549
    .line 1550
    if-eq v1, v10, :cond_5e

    .line 1551
    .line 1552
    iput v10, v7, LI2/R0;->l:I

    .line 1553
    .line 1554
    const/4 v1, 0x1

    .line 1555
    iput-boolean v1, v7, LI2/R0;->A:Z

    .line 1556
    .line 1557
    iget-object v1, v7, LI2/R0;->c:Landroid/media/metrics/PlaybackSession;

    .line 1558
    .line 1559
    invoke-static {}, LI2/D0;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    iget v3, v7, LI2/R0;->l:I

    .line 1564
    .line 1565
    invoke-static {v2, v3}, LI2/l0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    iget-wide v3, v7, LI2/R0;->d:J

    .line 1570
    .line 1571
    sub-long/2addr v11, v3

    .line 1572
    invoke-static {v2, v11, v12}, LI2/w0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    invoke-static {v2}, LI2/H0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    invoke-static {v1, v2}, LI2/M0;->b(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_5e
    const/16 v1, 0x404

    .line 1584
    .line 1585
    invoke-virtual {v0, v1}, LI2/b$b;->a(I)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    if-eqz v2, :cond_62

    .line 1590
    .line 1591
    iget-object v2, v7, LI2/R0;->b:LI2/P;

    .line 1592
    .line 1593
    iget-object v0, v0, LI2/b$b;->b:Landroid/util/SparseArray;

    .line 1594
    .line 1595
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    check-cast v0, LI2/b$a;

    .line 1600
    .line 1601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    monitor-enter v2

    .line 1605
    :try_start_4
    iget-object v1, v2, LI2/P;->f:Ljava/lang/String;

    .line 1606
    .line 1607
    if-eqz v1, :cond_5f

    .line 1608
    .line 1609
    iget-object v3, v2, LI2/P;->c:Ljava/util/HashMap;

    .line 1610
    .line 1611
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    check-cast v1, LI2/P$a;

    .line 1616
    .line 1617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v2, v1}, LI2/P;->a(LI2/P$a;)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_32

    .line 1624
    :catchall_2
    move-exception v0

    .line 1625
    goto :goto_34

    .line 1626
    :cond_5f
    :goto_32
    iget-object v1, v2, LI2/P;->c:Ljava/util/HashMap;

    .line 1627
    .line 1628
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    :cond_60
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    if-eqz v3, :cond_61

    .line 1641
    .line 1642
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    check-cast v3, LI2/P$a;

    .line 1647
    .line 1648
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1649
    .line 1650
    .line 1651
    iget-boolean v4, v3, LI2/P$a;->e:Z

    .line 1652
    .line 1653
    if-eqz v4, :cond_60

    .line 1654
    .line 1655
    iget-object v4, v2, LI2/P;->d:LI2/R0;

    .line 1656
    .line 1657
    if-eqz v4, :cond_60

    .line 1658
    .line 1659
    iget-object v3, v3, LI2/P$a;->a:Ljava/lang/String;

    .line 1660
    .line 1661
    invoke-virtual {v4, v0, v3}, LI2/R0;->l(LI2/b$a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1662
    .line 1663
    .line 1664
    goto :goto_33

    .line 1665
    :cond_61
    monitor-exit v2

    .line 1666
    goto :goto_35

    .line 1667
    :goto_34
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1668
    throw v0

    .line 1669
    :cond_62
    :goto_35
    return-void

    .line 1670
    nop

    .line 1671
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final g(Lf3/o;)V
    .locals 0

    .line 1
    iget p1, p1, Lf3/o;->a:I

    .line 2
    .line 3
    iput p1, p0, LI2/R0;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public final h(LI2/b$a;Lf3/o;)V
    .locals 4

    .line 1
    iget-object v0, p1, LI2/b$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, LI2/R0$b;

    .line 7
    .line 8
    iget-object v2, p2, Lf3/o;->c:Lcom/google/android/exoplayer2/m;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LI2/b$a;->b:Lcom/google/android/exoplayer2/C;

    .line 17
    .line 18
    iget-object v3, p0, LI2/R0;->b:LI2/P;

    .line 19
    .line 20
    invoke-virtual {v3, p1, v0}, LI2/P;->c(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, v2, p1}, LI2/R0$b;-><init>(Lcom/google/android/exoplayer2/m;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p1, p2, Lf3/o;->b:I

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    if-eq p1, p2, :cond_3

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object v1, p0, LI2/R0;->q:LI2/R0$b;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-object v1, p0, LI2/R0;->p:LI2/R0$b;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iput-object v1, p0, LI2/R0;->o:LI2/R0$b;

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final i(LI2/b$a;IJ)V
    .locals 8

    .line 1
    iget-object v0, p1, LI2/b$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, LI2/b$a;->b:Lcom/google/android/exoplayer2/C;

    .line 6
    .line 7
    iget-object v1, p0, LI2/R0;->b:LI2/P;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, LI2/P;->c(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LI2/R0;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, LI2/R0;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    :goto_0
    add-long/2addr v6, p3

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v4, p2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, LI2/R0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, LI2/R0;->A:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, LI2/R0;->z:I

    .line 11
    .line 12
    invoke-static {v0, v2}, LI2/P0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LI2/R0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, LI2/R0;->x:I

    .line 18
    .line 19
    invoke-static {v0, v2}, LI2/Q0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LI2/R0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, LI2/R0;->y:I

    .line 25
    .line 26
    invoke-static {v0, v2}, LI2/S;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LI2/R0;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, LI2/R0;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, LI2/R0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, LF4/f;->d(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LI2/R0;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, LI2/R0;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, LI2/R0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, LI/x;->c(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LI2/R0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, LI2/T;->b(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LI2/R0;->c:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, LI2/R0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-static {v2}, LI2/U;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, LI2/V;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, LI2/R0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, LI2/R0;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, LI2/R0;->z:I

    .line 112
    .line 113
    iput v1, p0, LI2/R0;->x:I

    .line 114
    .line 115
    iput v1, p0, LI2/R0;->y:I

    .line 116
    .line 117
    iput-object v0, p0, LI2/R0;->r:Lcom/google/android/exoplayer2/m;

    .line 118
    .line 119
    iput-object v0, p0, LI2/R0;->s:Lcom/google/android/exoplayer2/m;

    .line 120
    .line 121
    iput-object v0, p0, LI2/R0;->t:Lcom/google/android/exoplayer2/m;

    .line 122
    .line 123
    iput-boolean v1, p0, LI2/R0;->A:Z

    .line 124
    .line 125
    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/C;Lcom/google/android/exoplayer2/source/i$b;)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI2/R0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p2, Lf3/p;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/C;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, LI2/R0;->f:Lcom/google/android/exoplayer2/C$b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/exoplayer2/C;->f(ILcom/google/android/exoplayer2/C$b;Z)Lcom/google/android/exoplayer2/C$b;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lcom/google/android/exoplayer2/C$b;->c:I

    .line 23
    .line 24
    iget-object v1, p0, LI2/R0;->e:Lcom/google/android/exoplayer2/C$c;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lcom/google/android/exoplayer2/C;->n(ILcom/google/android/exoplayer2/C$c;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lcom/google/android/exoplayer2/C$c;->c:Lcom/google/android/exoplayer2/o;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$f;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p1, Lcom/google/android/exoplayer2/o$f;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/exoplayer2/o$f;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lu3/K;->z(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_0
    invoke-static {v0, v2}, LI2/I0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Lcom/google/android/exoplayer2/C$c;->r:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Lcom/google/android/exoplayer2/C$c;->p:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Lcom/google/android/exoplayer2/C$c;->h:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/C$c;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Lcom/google/android/exoplayer2/C$c;->r:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lu3/K;->M(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v0, v4, v5}, LI2/J0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/C$c;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_1
    invoke-static {v0, p2}, LI2/K0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, LI2/R0;->A:Z

    .line 108
    .line 109
    return-void
.end method

.method public final l(LI2/b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, LI2/b$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lf3/p;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, LI2/R0;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, LI2/R0;->j()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, LI2/R0;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LI2/R0;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(IJLcom/google/android/exoplayer2/m;I)V
    .locals 2

    .line 1
    invoke-static {p1}, LI2/F0;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, LI2/R0;->d:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, LI2/d0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_d

    .line 14
    .line 15
    invoke-static {p1}, LI2/m0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p5, p3, :cond_2

    .line 23
    .line 24
    if-eq p5, v0, :cond_0

    .line 25
    .line 26
    move v0, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1, v0}, LI2/n0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 32
    .line 33
    .line 34
    iget-object p5, p4, Lcom/google/android/exoplayer2/m;->p:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    invoke-static {p1, p5}, LI2/o0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p5, p4, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p5, :cond_4

    .line 44
    .line 45
    invoke-static {p1, p5}, LI2/p0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p5, p4, Lcom/google/android/exoplayer2/m;->i:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p5, :cond_5

    .line 51
    .line 52
    invoke-static {p1, p5}, LI2/q0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    const/4 p5, -0x1

    .line 56
    iget v0, p4, Lcom/google/android/exoplayer2/m;->h:I

    .line 57
    .line 58
    if-eq v0, p5, :cond_6

    .line 59
    .line 60
    invoke-static {p1, v0}, LI2/r0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget v0, p4, Lcom/google/android/exoplayer2/m;->v:I

    .line 64
    .line 65
    if-eq v0, p5, :cond_7

    .line 66
    .line 67
    invoke-static {p1, v0}, LI2/s0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 68
    .line 69
    .line 70
    :cond_7
    iget v0, p4, Lcom/google/android/exoplayer2/m;->w:I

    .line 71
    .line 72
    if-eq v0, p5, :cond_8

    .line 73
    .line 74
    invoke-static {p1, v0}, LI2/t0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 75
    .line 76
    .line 77
    :cond_8
    iget v0, p4, Lcom/google/android/exoplayer2/m;->D:I

    .line 78
    .line 79
    if-eq v0, p5, :cond_9

    .line 80
    .line 81
    invoke-static {p1, v0}, LI2/u0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget v0, p4, Lcom/google/android/exoplayer2/m;->E:I

    .line 85
    .line 86
    if-eq v0, p5, :cond_a

    .line 87
    .line 88
    invoke-static {p1, v0}, LI2/e0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 89
    .line 90
    .line 91
    :cond_a
    iget-object v0, p4, Lcom/google/android/exoplayer2/m;->c:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    sget v1, Lu3/K;->a:I

    .line 96
    .line 97
    const-string v1, "-"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    const/4 v0, 0x0

    .line 104
    aget-object v0, p5, v0

    .line 105
    .line 106
    array-length v1, p5

    .line 107
    if-lt v1, p3, :cond_b

    .line 108
    .line 109
    aget-object p3, p5, p2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_b
    const/4 p3, 0x0

    .line 113
    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, p5}, LI2/f0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz p3, :cond_c

    .line 127
    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, p3}, LI2/g0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    iget p3, p4, Lcom/google/android/exoplayer2/m;->x:F

    .line 134
    .line 135
    const/high16 p4, -0x40800000    # -1.0f

    .line 136
    .line 137
    cmpl-float p4, p3, p4

    .line 138
    .line 139
    if-eqz p4, :cond_e

    .line 140
    .line 141
    invoke-static {p1, p3}, LI2/h0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_d
    invoke-static {p1}, LI2/i0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 146
    .line 147
    .line 148
    :cond_e
    :goto_2
    iput-boolean p2, p0, LI2/R0;->A:Z

    .line 149
    .line 150
    iget-object p2, p0, LI2/R0;->c:Landroid/media/metrics/PlaybackSession;

    .line 151
    .line 152
    invoke-static {p1}, LI2/j0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p2, p1}, LI2/k0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
