.class public final Lu1/d;
.super Lu1/a;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public c:F

.field public d:Z

.field public e:J

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public o:Li1/e;

.field public p:Z


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lu1/d;->k(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/d;->o:Li1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lu1/d;->f:F

    .line 8
    .line 9
    iget v2, v0, Li1/e;->k:F

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    iget v0, v0, Li1/e;->l:F

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1
.end method

.method public final doFrame(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lu1/d;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lu1/d;->k(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lu1/d;->o:Li1/e;

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    iget-boolean v2, p0, Lu1/d;->p:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    iget-wide v2, p0, Lu1/d;->e:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sub-long v4, p1, v2

    .line 36
    .line 37
    :goto_0
    iget v0, v0, Li1/e;->m:F

    .line 38
    .line 39
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 40
    .line 41
    .line 42
    div-float/2addr v2, v0

    .line 43
    iget v0, p0, Lu1/d;->c:F

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    long-to-float v0, v4

    .line 51
    div-float/2addr v0, v2

    .line 52
    iget v2, p0, Lu1/d;->f:F

    .line 53
    .line 54
    invoke-virtual {p0}, Lu1/d;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    neg-float v0, v0

    .line 61
    :cond_3
    add-float/2addr v2, v0

    .line 62
    iput v2, p0, Lu1/d;->f:F

    .line 63
    .line 64
    invoke-virtual {p0}, Lu1/d;->g()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lu1/d;->f()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sget-object v4, Lu1/f;->a:Landroid/graphics/PointF;

    .line 73
    .line 74
    cmpl-float v0, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-ltz v0, :cond_4

    .line 78
    .line 79
    cmpg-float v0, v2, v3

    .line 80
    .line 81
    if-gtz v0, :cond_4

    .line 82
    .line 83
    move v1, v4

    .line 84
    :cond_4
    iget v0, p0, Lu1/d;->f:F

    .line 85
    .line 86
    invoke-virtual {p0}, Lu1/d;->g()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Lu1/d;->f()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v0, v2, v3}, Lu1/f;->b(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lu1/d;->f:F

    .line 99
    .line 100
    iput-wide p1, p0, Lu1/d;->e:J

    .line 101
    .line 102
    invoke-virtual {p0}, Lu1/a;->b()V

    .line 103
    .line 104
    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, -0x1

    .line 112
    if-eq v0, v1, :cond_6

    .line 113
    .line 114
    iget v0, p0, Lu1/d;->g:I

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lt v0, v1, :cond_6

    .line 121
    .line 122
    iget p1, p0, Lu1/d;->c:F

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    cmpg-float p1, p1, p2

    .line 126
    .line 127
    if-gez p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Lu1/d;->g()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {p0}, Lu1/d;->f()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    :goto_1
    iput p1, p0, Lu1/d;->f:F

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Lu1/d;->k(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lu1/d;->i()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Lu1/a;->a(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    iget-object v0, p0, Lu1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 168
    .line 169
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    iget v0, p0, Lu1/d;->g:I

    .line 174
    .line 175
    add-int/2addr v0, v4

    .line 176
    iput v0, p0, Lu1/d;->g:I

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v1, 0x2

    .line 183
    if-ne v0, v1, :cond_8

    .line 184
    .line 185
    iget-boolean v0, p0, Lu1/d;->d:Z

    .line 186
    .line 187
    xor-int/2addr v0, v4

    .line 188
    iput-boolean v0, p0, Lu1/d;->d:Z

    .line 189
    .line 190
    iget v0, p0, Lu1/d;->c:F

    .line 191
    .line 192
    neg-float v0, v0

    .line 193
    iput v0, p0, Lu1/d;->c:F

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-virtual {p0}, Lu1/d;->i()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {p0}, Lu1/d;->f()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    invoke-virtual {p0}, Lu1/d;->g()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_3
    iput v0, p0, Lu1/d;->f:F

    .line 212
    .line 213
    :goto_4
    iput-wide p1, p0, Lu1/d;->e:J

    .line 214
    .line 215
    :cond_a
    :goto_5
    iget-object p1, p0, Lu1/d;->o:Li1/e;

    .line 216
    .line 217
    if-nez p1, :cond_b

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    iget p1, p0, Lu1/d;->f:F

    .line 221
    .line 222
    iget p2, p0, Lu1/d;->h:F

    .line 223
    .line 224
    cmpg-float p2, p1, p2

    .line 225
    .line 226
    if-ltz p2, :cond_c

    .line 227
    .line 228
    iget p2, p0, Lu1/d;->i:F

    .line 229
    .line 230
    cmpl-float p1, p1, p2

    .line 231
    .line 232
    if-gtz p1, :cond_c

    .line 233
    .line 234
    :goto_6
    invoke-static {}, LGf/j;->c()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    iget p2, p0, Lu1/d;->h:F

    .line 241
    .line 242
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iget v0, p0, Lu1/d;->i:F

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget v1, p0, Lu1/d;->f:F

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    const-string v0, "Frame must be [%f,%f]. It is %f"

    .line 263
    .line 264
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_d
    :goto_7
    return-void
.end method

.method public final f()F
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/d;->o:Li1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lu1/d;->i:F

    .line 8
    .line 9
    const/high16 v2, 0x4f000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v1, v0, Li1/e;->l:F

    .line 16
    .line 17
    :cond_1
    return v1
.end method

.method public final g()F
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/d;->o:Li1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lu1/d;->h:F

    .line 8
    .line 9
    const/high16 v2, -0x31000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v1, v0, Li1/e;->k:F

    .line 16
    .line 17
    :cond_1
    return v1
.end method

.method public final getAnimatedFraction()F
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/d;->o:Li1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lu1/d;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lu1/d;->f()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lu1/d;->f:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lu1/d;->f()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lu1/d;->g()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lu1/d;->f:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lu1/d;->g()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lu1/d;->f()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lu1/d;->g()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu1/d;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/d;->o:Li1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Li1/e;->b()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-long v0, v0

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lu1/d;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu1/d;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lu1/d;->p:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 2

    .line 1
    iget v0, p0, Lu1/d;->f:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lu1/d;->g()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lu1/d;->f()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lu1/f;->b(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lu1/d;->f:F

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lu1/d;->e:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lu1/a;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m(FF)V
    .locals 3

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lu1/d;->o:Li1/e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v1, -0x800001

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v0, Li1/e;->k:F

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, v0, Li1/e;->l:F

    .line 22
    .line 23
    :goto_1
    invoke-static {p1, v1, v0}, Lu1/f;->b(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, Lu1/d;->h:F

    .line 28
    .line 29
    invoke-static {p2, v1, v0}, Lu1/f;->b(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lu1/d;->i:F

    .line 34
    .line 35
    iget v0, p0, Lu1/d;->f:F

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Lu1/f;->b(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int p1, p1

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-virtual {p0, p1}, Lu1/d;->l(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "minFrame ("

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ") must be <= maxFrame ("

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ")"

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lu1/d;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lu1/d;->d:Z

    .line 13
    .line 14
    iget p1, p0, Lu1/d;->c:F

    .line 15
    .line 16
    neg-float p1, p1

    .line 17
    iput p1, p0, Lu1/d;->c:F

    .line 18
    .line 19
    :cond_0
    return-void
.end method
