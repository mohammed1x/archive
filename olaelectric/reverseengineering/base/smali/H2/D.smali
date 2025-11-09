.class public final synthetic LH2/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH2/D;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LH2/D;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LH2/D;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LH2/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$command"

    .line 7
    .line 8
    iget-object v1, p0, LH2/D;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "this$0"

    .line 16
    .line 17
    iget-object v2, p0, LH2/D;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ly0/i;

    .line 20
    .line 21
    invoke-static {v2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ly0/i;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v2}, Ly0/i;->a()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    iget-object v0, p0, LH2/D;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/google/android/exoplayer2/j;

    .line 40
    .line 41
    iget-object v0, p0, LH2/D;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/exoplayer2/l$d;

    .line 44
    .line 45
    iget v2, v1, Lcom/google/android/exoplayer2/j;->G:I

    .line 46
    .line 47
    iget v3, v0, Lcom/google/android/exoplayer2/l$d;->c:I

    .line 48
    .line 49
    sub-int/2addr v2, v3

    .line 50
    iput v2, v1, Lcom/google/android/exoplayer2/j;->G:I

    .line 51
    .line 52
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/l$d;->d:Z

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget v3, v0, Lcom/google/android/exoplayer2/l$d;->e:I

    .line 58
    .line 59
    iput v3, v1, Lcom/google/android/exoplayer2/j;->H:I

    .line 60
    .line 61
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/j;->I:Z

    .line 62
    .line 63
    :cond_0
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/l$d;->f:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget v3, v0, Lcom/google/android/exoplayer2/l$d;->g:I

    .line 68
    .line 69
    iput v3, v1, Lcom/google/android/exoplayer2/j;->J:I

    .line 70
    .line 71
    :cond_1
    if-nez v2, :cond_b

    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/android/exoplayer2/l$d;->b:LH2/y0;

    .line 74
    .line 75
    iget-object v2, v2, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 76
    .line 77
    iget-object v3, v1, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 78
    .line 79
    iget-object v3, v3, LH2/y0;->a:Lcom/google/android/exoplayer2/C;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    const/4 v3, -0x1

    .line 94
    iput v3, v1, Lcom/google/android/exoplayer2/j;->i0:I

    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    iput-wide v5, v1, Lcom/google/android/exoplayer2/j;->j0:J

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v5, 0x0

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, LH2/z0;

    .line 109
    .line 110
    iget-object v3, v3, LH2/z0;->i:[Lcom/google/android/exoplayer2/C;

    .line 111
    .line 112
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iget-object v7, v1, Lcom/google/android/exoplayer2/j;->o:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ne v6, v7, :cond_3

    .line 127
    .line 128
    move v6, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move v6, v5

    .line 131
    :goto_0
    invoke-static {v6}, Lu3/a;->d(Z)V

    .line 132
    .line 133
    .line 134
    move v6, v5

    .line 135
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-ge v6, v7, :cond_4

    .line 140
    .line 141
    iget-object v7, v1, Lcom/google/android/exoplayer2/j;->o:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lcom/google/android/exoplayer2/j$d;

    .line 148
    .line 149
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lcom/google/android/exoplayer2/C;

    .line 154
    .line 155
    iput-object v8, v7, Lcom/google/android/exoplayer2/j$d;->b:Lcom/google/android/exoplayer2/C;

    .line 156
    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/j;->I:Z

    .line 161
    .line 162
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    iget-object v3, v0, Lcom/google/android/exoplayer2/l$d;->b:LH2/y0;

    .line 170
    .line 171
    iget-object v3, v3, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 172
    .line 173
    iget-object v8, v1, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 174
    .line 175
    iget-object v8, v8, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 176
    .line 177
    invoke-virtual {v3, v8}, Lf3/p;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    iget-object v3, v0, Lcom/google/android/exoplayer2/l$d;->b:LH2/y0;

    .line 184
    .line 185
    iget-wide v8, v3, LH2/y0;->d:J

    .line 186
    .line 187
    iget-object v3, v1, Lcom/google/android/exoplayer2/j;->h0:LH2/y0;

    .line 188
    .line 189
    iget-wide v10, v3, LH2/y0;->r:J

    .line 190
    .line 191
    cmp-long v3, v8, v10

    .line 192
    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move v4, v5

    .line 197
    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_8

    .line 204
    .line 205
    iget-object v3, v0, Lcom/google/android/exoplayer2/l$d;->b:LH2/y0;

    .line 206
    .line 207
    iget-object v3, v3, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 208
    .line 209
    invoke-virtual {v3}, Lf3/p;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/l$d;->b:LH2/y0;

    .line 217
    .line 218
    iget-object v6, v3, LH2/y0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 219
    .line 220
    iget-wide v7, v3, LH2/y0;->d:J

    .line 221
    .line 222
    iget-object v3, v6, Lf3/p;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v6, v1, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/C$b;

    .line 225
    .line 226
    invoke-virtual {v2, v3, v6}, Lcom/google/android/exoplayer2/C;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/C$b;)Lcom/google/android/exoplayer2/C$b;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v6, Lcom/google/android/exoplayer2/C$b;->e:J

    .line 230
    .line 231
    add-long/2addr v7, v2

    .line 232
    goto :goto_4

    .line 233
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/l$d;->b:LH2/y0;

    .line 234
    .line 235
    iget-wide v7, v2, LH2/y0;->d:J

    .line 236
    .line 237
    :goto_4
    move v6, v4

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    move-wide v7, v6

    .line 240
    goto :goto_4

    .line 241
    :cond_a
    move-wide v7, v6

    .line 242
    move v6, v5

    .line 243
    :goto_5
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/j;->I:Z

    .line 244
    .line 245
    iget-object v2, v0, Lcom/google/android/exoplayer2/l$d;->b:LH2/y0;

    .line 246
    .line 247
    iget v4, v1, Lcom/google/android/exoplayer2/j;->J:I

    .line 248
    .line 249
    iget v0, v1, Lcom/google/android/exoplayer2/j;->H:I

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v3, 0x1

    .line 253
    const/4 v9, -0x1

    .line 254
    move v5, v6

    .line 255
    move v6, v0

    .line 256
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/j;->E0(LH2/y0;IIZIJIZ)V

    .line 257
    .line 258
    .line 259
    :cond_b
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
