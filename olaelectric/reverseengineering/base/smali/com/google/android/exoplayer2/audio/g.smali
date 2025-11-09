.class public final Lcom/google/android/exoplayer2/audio/g;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lu3/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/g$b;,
        Lcom/google/android/exoplayer2/audio/g$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final J0:Landroid/content/Context;

.field public final K0:LJ2/s;

.field public final L0:Lcom/google/android/exoplayer2/audio/e;

.field public M0:I

.field public N0:Z

.field public O0:Lcom/google/android/exoplayer2/m;

.field public P0:Lcom/google/android/exoplayer2/m;

.field public Q0:J

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:Lcom/google/android/exoplayer2/y$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/c$b;Landroid/os/Handler;Lcom/google/android/exoplayer2/j$b;Lcom/google/android/exoplayer2/audio/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/c$b;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->J0:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/exoplayer2/audio/g;->L0:Lcom/google/android/exoplayer2/audio/e;

    .line 15
    .line 16
    new-instance p1, LJ2/s;

    .line 17
    .line 18
    invoke-direct {p1, p3, p4}, LJ2/s;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/j$b;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->K0:LJ2/s;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/exoplayer2/audio/g$b;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/audio/g$b;-><init>(Lcom/google/android/exoplayer2/audio/g;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p5, Lcom/google/android/exoplayer2/audio/e;->r:Lcom/google/android/exoplayer2/audio/g$b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->K0:LJ2/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/g;->T0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->O0:Lcom/google/android/exoplayer2/m;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->L0:Lcom/google/android/exoplayer2/audio/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:LK2/e;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LJ2/s;->a(LK2/e;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:LK2/e;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LJ2/s;->a(LK2/e;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:LK2/e;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LJ2/s;->a(LK2/e;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_2
    move-exception v1

    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:LK2/e;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LJ2/s;->a(LK2/e;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final D0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lu3/K;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->J0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lu3/K;->C(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/m;->r:I

    .line 32
    .line 33
    return p1
.end method

.method public final E(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, LK2/e;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:LK2/e;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/g;->K0:LJ2/s;

    .line 9
    .line 10
    iget-object v0, p2, LJ2/s;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LJ2/m;

    .line 15
    .line 16
    invoke-direct {v1, p2, p1}, LJ2/m;-><init>(LJ2/s;LK2/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e;->d:LH2/B0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iget-boolean p1, p1, LH2/B0;->a:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->L0:Lcom/google/android/exoplayer2/audio/e;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget p1, Lu3/K;->a:I

    .line 38
    .line 39
    const/16 v1, 0x15

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-lt p1, v1, :cond_1

    .line 43
    .line 44
    move p2, v2

    .line 45
    :cond_1
    invoke-static {p2}, Lu3/a;->d(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/audio/e;->W:Z

    .line 49
    .line 50
    invoke-static {p1}, Lu3/a;->d(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/audio/e;->a0:Z

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/audio/e;->a0:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e;->d()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/audio/e;->a0:Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iput-boolean p2, v0, Lcom/google/android/exoplayer2/audio/e;->a0:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e;->d()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e;->f:LI2/S0;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lcom/google/android/exoplayer2/audio/e;->q:LI2/S0;

    .line 78
    .line 79
    return-void
.end method

.method public final E0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->L0:Lcom/google/android/exoplayer2/audio/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/e;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide/high16 v3, -0x8000000000000000L

    .line 12
    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/audio/e;->L:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/e;->i:LJ2/u;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LJ2/u;->a(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/e;->t:Lcom/google/android/exoplayer2/audio/e$f;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/e;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iget v0, v0, Lcom/google/android/exoplayer2/audio/e$f;->e:I

    .line 34
    .line 35
    invoke-static {v0, v7, v8}, Lu3/K;->H(IJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    :goto_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/e;->j:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/exoplayer2/audio/e$h;

    .line 56
    .line 57
    iget-wide v7, v2, Lcom/google/android/exoplayer2/audio/e$h;->c:J

    .line 58
    .line 59
    cmp-long v2, v5, v7

    .line 60
    .line 61
    if-ltz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/exoplayer2/audio/e$h;

    .line 68
    .line 69
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/e;->A:Lcom/google/android/exoplayer2/audio/e$h;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/e;->A:Lcom/google/android/exoplayer2/audio/e$h;

    .line 73
    .line 74
    iget-wide v7, v2, Lcom/google/android/exoplayer2/audio/e$h;->c:J

    .line 75
    .line 76
    sub-long v9, v5, v7

    .line 77
    .line 78
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/e$h;->a:Lcom/google/android/exoplayer2/t;

    .line 79
    .line 80
    sget-object v7, Lcom/google/android/exoplayer2/t;->d:Lcom/google/android/exoplayer2/t;

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/t;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/e;->b:Lcom/google/android/exoplayer2/audio/e$g;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/e;->A:Lcom/google/android/exoplayer2/audio/e$h;

    .line 91
    .line 92
    iget-wide v5, v0, Lcom/google/android/exoplayer2/audio/e$h;->b:J

    .line 93
    .line 94
    add-long/2addr v5, v9

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-object v0, v7, Lcom/google/android/exoplayer2/audio/e$g;->c:Lcom/google/android/exoplayer2/audio/i;

    .line 103
    .line 104
    iget-wide v5, v0, Lcom/google/android/exoplayer2/audio/i;->o:J

    .line 105
    .line 106
    const-wide/16 v11, 0x400

    .line 107
    .line 108
    cmp-long v2, v5, v11

    .line 109
    .line 110
    if-ltz v2, :cond_4

    .line 111
    .line 112
    iget-wide v5, v0, Lcom/google/android/exoplayer2/audio/i;->n:J

    .line 113
    .line 114
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/i;->j:LJ2/K;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v8, v2, LJ2/K;->k:I

    .line 120
    .line 121
    iget v2, v2, LJ2/K;->b:I

    .line 122
    .line 123
    mul-int/2addr v8, v2

    .line 124
    mul-int/lit8 v8, v8, 0x2

    .line 125
    .line 126
    int-to-long v11, v8

    .line 127
    sub-long v11, v5, v11

    .line 128
    .line 129
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/i;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 130
    .line 131
    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 132
    .line 133
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/i;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 134
    .line 135
    iget v5, v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 136
    .line 137
    if-ne v2, v5, :cond_3

    .line 138
    .line 139
    iget-wide v13, v0, Lcom/google/android/exoplayer2/audio/i;->o:J

    .line 140
    .line 141
    invoke-static/range {v9 .. v14}, Lu3/K;->I(JJJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    int-to-long v13, v2

    .line 147
    mul-long/2addr v11, v13

    .line 148
    iget-wide v13, v0, Lcom/google/android/exoplayer2/audio/i;->o:J

    .line 149
    .line 150
    int-to-long v5, v5

    .line 151
    mul-long/2addr v13, v5

    .line 152
    invoke-static/range {v9 .. v14}, Lu3/K;->I(JJJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget v0, v0, Lcom/google/android/exoplayer2/audio/i;->c:F

    .line 158
    .line 159
    float-to-double v5, v0

    .line 160
    long-to-double v8, v9

    .line 161
    mul-double/2addr v5, v8

    .line 162
    double-to-long v5, v5

    .line 163
    :goto_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/e;->A:Lcom/google/android/exoplayer2/audio/e$h;

    .line 164
    .line 165
    iget-wide v8, v0, Lcom/google/android/exoplayer2/audio/e$h;->b:J

    .line 166
    .line 167
    add-long/2addr v5, v8

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/google/android/exoplayer2/audio/e$h;

    .line 174
    .line 175
    iget-wide v8, v0, Lcom/google/android/exoplayer2/audio/e$h;->c:J

    .line 176
    .line 177
    sub-long/2addr v8, v5

    .line 178
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/e;->A:Lcom/google/android/exoplayer2/audio/e$h;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/e$h;->a:Lcom/google/android/exoplayer2/t;

    .line 181
    .line 182
    iget v2, v2, Lcom/google/android/exoplayer2/t;->a:F

    .line 183
    .line 184
    invoke-static {v8, v9, v2}, Lu3/K;->r(JF)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    iget-wide v8, v0, Lcom/google/android/exoplayer2/audio/e$h;->b:J

    .line 189
    .line 190
    sub-long v5, v8, v5

    .line 191
    .line 192
    :goto_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/e;->t:Lcom/google/android/exoplayer2/audio/e$f;

    .line 193
    .line 194
    iget-object v1, v7, Lcom/google/android/exoplayer2/audio/e$g;->b:Lcom/google/android/exoplayer2/audio/h;

    .line 195
    .line 196
    iget-wide v1, v1, Lcom/google/android/exoplayer2/audio/h;->t:J

    .line 197
    .line 198
    iget v0, v0, Lcom/google/android/exoplayer2/audio/e$f;->e:I

    .line 199
    .line 200
    invoke-static {v0, v1, v2}, Lu3/K;->H(IJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    add-long/2addr v0, v5

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    :goto_3
    move-wide v0, v3

    .line 207
    :goto_4
    cmp-long v2, v0, v3

    .line 208
    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/g;->S0:Z

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/g;->Q0:J

    .line 217
    .line 218
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    :goto_5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/g;->Q0:J

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->S0:Z

    .line 226
    .line 227
    :cond_8
    return-void
.end method

.method public final F(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/g;->L0:Lcom/google/android/exoplayer2/audio/e;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/audio/e;->d()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/g;->Q0:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/g;->R0:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/g;->S0:Z

    .line 15
    .line 16
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->L0:Lcom/google/android/exoplayer2/audio/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/e;->x:LJ2/h;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, LJ2/h;->h:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, LJ2/h;->g:LJ2/f;

    .line 14
    .line 15
    sget v1, Lu3/K;->a:I

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    iget-object v3, v0, LJ2/h;->a:Landroid/content/Context;

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, LJ2/h;->d:LJ2/h$b;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v3, v1}, LJ2/h$a;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, LJ2/h;->e:LJ2/h$d;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, v0, LJ2/h;->f:LJ2/h$c;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v2, v1, LJ2/h$c;->a:Landroid/content/ContentResolver;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, LJ2/h;->h:Z

    .line 48
    .line 49
    :cond_4
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->L0:Lcom/google/android/exoplayer2/audio/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lcom/google/android/exoplayer2/drm/DrmSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/g;->T0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/g;->T0:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e;->r()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v3

    .line 34
    :try_start_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 42
    .line 43
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/g;->T0:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/g;->T0:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e;->r()V

    .line 51
    .line 52
    .line 53
    :cond_3
    throw v2
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->L0:Lcom/google/android/exoplayer2/audio/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->E0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->L0:Lcom/google/android/exoplayer2/audio/e;

    .line 6
    .line 7
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/e;->V:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/e;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/e;->i:LJ2/u;

    .line 16
    .line 17
    invoke-virtual {v0}, LJ2/u;->d()V

    .line 18
    .line 19
    .line 20
    iget-wide v2, v0, LJ2/u;->y:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LJ2/u;->f:LJ2/t;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LJ2/t;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final N(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;)LK2/g;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/d;->b(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;)LK2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/audio/g;->y0(Lcom/google/android/exoplayer2/m;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget v3, v0, LK2/g;->e:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v1, 0x8000

    .line 24
    .line 25
    .line 26
    or-int/2addr v3, v1

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/audio/g;->D0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v4, p0, Lcom/google/android/exoplayer2/audio/g;->M0:I

    .line 32
    .line 33
    if-le v1, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x40

    .line 36
    .line 37
    :cond_2
    move v9, v3

    .line 38
    new-instance v1, LK2/g;

    .line 39
    .line 40
    if-eqz v9, :cond_3

    .line 41
    .line 42
    :goto_1
    move v8, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget v2, v0, LK2/g;->d:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iget-object v5, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    move-object v6, p2

    .line 51
    move-object v7, p3

    .line 52
    invoke-direct/range {v4 .. v9}, LK2/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;II)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final X(F[Lcom/google/android/exoplayer2/m;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    iget v4, v4, Lcom/google/android/exoplayer2/m;->E:I

    .line 10
    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float/2addr p1, p2

    .line 27
    :goto_1
    return p1
.end method

.method public final Y(LI2/J;Lcom/google/android/exoplayer2/m;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->L0:Lcom/google/android/exoplayer2/audio/e;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/audio/e;->g(Lcom/google/android/exoplayer2/m;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "audio/raw"

    .line 20
    .line 21
    invoke-static {v0, v1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->D(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, p2, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, p3, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(Lcom/google/android/exoplayer2/m;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v0, p3, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :goto_1
    sget-object v0, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/ImmutableList$b;

    .line 73
    .line 74
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 77
    .line 78
    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableCollection$a;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableCollection$a;

    .line 82
    .line 83
    .line 84
    check-cast p3, Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableCollection$a;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableCollection$a;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->g()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    sget-object p3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 94
    .line 95
    new-instance p3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LC2/m;

    .line 101
    .line 102
    invoke-direct {p1, p2}, LC2/m;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, LY2/o;

    .line 106
    .line 107
    invoke-direct {p2, p1}, LY2/o;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    return-object p3
.end method

.method public final Z(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/c$a;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->i:[Lcom/google/android/exoplayer2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/g;->D0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, v2, :cond_2

    .line 19
    .line 20
    aget-object v6, v0, v5

    .line 21
    .line 22
    invoke-virtual {p1, p2, v6}, Lcom/google/android/exoplayer2/mediacodec/d;->b(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;)LK2/g;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v7, v7, LK2/g;->d:I

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v6}, Lcom/google/android/exoplayer2/audio/g;->D0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/exoplayer2/audio/g;->M0:I

    .line 42
    .line 43
    sget v0, Lu3/K;->a:I

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    if-ge v0, v1, :cond_4

    .line 48
    .line 49
    const-string v2, "OMX.SEC.aac.dec"

    .line 50
    .line 51
    iget-object v5, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const-string v2, "samsung"

    .line 60
    .line 61
    sget-object v5, Lu3/K;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    sget-object v2, Lu3/K;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "zeroflte"

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    const-string v5, "herolte"

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    const-string v5, "heroqlte"

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    :cond_3
    move v2, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v2, v4

    .line 98
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/g;->N0:Z

    .line 99
    .line 100
    iget v2, p0, Lcom/google/android/exoplayer2/audio/g;->M0:I

    .line 101
    .line 102
    new-instance v7, Landroid/media/MediaFormat;

    .line 103
    .line 104
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v5, p1, Lcom/google/android/exoplayer2/mediacodec/d;->c:Ljava/lang/String;

    .line 108
    .line 109
    const-string v6, "mime"

    .line 110
    .line 111
    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v5, p2, Lcom/google/android/exoplayer2/m;->D:I

    .line 115
    .line 116
    const-string v6, "channel-count"

    .line 117
    .line 118
    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v5, "sample-rate"

    .line 122
    .line 123
    iget v6, p2, Lcom/google/android/exoplayer2/m;->E:I

    .line 124
    .line 125
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p2, Lcom/google/android/exoplayer2/m;->s:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v7, v5}, Lu3/s;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    const-string v5, "max-input-size"

    .line 134
    .line 135
    invoke-static {v7, v5, v2}, Lu3/s;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x17

    .line 139
    .line 140
    if-lt v0, v2, :cond_6

    .line 141
    .line 142
    const-string v5, "priority"

    .line 143
    .line 144
    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, -0x40800000    # -1.0f

    .line 148
    .line 149
    cmpl-float v4, p4, v4

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    if-ne v0, v2, :cond_5

    .line 154
    .line 155
    sget-object v2, Lu3/K;->d:Ljava/lang/String;

    .line 156
    .line 157
    const-string v4, "ZTE B2017G"

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    const-string v4, "AXON 7 mini"

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const-string v2, "operating-rate"

    .line 175
    .line 176
    invoke-virtual {v7, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_3
    const/16 p4, 0x1c

    .line 180
    .line 181
    iget-object v2, p2, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 182
    .line 183
    if-gt v0, p4, :cond_7

    .line 184
    .line 185
    const-string p4, "audio/ac4"

    .line 186
    .line 187
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-eqz p4, :cond_7

    .line 192
    .line 193
    const-string p4, "ac4-is-sync"

    .line 194
    .line 195
    invoke-virtual {v7, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    const-string p4, "audio/raw"

    .line 199
    .line 200
    if-lt v0, v1, :cond_8

    .line 201
    .line 202
    new-instance v1, Lcom/google/android/exoplayer2/m$a;

    .line 203
    .line 204
    invoke-direct {v1}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p4, v1, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    .line 208
    .line 209
    iget v3, p2, Lcom/google/android/exoplayer2/m;->D:I

    .line 210
    .line 211
    iput v3, v1, Lcom/google/android/exoplayer2/m$a;->x:I

    .line 212
    .line 213
    iput v6, v1, Lcom/google/android/exoplayer2/m$a;->y:I

    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    iput v3, v1, Lcom/google/android/exoplayer2/m$a;->z:I

    .line 217
    .line 218
    new-instance v4, Lcom/google/android/exoplayer2/m;

    .line 219
    .line 220
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->L0:Lcom/google/android/exoplayer2/audio/e;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/audio/e;->g(Lcom/google/android/exoplayer2/m;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v4, 0x2

    .line 230
    if-ne v1, v4, :cond_8

    .line 231
    .line 232
    const-string v1, "pcm-encoding"

    .line 233
    .line 234
    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    :cond_8
    const/16 v1, 0x20

    .line 238
    .line 239
    if-lt v0, v1, :cond_9

    .line 240
    .line 241
    const-string v0, "max-output-channel-count"

    .line 242
    .line 243
    const/16 v1, 0x63

    .line 244
    .line 245
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p4

    .line 260
    if-nez p4, :cond_a

    .line 261
    .line 262
    move-object p4, p2

    .line 263
    goto :goto_4

    .line 264
    :cond_a
    const/4 p4, 0x0

    .line 265
    :goto_4
    iput-object p4, p0, Lcom/google/android/exoplayer2/audio/g;->P0:Lcom/google/android/exoplayer2/m;

    .line 266
    .line 267
    new-instance p4, Lcom/google/android/exoplayer2/mediacodec/c$a;

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    move-object v5, p4

    .line 271
    move-object v6, p1

    .line 272
    move-object v8, p2

    .line 273
    move-object v10, p3

    .line 274
    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/mediacodec/c$a;-><init>(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/m;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 275
    .line 276
    .line 277
    return-object p4
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->L0:Lcom/google/android/exoplayer2/audio/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->L0:Lcom/google/android/exoplayer2/audio/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/e;->T:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final e()Lcom/google/android/exoplayer2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->L0:Lcom/google/android/exoplayer2/audio/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/e;->B:Lcom/google/android/exoplayer2/t;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e0(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lu3/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->K0:LJ2/s;

    .line 9
    .line 10
    iget-object v1, v0, LJ2/s;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, LJ2/k;

    .line 15
    .line 16
    invoke-direct {v2, v0, p1}, LJ2/k;-><init>(LJ2/s;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f0(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->K0:LJ2/s;

    .line 2
    .line 3
    iget-object v7, v1, LJ2/s;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v8, LJ2/j;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v2, p5

    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LJ2/j;-><init>(LJ2/s;Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->K0:LJ2/s;

    .line 2
    .line 3
    iget-object v1, v0, LJ2/s;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LJ2/i;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1}, LJ2/i;-><init>(LJ2/s;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(LH2/X;)LK2/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, LH2/X;->b:Lcom/google/android/exoplayer2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->O0:Lcom/google/android/exoplayer2/m;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0(LH2/X;)LK2/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->O0:Lcom/google/android/exoplayer2/m;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->K0:LJ2/s;

    .line 15
    .line 16
    iget-object v2, v1, LJ2/s;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, LJ2/o;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0, p1}, LJ2/o;-><init>(LJ2/s;Lcom/google/android/exoplayer2/m;LK2/g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method public final i0(Lcom/google/android/exoplayer2/m;Landroid/media/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->P0:Lcom/google/android/exoplayer2/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "audio/raw"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p1, Lcom/google/android/exoplayer2/m;->F:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v0, Lu3/K;->a:I

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    if-lt v0, v4, :cond_3

    .line 34
    .line 35
    const-string v0, "pcm-encoding"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lu3/K;->s(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x2

    .line 66
    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/m$a;

    .line 67
    .line 68
    invoke-direct {v4}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, v4, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    .line 72
    .line 73
    iput v0, v4, Lcom/google/android/exoplayer2/m$a;->z:I

    .line 74
    .line 75
    iget v0, p1, Lcom/google/android/exoplayer2/m;->G:I

    .line 76
    .line 77
    iput v0, v4, Lcom/google/android/exoplayer2/m$a;->A:I

    .line 78
    .line 79
    iget v0, p1, Lcom/google/android/exoplayer2/m;->H:I

    .line 80
    .line 81
    iput v0, v4, Lcom/google/android/exoplayer2/m$a;->B:I

    .line 82
    .line 83
    const-string v0, "channel-count"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v4, Lcom/google/android/exoplayer2/m$a;->x:I

    .line 90
    .line 91
    const-string v0, "sample-rate"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, v4, Lcom/google/android/exoplayer2/m$a;->y:I

    .line 98
    .line 99
    new-instance p2, Lcom/google/android/exoplayer2/m;

    .line 100
    .line 101
    invoke-direct {p2, v4}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->N0:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget v0, p2, Lcom/google/android/exoplayer2/m;->D:I

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    if-ne v0, v3, :cond_5

    .line 112
    .line 113
    iget p1, p1, Lcom/google/android/exoplayer2/m;->D:I

    .line 114
    .line 115
    if-ge p1, v3, :cond_5

    .line 116
    .line 117
    new-array v2, p1, [I

    .line 118
    .line 119
    move v0, v1

    .line 120
    :goto_1
    if-ge v0, p1, :cond_5

    .line 121
    .line 122
    aput v0, v2, v0

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object p1, p2

    .line 128
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/g;->L0:Lcom/google/android/exoplayer2/audio/e;

    .line 129
    .line 130
    invoke-virtual {p2, p1, v2}, Lcom/google/android/exoplayer2/audio/e;->b(Lcom/google/android/exoplayer2/m;[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception p1

    .line 135
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->a:Lcom/google/android/exoplayer2/m;

    .line 136
    .line 137
    const/16 v0, 0x1389

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/exoplayer2/e;->C(Ljava/lang/Exception;Lcom/google/android/exoplayer2/m;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    throw p1
.end method

.method public final j0(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->L0:Lcom/google/android/exoplayer2/audio/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->L0:Lcom/google/android/exoplayer2/audio/e;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/e;->K:Z

    .line 5
    .line 6
    return-void
.end method

.method public final m0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->R0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LK2/a;->m(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/g;->Q0:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x7a120

    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/g;->Q0:J

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/g;->R0:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->E0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/g;->Q0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final p0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/m;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->P0:Lcom/google/android/exoplayer2/m;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->h(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->L0:Lcom/google/android/exoplayer2/audio/e;

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->h(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:LK2/e;

    .line 31
    .line 32
    iget p4, p3, LK2/e;->f:I

    .line 33
    .line 34
    add-int/2addr p4, p9

    .line 35
    iput p4, p3, LK2/e;->f:I

    .line 36
    .line 37
    iput-boolean p2, p1, Lcom/google/android/exoplayer2/audio/e;->K:Z

    .line 38
    .line 39
    return p2

    .line 40
    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lcom/google/android/exoplayer2/audio/e;->j(Ljava/nio/ByteBuffer;JI)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-eqz p5, :cond_3

    .line 47
    .line 48
    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->h(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:LK2/e;

    .line 52
    .line 53
    iget p3, p1, LK2/e;->e:I

    .line 54
    .line 55
    add-int/2addr p3, p9

    .line 56
    iput p3, p1, LK2/e;->e:I

    .line 57
    .line 58
    return p2

    .line 59
    :cond_4
    return p3

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Z

    .line 62
    .line 63
    const/16 p3, 0x138a

    .line 64
    .line 65
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/exoplayer2/e;->C(Ljava/lang/Exception;Lcom/google/android/exoplayer2/m;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :catch_1
    move-exception p1

    .line 71
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/g;->O0:Lcom/google/android/exoplayer2/m;

    .line 72
    .line 73
    iget-boolean p3, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->b:Z

    .line 74
    .line 75
    const/16 p4, 0x1389

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/e;->C(Ljava/lang/Exception;Lcom/google/android/exoplayer2/m;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->L0:Lcom/google/android/exoplayer2/audio/e;

    .line 3
    .line 4
    if-eq p1, v0, :cond_9

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :pswitch_0
    sget p1, Lu3/K;->a:I

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-lt p1, v0, :cond_c

    .line 22
    .line 23
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/audio/g$a;->a(Lcom/google/android/exoplayer2/audio/AudioSink;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_1
    check-cast p2, Lcom/google/android/exoplayer2/y$a;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/g;->U0:Lcom/google/android/exoplayer2/y$a;

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget p2, v1, Lcom/google/android/exoplayer2/audio/e;->X:I

    .line 41
    .line 42
    if-eq p2, p1, :cond_c

    .line 43
    .line 44
    iput p1, v1, Lcom/google/android/exoplayer2/audio/e;->X:I

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-boolean p1, v1, Lcom/google/android/exoplayer2/audio/e;->W:Z

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/e;->d()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, v1, Lcom/google/android/exoplayer2/audio/e;->C:Z

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/e;->t()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    sget-object p1, Lcom/google/android/exoplayer2/t;->d:Lcom/google/android/exoplayer2/t;

    .line 73
    .line 74
    :goto_1
    move-object v3, p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/e;->B:Lcom/google/android/exoplayer2/t;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/audio/e$h;

    .line 80
    .line 81
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    move-object v2, p1

    .line 92
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/e$h;-><init>(Lcom/google/android/exoplayer2/t;JJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/e;->m()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    iput-object p1, v1, Lcom/google/android/exoplayer2/audio/e;->z:Lcom/google/android/exoplayer2/audio/e$h;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    iput-object p1, v1, Lcom/google/android/exoplayer2/audio/e;->A:Lcom/google/android/exoplayer2/audio/e$h;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    check-cast p2, LJ2/v;

    .line 108
    .line 109
    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/e;->Y:LJ2/v;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, LJ2/v;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/e;->Y:LJ2/v;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_5
    iput-object p2, v1, Lcom/google/android/exoplayer2/audio/e;->Y:LJ2/v;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    check-cast p2, Lcom/google/android/exoplayer2/audio/a;

    .line 134
    .line 135
    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/e;->y:Lcom/google/android/exoplayer2/audio/a;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/a;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iput-object p2, v1, Lcom/google/android/exoplayer2/audio/e;->y:Lcom/google/android/exoplayer2/audio/a;

    .line 145
    .line 146
    iget-boolean p1, v1, Lcom/google/android/exoplayer2/audio/e;->a0:Z

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/e;->d()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    check-cast p2, Ljava/lang/Float;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget p2, v1, Lcom/google/android/exoplayer2/audio/e;->N:F

    .line 162
    .line 163
    cmpl-float p2, p2, p1

    .line 164
    .line 165
    if-eqz p2, :cond_c

    .line 166
    .line 167
    iput p1, v1, Lcom/google/android/exoplayer2/audio/e;->N:F

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/e;->m()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    sget p1, Lu3/K;->a:I

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    if-lt p1, p2, :cond_b

    .line 181
    .line 182
    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 183
    .line 184
    iget p2, v1, Lcom/google/android/exoplayer2/audio/e;->N:F

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_b
    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 191
    .line 192
    iget p2, v1, Lcom/google/android/exoplayer2/audio/e;->N:F

    .line 193
    .line 194
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 195
    .line 196
    .line 197
    :cond_c
    :goto_3
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->L0:Lcom/google/android/exoplayer2/audio/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/e;->T:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e;->p()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/e;->T:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const/16 v1, 0x138a

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->c:Lcom/google/android/exoplayer2/m;

    .line 30
    .line 31
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Z

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/e;->C(Ljava/lang/Exception;Lcom/google/android/exoplayer2/m;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final y()Lu3/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final y0(Lcom/google/android/exoplayer2/m;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->L0:Lcom/google/android/exoplayer2/audio/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/e;->g(Lcom/google/android/exoplayer2/m;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final z(Lcom/google/android/exoplayer2/t;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->L0:Lcom/google/android/exoplayer2/audio/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/t;

    .line 7
    .line 8
    iget v2, p1, Lcom/google/android/exoplayer2/t;->a:F

    .line 9
    .line 10
    const v3, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Lu3/K;->h(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v5, p1, Lcom/google/android/exoplayer2/t;->b:F

    .line 20
    .line 21
    invoke-static {v5, v3, v4}, Lu3/K;->h(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/t;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/e;->B:Lcom/google/android/exoplayer2/t;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e;->s()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/audio/e$h;

    .line 41
    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/e$h;-><init>(Lcom/google/android/exoplayer2/t;JJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e;->m()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/e;->z:Lcom/google/android/exoplayer2/audio/e$h;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/e;->A:Lcom/google/android/exoplayer2/audio/e$h;

    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final z0(LI2/J;Lcom/google/android/exoplayer2/m;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p2, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Lu3/t;->g(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v2, v2}, Lcom/google/android/exoplayer2/z;->n(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    sget v1, Lu3/K;->a:I

    .line 17
    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    if-lt v1, v3, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_0
    iget v3, p2, Lcom/google/android/exoplayer2/m;->L:I

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v4, v2

    .line 33
    :goto_1
    const/4 v5, 0x2

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    if-ne v3, v5, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v3, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    :goto_2
    move v3, v0

    .line 42
    :goto_3
    const/4 v6, 0x0

    .line 43
    const-string v7, "audio/raw"

    .line 44
    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    iget-object v10, p0, Lcom/google/android/exoplayer2/audio/g;->L0:Lcom/google/android/exoplayer2/audio/e;

    .line 49
    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    invoke-virtual {v10, p2}, Lcom/google/android/exoplayer2/audio/e;->g(Lcom/google/android/exoplayer2/m;)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_7

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    invoke-static {v7, v2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_5

    .line 69
    .line 70
    move-object v4, v6

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 77
    .line 78
    :goto_4
    if-eqz v4, :cond_7

    .line 79
    .line 80
    :cond_6
    invoke-static {v9, v8, v1}, Lcom/google/android/exoplayer2/z;->n(III)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_7
    iget-object v4, p2, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_9

    .line 92
    .line 93
    invoke-virtual {v10, p2}, Lcom/google/android/exoplayer2/audio/e;->g(Lcom/google/android/exoplayer2/m;)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-static {v0, v2, v2}, Lcom/google/android/exoplayer2/z;->n(III)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_9
    :goto_5
    new-instance v11, Lcom/google/android/exoplayer2/m$a;

    .line 106
    .line 107
    invoke-direct {v11}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v7, v11, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    .line 111
    .line 112
    iget v12, p2, Lcom/google/android/exoplayer2/m;->D:I

    .line 113
    .line 114
    iput v12, v11, Lcom/google/android/exoplayer2/m$a;->x:I

    .line 115
    .line 116
    iget v12, p2, Lcom/google/android/exoplayer2/m;->E:I

    .line 117
    .line 118
    iput v12, v11, Lcom/google/android/exoplayer2/m$a;->y:I

    .line 119
    .line 120
    iput v5, v11, Lcom/google/android/exoplayer2/m$a;->z:I

    .line 121
    .line 122
    new-instance v12, Lcom/google/android/exoplayer2/m;

    .line 123
    .line 124
    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/audio/e;->g(Lcom/google/android/exoplayer2/m;)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_16

    .line 132
    .line 133
    if-nez v4, :cond_a

    .line 134
    .line 135
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_8

    .line 140
    :cond_a
    invoke-virtual {v10, p2}, Lcom/google/android/exoplayer2/audio/e;->g(Lcom/google/android/exoplayer2/m;)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_c

    .line 145
    .line 146
    invoke-static {v7, v2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_b

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_b
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 162
    .line 163
    :goto_6
    if-eqz v6, :cond_c

    .line 164
    .line 165
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->D(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_8

    .line 170
    :cond_c
    sget-object v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(Lcom/google/android/exoplayer2/m;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v4, :cond_d

    .line 184
    .line 185
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_7

    .line 190
    :cond_d
    invoke-static {v4, v2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_7
    sget-object v6, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/ImmutableList$b;

    .line 195
    .line 196
    new-instance v6, Lcom/google/common/collect/ImmutableList$a;

    .line 197
    .line 198
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 199
    .line 200
    .line 201
    check-cast p1, Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v6, p1}, Lcom/google/common/collect/ImmutableCollection$a;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableCollection$a;

    .line 204
    .line 205
    .line 206
    check-cast v4, Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableCollection$a;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableCollection$a;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$a;->g()Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_e

    .line 220
    .line 221
    invoke-static {v0, v2, v2}, Lcom/google/android/exoplayer2/z;->n(III)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    return p1

    .line 226
    :cond_e
    if-nez v3, :cond_f

    .line 227
    .line 228
    invoke-static {v5, v2, v2}, Lcom/google/android/exoplayer2/z;->n(III)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    return p1

    .line 233
    :cond_f
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 238
    .line 239
    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->d(Lcom/google/android/exoplayer2/m;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_11

    .line 244
    .line 245
    move v5, v0

    .line 246
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-ge v5, v6, :cond_11

    .line 251
    .line 252
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 257
    .line 258
    invoke-virtual {v6, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->d(Lcom/google/android/exoplayer2/m;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_10

    .line 263
    .line 264
    move p1, v2

    .line 265
    move-object v3, v6

    .line 266
    goto :goto_a

    .line 267
    :cond_10
    add-int/2addr v5, v0

    .line 268
    goto :goto_9

    .line 269
    :cond_11
    move p1, v0

    .line 270
    move v0, v4

    .line 271
    :goto_a
    if-eqz v0, :cond_12

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_12
    const/4 v9, 0x3

    .line 275
    :goto_b
    if-eqz v0, :cond_13

    .line 276
    .line 277
    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->e(Lcom/google/android/exoplayer2/m;)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_13

    .line 282
    .line 283
    const/16 v8, 0x10

    .line 284
    .line 285
    :cond_13
    iget-boolean p2, v3, Lcom/google/android/exoplayer2/mediacodec/d;->g:Z

    .line 286
    .line 287
    if-eqz p2, :cond_14

    .line 288
    .line 289
    const/16 p2, 0x40

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_14
    move p2, v2

    .line 293
    :goto_c
    if-eqz p1, :cond_15

    .line 294
    .line 295
    const/16 v2, 0x80

    .line 296
    .line 297
    :cond_15
    or-int p1, v9, v8

    .line 298
    .line 299
    or-int/2addr p1, v1

    .line 300
    or-int/2addr p1, p2

    .line 301
    or-int/2addr p1, v2

    .line 302
    return p1

    .line 303
    :cond_16
    invoke-static {v0, v2, v2}, Lcom/google/android/exoplayer2/z;->n(III)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    return p1
.end method
