.class public final Lcom/ola/maps/navigation/v5/navigation/a;
.super Lcom/ola/maps/navigation/v5/navigation/f;
.source "AutoValue_MapboxNavigationOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ola/maps/navigation/v5/navigation/a$a;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:D

.field public final o:Z

.field public final p:D

.field public final q:Z

.field public final r:J

.field public final s:La9/a;

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:J


# direct methods
.method public constructor <init>(DDDDDDIZZZZZZDZDZJLa9/a;IIIJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/ola/maps/navigation/v5/navigation/f;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/ola/maps/navigation/v5/navigation/a;->a:D

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lcom/ola/maps/navigation/v5/navigation/a;->b:D

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lcom/ola/maps/navigation/v5/navigation/a;->c:D

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Lcom/ola/maps/navigation/v5/navigation/a;->d:D

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Lcom/ola/maps/navigation/v5/navigation/a;->e:D

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Lcom/ola/maps/navigation/v5/navigation/a;->f:D

    move/from16 v1, p13

    .line 8
    iput v1, v0, Lcom/ola/maps/navigation/v5/navigation/a;->g:I

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lcom/ola/maps/navigation/v5/navigation/a;->h:Z

    move/from16 v1, p15

    .line 10
    iput-boolean v1, v0, Lcom/ola/maps/navigation/v5/navigation/a;->i:Z

    move/from16 v1, p16

    .line 11
    iput-boolean v1, v0, Lcom/ola/maps/navigation/v5/navigation/a;->j:Z

    move/from16 v1, p17

    .line 12
    iput-boolean v1, v0, Lcom/ola/maps/navigation/v5/navigation/a;->k:Z

    move/from16 v1, p18

    .line 13
    iput-boolean v1, v0, Lcom/ola/maps/navigation/v5/navigation/a;->l:Z

    move/from16 v1, p19

    .line 14
    iput-boolean v1, v0, Lcom/ola/maps/navigation/v5/navigation/a;->m:Z

    move-wide/from16 v1, p20

    .line 15
    iput-wide v1, v0, Lcom/ola/maps/navigation/v5/navigation/a;->n:D

    move/from16 v1, p22

    .line 16
    iput-boolean v1, v0, Lcom/ola/maps/navigation/v5/navigation/a;->o:Z

    move-wide/from16 v1, p23

    .line 17
    iput-wide v1, v0, Lcom/ola/maps/navigation/v5/navigation/a;->p:D

    move/from16 v1, p25

    .line 18
    iput-boolean v1, v0, Lcom/ola/maps/navigation/v5/navigation/a;->q:Z

    move-wide/from16 v1, p26

    .line 19
    iput-wide v1, v0, Lcom/ola/maps/navigation/v5/navigation/a;->r:J

    move-object/from16 v1, p28

    .line 20
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/navigation/a;->s:La9/a;

    move/from16 v1, p29

    .line 21
    iput v1, v0, Lcom/ola/maps/navigation/v5/navigation/a;->t:I

    move/from16 v1, p30

    .line 22
    iput v1, v0, Lcom/ola/maps/navigation/v5/navigation/a;->u:I

    move/from16 v1, p31

    .line 23
    iput v1, v0, Lcom/ola/maps/navigation/v5/navigation/a;->v:I

    move-wide/from16 v1, p32

    .line 24
    iput-wide v1, v0, Lcom/ola/maps/navigation/v5/navigation/a;->w:J

    return-void
.end method


# virtual methods
.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ola/maps/navigation/v5/navigation/a;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ola/maps/navigation/v5/navigation/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ola/maps/navigation/v5/navigation/a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ola/maps/navigation/v5/navigation/a;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ola/maps/navigation/v5/navigation/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/ola/maps/navigation/v5/navigation/f;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/ola/maps/navigation/v5/navigation/a;->a:D

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/navigation/f;->m()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/ola/maps/navigation/v5/navigation/a;->b:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/navigation/f;->j()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/ola/maps/navigation/v5/navigation/a;->c:D

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/navigation/f;->n()D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-wide v3, p0, Lcom/ola/maps/navigation/v5/navigation/a;->d:D

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/navigation/f;->b()D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-wide v3, p0, Lcom/ola/maps/navigation/v5/navigation/a;->e:D

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/navigation/f;->l()D

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    cmp-long v1, v3, v5

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    iget-wide v3, p0, Lcom/ola/maps/navigation/v5/navigation/a;->f:D

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/navigation/f;->x()D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    cmp-long v1, v3, v5

    .line 117
    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    iget v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->g:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/navigation/f;->u()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v1, v3, :cond_2

    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->h:Z

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/navigation/f;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ne v1, v3, :cond_2

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->i:Z

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/navigation/f;->v()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ne v1, v3, :cond_2

    .line 143
    .line 144
    iget-boolean v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->j:Z

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/navigation/f;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ne v1, v3, :cond_2

    .line 151
    .line 152
    iget-boolean v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->k:Z

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/navigation/f;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ne v1, v3, :cond_2

    .line 159
    .line 160
    iget-boolean v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->l:Z

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/navigation/f;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ne v1, v3, :cond_2

    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->m:Z

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/navigation/f;->k()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ne v1, v3, :cond_2

    .line 175
    .line 176
    iget-wide v3, p0, Lcom/ola/maps/navigation/v5/navigation/a;->n:D

    .line 177
    .line 178
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/navigation/f;->o()D

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    cmp-long v1, v3, v5

    .line 191
    .line 192
    if-nez v1, :cond_2

    .line 193
    .line 194
    iget-boolean v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->o:Z

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/navigation/f;->h()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v1, v3, :cond_2

    .line 201
    .line 202
    iget-wide v3, p0, Lcom/ola/maps/navigation/v5/navigation/a;->p:D

    .line 203
    .line 204
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/navigation/f;->p()D

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    cmp-long v1, v3, v5

    .line 217
    .line 218
    if-nez v1, :cond_2

    .line 219
    .line 220
    iget-boolean v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->q:Z

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/navigation/f;->g()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-ne v1, v3, :cond_2

    .line 227
    .line 228
    iget-wide v3, p0, Lcom/ola/maps/navigation/v5/navigation/a;->r:J

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/navigation/f;->t()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    cmp-long v1, v3, v5

    .line 235
    .line 236
    if-nez v1, :cond_2

    .line 237
    .line 238
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->s:La9/a;

    .line 239
    .line 240
    if-nez v1, :cond_1

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/navigation/f;->q()La9/a;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v1, :cond_2

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/navigation/f;->q()La9/a;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_2

    .line 258
    .line 259
    :goto_0
    iget v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->t:I

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/navigation/f;->s()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-ne v1, v3, :cond_2

    .line 266
    .line 267
    iget v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->u:I

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/navigation/f;->w()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-ne v1, v3, :cond_2

    .line 274
    .line 275
    iget v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->v:I

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/navigation/f;->i()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-ne v1, v3, :cond_2

    .line 282
    .line 283
    iget-wide v3, p0, Lcom/ola/maps/navigation/v5/navigation/a;->w:J

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/navigation/f;->r()J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    cmp-long p1, v3, v5

    .line 290
    .line 291
    if-nez p1, :cond_2

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_2
    move v0, v2

    .line 295
    :goto_1
    return v0

    .line 296
    :cond_3
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ola/maps/navigation/v5/navigation/a;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ola/maps/navigation/v5/navigation/a;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ola/maps/navigation/v5/navigation/a;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/ola/maps/navigation/v5/navigation/a;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    ushr-long/2addr v2, v4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    xor-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0xf4243

    .line 17
    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-wide v2, p0, Lcom/ola/maps/navigation/v5/navigation/a;->b:D

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    ushr-long/2addr v5, v4

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    xor-long/2addr v2, v5

    .line 33
    long-to-int v2, v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-wide v2, p0, Lcom/ola/maps/navigation/v5/navigation/a;->c:D

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    ushr-long/2addr v5, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    xor-long/2addr v2, v5

    .line 48
    long-to-int v2, v2

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-wide v2, p0, Lcom/ola/maps/navigation/v5/navigation/a;->d:D

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    ushr-long/2addr v5, v4

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    xor-long/2addr v2, v5

    .line 63
    long-to-int v2, v2

    .line 64
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-wide v2, p0, Lcom/ola/maps/navigation/v5/navigation/a;->e:D

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    ushr-long/2addr v5, v4

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    xor-long/2addr v2, v5

    .line 78
    long-to-int v2, v2

    .line 79
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-wide v2, p0, Lcom/ola/maps/navigation/v5/navigation/a;->f:D

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    ushr-long/2addr v5, v4

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    xor-long/2addr v2, v5

    .line 93
    long-to-int v2, v2

    .line 94
    xor-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget v2, p0, Lcom/ola/maps/navigation/v5/navigation/a;->g:I

    .line 97
    .line 98
    xor-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-boolean v2, p0, Lcom/ola/maps/navigation/v5/navigation/a;->h:Z

    .line 101
    .line 102
    const/16 v3, 0x4d5

    .line 103
    .line 104
    const/16 v5, 0x4cf

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    move v2, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move v2, v3

    .line 111
    :goto_0
    xor-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-boolean v2, p0, Lcom/ola/maps/navigation/v5/navigation/a;->i:Z

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    move v2, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move v2, v3

    .line 120
    :goto_1
    xor-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v1

    .line 122
    iget-boolean v2, p0, Lcom/ola/maps/navigation/v5/navigation/a;->j:Z

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    move v2, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move v2, v3

    .line 129
    :goto_2
    xor-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-boolean v2, p0, Lcom/ola/maps/navigation/v5/navigation/a;->k:Z

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    move v2, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move v2, v3

    .line 138
    :goto_3
    xor-int/2addr v0, v2

    .line 139
    mul-int/2addr v0, v1

    .line 140
    iget-boolean v2, p0, Lcom/ola/maps/navigation/v5/navigation/a;->l:Z

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    move v2, v5

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move v2, v3

    .line 147
    :goto_4
    xor-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-boolean v2, p0, Lcom/ola/maps/navigation/v5/navigation/a;->m:Z

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    move v2, v5

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move v2, v3

    .line 156
    :goto_5
    xor-int/2addr v0, v2

    .line 157
    mul-int/2addr v0, v1

    .line 158
    iget-wide v6, p0, Lcom/ola/maps/navigation/v5/navigation/a;->n:D

    .line 159
    .line 160
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    ushr-long/2addr v8, v4

    .line 165
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    xor-long/2addr v6, v8

    .line 170
    long-to-int v2, v6

    .line 171
    xor-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-boolean v2, p0, Lcom/ola/maps/navigation/v5/navigation/a;->o:Z

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    move v2, v5

    .line 178
    goto :goto_6

    .line 179
    :cond_6
    move v2, v3

    .line 180
    :goto_6
    xor-int/2addr v0, v2

    .line 181
    mul-int/2addr v0, v1

    .line 182
    iget-wide v6, p0, Lcom/ola/maps/navigation/v5/navigation/a;->p:D

    .line 183
    .line 184
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    ushr-long/2addr v8, v4

    .line 189
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    xor-long/2addr v6, v8

    .line 194
    long-to-int v2, v6

    .line 195
    xor-int/2addr v0, v2

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-boolean v2, p0, Lcom/ola/maps/navigation/v5/navigation/a;->q:Z

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    move v3, v5

    .line 202
    :cond_7
    xor-int/2addr v0, v3

    .line 203
    mul-int/2addr v0, v1

    .line 204
    iget-wide v2, p0, Lcom/ola/maps/navigation/v5/navigation/a;->r:J

    .line 205
    .line 206
    ushr-long v5, v2, v4

    .line 207
    .line 208
    xor-long/2addr v2, v5

    .line 209
    long-to-int v2, v2

    .line 210
    xor-int/2addr v0, v2

    .line 211
    mul-int/2addr v0, v1

    .line 212
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/navigation/a;->s:La9/a;

    .line 213
    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    goto :goto_7

    .line 218
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    :goto_7
    xor-int/2addr v0, v2

    .line 223
    mul-int/2addr v0, v1

    .line 224
    iget v2, p0, Lcom/ola/maps/navigation/v5/navigation/a;->t:I

    .line 225
    .line 226
    xor-int/2addr v0, v2

    .line 227
    mul-int/2addr v0, v1

    .line 228
    iget v2, p0, Lcom/ola/maps/navigation/v5/navigation/a;->u:I

    .line 229
    .line 230
    xor-int/2addr v0, v2

    .line 231
    mul-int/2addr v0, v1

    .line 232
    iget v2, p0, Lcom/ola/maps/navigation/v5/navigation/a;->v:I

    .line 233
    .line 234
    xor-int/2addr v0, v2

    .line 235
    mul-int/2addr v0, v1

    .line 236
    iget-wide v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->w:J

    .line 237
    .line 238
    ushr-long v3, v1, v4

    .line 239
    .line 240
    xor-long/2addr v1, v3

    .line 241
    long-to-int v1, v1

    .line 242
    xor-int/2addr v0, v1

    .line 243
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ola/maps/navigation/v5/navigation/a;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ola/maps/navigation/v5/navigation/a;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ola/maps/navigation/v5/navigation/a;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ola/maps/navigation/v5/navigation/a;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ola/maps/navigation/v5/navigation/a;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ola/maps/navigation/v5/navigation/a;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ola/maps/navigation/v5/navigation/a;->n:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ola/maps/navigation/v5/navigation/a;->p:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()La9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/a;->s:La9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ola/maps/navigation/v5/navigation/a;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ola/maps/navigation/v5/navigation/a;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ola/maps/navigation/v5/navigation/a;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MapboxNavigationOptions{maxTurnCompletionOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maneuverZoneRadius="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maximumDistanceOffRoute="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", deadReckoningTimeInterval="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxManipulatedCourseAngle="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->e:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", userLocationSnapDistance="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->f:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", secondsBeforeReroute="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", defaultMilestonesEnabled="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", snapToRoute="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", enableBannerNotification="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", enableOffRouteDetection="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", enableFasterRouteDetection="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", manuallyEndNavigationUponCompletion="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", metersRemainingTillArrival="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->n:D

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", isFromNavigationUi="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", minimumDistanceBeforeRerouting="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->p:D

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", isDebugLoggingEnabled="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", routeUpdateCallbackDelay="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->r:J

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", navigationNotification="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->s:La9/a;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", roundingIncrement="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->t:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", timeFormatType="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->u:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", locationAcceptableAccuracyInMetersThreshold="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->v:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", reRouteTimeoutRetryInMillis="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-wide v1, p0, Lcom/ola/maps/navigation/v5/navigation/a;->w:J

    .line 229
    .line 230
    const-string v3, "}"

    .line 231
    .line 232
    invoke-static {v0, v1, v2, v3}, LEa/d;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ola/maps/navigation/v5/navigation/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ola/maps/navigation/v5/navigation/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ola/maps/navigation/v5/navigation/a;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ola/maps/navigation/v5/navigation/a;->f:D

    .line 2
    .line 3
    return-wide v0
.end method
