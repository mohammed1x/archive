.class public final Lv3/g$d;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/g$d$a;
    }
.end annotation


# instance fields
.field public final a:Lv3/l;

.field public final b:Lv3/g;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/google/android/exoplayer2/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lu3/h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/google/android/exoplayer2/m;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lu3/C;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Lv3/t;

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Lv3/l;Lv3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/g$d;->a:Lv3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lv3/g$d;->b:Lv3/g;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv3/g$d;->c:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lv3/g$d;->d:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lv3/g$d;->i:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lv3/g$d;->j:Z

    .line 27
    .line 28
    sget-object p1, Lv3/t;->e:Lv3/t;

    .line 29
    .line 30
    iput-object p1, p0, Lv3/g$d;->m:Lv3/t;

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lv3/g$d;->n:J

    .line 38
    .line 39
    iput-wide p1, p0, Lv3/g$d;->o:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Lcom/google/android/exoplayer2/m;JZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget p1, p0, Lv3/g$d;->i:I

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 p4, 0x1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    move p3, p4

    .line 13
    :cond_0
    invoke-static {p3}, Lu3/a;->d(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final d(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    throw p1
.end method

.method public final e(JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v3, v0, Lv3/g$d;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_9

    .line 16
    .line 17
    iget-object v4, v0, Lv3/g$d;->b:Lv3/g;

    .line 18
    .line 19
    iget v5, v4, Lcom/google/android/exoplayer2/e;->g:I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iget-wide v9, v0, Lv3/g$d;->o:J

    .line 41
    .line 42
    add-long v13, v7, v9

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const-wide/16 v11, 0x3e8

    .line 49
    .line 50
    mul-long/2addr v9, v11

    .line 51
    iget v3, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:F

    .line 52
    .line 53
    float-to-double v11, v3

    .line 54
    move-wide/from16 v17, v7

    .line 55
    .line 56
    sub-long v6, v13, v1

    .line 57
    .line 58
    long-to-double v6, v6

    .line 59
    div-double/2addr v6, v11

    .line 60
    double-to-long v6, v6

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    sub-long v9, v9, p3

    .line 64
    .line 65
    sub-long/2addr v6, v9

    .line 66
    :cond_1
    invoke-virtual {v4, v1, v2, v6, v7}, Lv3/g;->O0(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const-wide/16 v1, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lv3/g$d;->d(J)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    if-eqz v5, :cond_9

    .line 80
    .line 81
    iget-wide v8, v4, Lv3/g;->a1:J

    .line 82
    .line 83
    cmp-long v3, v1, v8

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    const-wide/32 v8, 0xc350

    .line 90
    .line 91
    .line 92
    cmp-long v3, v6, v8

    .line 93
    .line 94
    if-lez v3, :cond_4

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    iget-object v3, v0, Lv3/g$d;->a:Lv3/l;

    .line 99
    .line 100
    invoke-virtual {v3, v13, v14}, Lv3/l;->c(J)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    const-wide/16 v10, 0x3e8

    .line 108
    .line 109
    mul-long/2addr v6, v10

    .line 110
    add-long/2addr v6, v8

    .line 111
    invoke-virtual {v3, v6, v7}, Lv3/l;->a(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    sub-long v5, v7, v5

    .line 120
    .line 121
    div-long/2addr v5, v10

    .line 122
    const-wide/16 v9, -0x7530

    .line 123
    .line 124
    cmp-long v3, v5, v9

    .line 125
    .line 126
    if-gez v3, :cond_5

    .line 127
    .line 128
    const-wide/16 v3, -0x2

    .line 129
    .line 130
    invoke-virtual {v0, v3, v4}, Lv3/g$d;->d(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v3, v0, Lv3/g$d;->d:Ljava/util/ArrayDeque;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Landroid/util/Pair;

    .line 147
    .line 148
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    cmp-long v5, v13, v5

    .line 157
    .line 158
    if-lez v5, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroid/util/Pair;

    .line 165
    .line 166
    iput-object v3, v0, Lv3/g$d;->g:Landroid/util/Pair;

    .line 167
    .line 168
    :cond_6
    iget-object v3, v0, Lv3/g$d;->g:Landroid/util/Pair;

    .line 169
    .line 170
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v11, v3

    .line 173
    check-cast v11, Lcom/google/android/exoplayer2/m;

    .line 174
    .line 175
    iget-object v6, v4, Lv3/g;->q1:Lv3/j;

    .line 176
    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    iget-object v12, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaFormat;

    .line 180
    .line 181
    move-wide v15, v7

    .line 182
    move-wide/from16 v7, v17

    .line 183
    .line 184
    move-wide v9, v15

    .line 185
    invoke-interface/range {v6 .. v12}, Lv3/j;->k(JJLcom/google/android/exoplayer2/m;Landroid/media/MediaFormat;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    move-wide v15, v7

    .line 190
    :goto_2
    iget-wide v5, v0, Lv3/g$d;->n:J

    .line 191
    .line 192
    cmp-long v3, v5, v13

    .line 193
    .line 194
    if-ltz v3, :cond_8

    .line 195
    .line 196
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    iput-wide v5, v0, Lv3/g$d;->n:J

    .line 202
    .line 203
    iget-object v3, v0, Lv3/g$d;->m:Lv3/t;

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Lv3/g;->K0(Lv3/t;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    move-wide v3, v15

    .line 209
    invoke-virtual {v0, v3, v4}, Lv3/g$d;->d(J)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_9
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final g(Lcom/google/android/exoplayer2/m;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(Landroid/view/Surface;Lu3/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/g$d;->h:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lv3/g$d;->h:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lu3/C;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lu3/C;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lv3/g$d;->h:Landroid/util/Pair;

    .line 33
    .line 34
    invoke-virtual {p0}, Lv3/g$d;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    throw p1
.end method
