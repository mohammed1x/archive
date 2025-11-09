.class public final Lh3/l;
.super Lcom/google/android/exoplayer2/e;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:I

.field public B:Lcom/google/android/exoplayer2/m;

.field public C:Lh3/h;

.field public D:Lh3/j;

.field public E:Lh3/k;

.field public F:Lh3/k;

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public final t:Landroid/os/Handler;

.field public final u:Lcom/google/android/exoplayer2/j$b;

.field public final v:Lh3/i$a;

.field public final w:LH2/X;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/j$b;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lh3/i;->a:Lh3/i$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh3/l;->u:Lcom/google/android/exoplayer2/j$b;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lu3/K;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lh3/l;->t:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Lh3/l;->v:Lh3/i$a;

    .line 23
    .line 24
    new-instance p1, LH2/X;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lh3/l;->w:LH2/X;

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lh3/l;->H:J

    .line 37
    .line 38
    iput-wide p1, p0, Lh3/l;->I:J

    .line 39
    .line 40
    iput-wide p1, p0, Lh3/l;->J:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh3/l;->B:Lcom/google/android/exoplayer2/m;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lh3/l;->H:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lh3/l;->M()V

    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lh3/l;->I:J

    .line 15
    .line 16
    iput-wide v1, p0, Lh3/l;->J:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lh3/l;->P()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lh3/l;->C:Lh3/h;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, LK2/d;->a()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lh3/l;->C:Lh3/h;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lh3/l;->A:I

    .line 33
    .line 34
    return-void
.end method

.method public final F(JZ)V
    .locals 4

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-wide p1, p0, Lh3/l;->J:J

    .line 3
    .line 4
    invoke-virtual {p0}, Lh3/l;->M()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lh3/l;->x:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lh3/l;->y:Z

    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lh3/l;->H:J

    .line 18
    .line 19
    iget p2, p0, Lh3/l;->A:I

    .line 20
    .line 21
    if-eqz p2, :cond_d

    .line 22
    .line 23
    invoke-virtual {p0}, Lh3/l;->P()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lh3/l;->C:Lh3/h;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, LK2/d;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lh3/l;->C:Lh3/h;

    .line 36
    .line 37
    iput p1, p0, Lh3/l;->A:I

    .line 38
    .line 39
    iput-boolean p3, p0, Lh3/l;->z:Z

    .line 40
    .line 41
    iget-object p2, p0, Lh3/l;->B:Lcom/google/android/exoplayer2/m;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lh3/l;->v:Lh3/i$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p2, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    iget v1, p2, Lcom/google/android/exoplayer2/m;->I:I

    .line 56
    .line 57
    iget-object p2, p2, Lcom/google/android/exoplayer2/m;->s:Ljava/util/List;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sparse-switch v3, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    :goto_0
    move p3, v2

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_0
    const-string p1, "application/ttml+xml"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/16 p3, 0xb

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_1
    const-string p1, "application/x-subrip"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 p3, 0xa

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_2
    const-string p1, "application/cea-708"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/16 p3, 0x9

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :sswitch_3
    const-string p1, "application/cea-608"

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/16 p3, 0x8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_4
    const-string p1, "text/x-exoplayer-cues"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const/4 p3, 0x7

    .line 131
    goto :goto_1

    .line 132
    :sswitch_5
    const-string p1, "application/x-mp4-cea-608"

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const/4 p3, 0x6

    .line 142
    goto :goto_1

    .line 143
    :sswitch_6
    const-string p1, "text/x-ssa"

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    const/4 p3, 0x5

    .line 153
    goto :goto_1

    .line 154
    :sswitch_7
    const-string p1, "application/x-quicktime-tx3g"

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    const/4 p3, 0x4

    .line 164
    goto :goto_1

    .line 165
    :sswitch_8
    const-string p1, "text/vtt"

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_8
    const/4 p3, 0x3

    .line 175
    goto :goto_1

    .line 176
    :sswitch_9
    const-string p1, "application/x-mp4-vtt"

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_9
    const/4 p3, 0x2

    .line 186
    goto :goto_1

    .line 187
    :sswitch_a
    const-string p1, "application/pgs"

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_b

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_b
    const-string p3, "application/dvbsubs"

    .line 198
    .line 199
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-nez p3, :cond_a

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_a
    move p3, p1

    .line 208
    :cond_b
    :goto_1
    packed-switch p3, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_0
    new-instance p1, Lo3/c;

    .line 213
    .line 214
    invoke-direct {p1}, Lo3/c;-><init>()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_1
    new-instance p1, Ln3/a;

    .line 219
    .line 220
    invoke-direct {p1}, Ln3/a;-><init>()V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_2
    new-instance p1, Li3/c;

    .line 225
    .line 226
    invoke-direct {p1, v1, p2}, Li3/c;-><init>(ILjava/util/List;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_3
    new-instance p1, Lh3/d;

    .line 231
    .line 232
    invoke-direct {p1}, Lh3/d;-><init>()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_4
    new-instance p1, Li3/a;

    .line 237
    .line 238
    invoke-direct {p1, v0, v1}, Li3/a;-><init>(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_5
    new-instance p1, Lm3/a;

    .line 243
    .line 244
    invoke-direct {p1, p2}, Lm3/a;-><init>(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_6
    new-instance p1, Lp3/a;

    .line 249
    .line 250
    invoke-direct {p1, p2}, Lp3/a;-><init>(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_7
    new-instance p1, Lq3/h;

    .line 255
    .line 256
    invoke-direct {p1}, Lq3/h;-><init>()V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_8
    new-instance p1, Lq3/a;

    .line 261
    .line 262
    invoke-direct {p1}, Lq3/a;-><init>()V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_9
    new-instance p1, Lk3/a;

    .line 267
    .line 268
    invoke-direct {p1}, Lk3/a;-><init>()V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_a
    new-instance p1, Lj3/a;

    .line 273
    .line 274
    invoke-direct {p1, p2}, Lj3/a;-><init>(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    iput-object p1, p0, Lh3/l;->C:Lh3/h;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_c
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    const-string p2, "Attempted to create decoder for unsupported MIME type: "

    .line 283
    .line 284
    invoke-static {p2, v0}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_d
    invoke-virtual {p0}, Lh3/l;->P()V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lh3/l;->C:Lh3/h;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, LK2/d;->flush()V

    .line 301
    .line 302
    .line 303
    :goto_4
    return-void

    .line 304
    nop

    .line 305
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K([Lcom/google/android/exoplayer2/m;JJ)V
    .locals 2

    .line 1
    iput-wide p4, p0, Lh3/l;->I:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, Lh3/l;->B:Lcom/google/android/exoplayer2/m;

    .line 7
    .line 8
    iget-object p3, p0, Lh3/l;->C:Lh3/h;

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iput p4, p0, Lh3/l;->A:I

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iput-boolean p4, p0, Lh3/l;->z:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lh3/l;->v:Lh3/i$a;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p3, p1, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p3, :cond_d

    .line 30
    .line 31
    iget p5, p1, Lcom/google/android/exoplayer2/m;->I:I

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->s:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sparse-switch v1, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    :goto_0
    move p2, v0

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_0
    const-string p2, "application/ttml+xml"

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 p2, 0xb

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_1
    const-string p2, "application/x-subrip"

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 p2, 0xa

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_2
    const-string p2, "application/cea-708"

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/16 p2, 0x9

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_3
    const-string p2, "application/cea-608"

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/16 p2, 0x8

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_4
    const-string p2, "text/x-exoplayer-cues"

    .line 99
    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 p2, 0x7

    .line 108
    goto :goto_1

    .line 109
    :sswitch_5
    const-string p2, "application/x-mp4-cea-608"

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const/4 p2, 0x6

    .line 119
    goto :goto_1

    .line 120
    :sswitch_6
    const-string p2, "text/x-ssa"

    .line 121
    .line 122
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_7

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const/4 p2, 0x5

    .line 130
    goto :goto_1

    .line 131
    :sswitch_7
    const-string p2, "application/x-quicktime-tx3g"

    .line 132
    .line 133
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    const/4 p2, 0x4

    .line 141
    goto :goto_1

    .line 142
    :sswitch_8
    const-string p2, "text/vtt"

    .line 143
    .line 144
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_9

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    const/4 p2, 0x3

    .line 152
    goto :goto_1

    .line 153
    :sswitch_9
    const-string p2, "application/x-mp4-vtt"

    .line 154
    .line 155
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_a

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    const/4 p2, 0x2

    .line 163
    goto :goto_1

    .line 164
    :sswitch_a
    const-string p2, "application/pgs"

    .line 165
    .line 166
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_b

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_b
    move p2, p4

    .line 175
    goto :goto_1

    .line 176
    :sswitch_b
    const-string p4, "application/dvbsubs"

    .line 177
    .line 178
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    if-nez p4, :cond_c

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_c
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :pswitch_0
    new-instance p1, Lo3/c;

    .line 191
    .line 192
    invoke-direct {p1}, Lo3/c;-><init>()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_1
    new-instance p1, Ln3/a;

    .line 197
    .line 198
    invoke-direct {p1}, Ln3/a;-><init>()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_2
    new-instance p2, Li3/c;

    .line 203
    .line 204
    invoke-direct {p2, p5, p1}, Li3/c;-><init>(ILjava/util/List;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    move-object p1, p2

    .line 208
    goto :goto_3

    .line 209
    :pswitch_3
    new-instance p1, Lh3/d;

    .line 210
    .line 211
    invoke-direct {p1}, Lh3/d;-><init>()V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_4
    new-instance p1, Li3/a;

    .line 216
    .line 217
    invoke-direct {p1, p3, p5}, Li3/a;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :pswitch_5
    new-instance p2, Lm3/a;

    .line 222
    .line 223
    invoke-direct {p2, p1}, Lm3/a;-><init>(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_6
    new-instance p2, Lp3/a;

    .line 228
    .line 229
    invoke-direct {p2, p1}, Lp3/a;-><init>(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_7
    new-instance p1, Lq3/h;

    .line 234
    .line 235
    invoke-direct {p1}, Lq3/h;-><init>()V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_8
    new-instance p1, Lq3/a;

    .line 240
    .line 241
    invoke-direct {p1}, Lq3/a;-><init>()V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_9
    new-instance p1, Lk3/a;

    .line 246
    .line 247
    invoke-direct {p1}, Lk3/a;-><init>()V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_a
    new-instance p2, Lj3/a;

    .line 252
    .line 253
    invoke-direct {p2, p1}, Lj3/a;-><init>(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :goto_3
    iput-object p1, p0, Lh3/l;->C:Lh3/h;

    .line 258
    .line 259
    :goto_4
    return-void

    .line 260
    :cond_d
    :goto_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string p2, "Attempted to create decoder for unsupported MIME type: "

    .line 263
    .line 264
    invoke-static {p2, p3}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    nop

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M()V
    .locals 5

    .line 1
    new-instance v0, Lh3/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lh3/l;->J:J

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lh3/l;->O(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lh3/c;-><init>(Ljava/util/List;J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lh3/l;->t:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lh3/l;->u:Lcom/google/android/exoplayer2/j$b;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/j;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 34
    .line 35
    new-instance v3, LH2/O;

    .line 36
    .line 37
    iget-object v4, v0, Lh3/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-direct {v3, v4}, LH2/O;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x1b

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Lu3/o;->e(ILu3/o$a;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/j;

    .line 48
    .line 49
    iput-object v0, v1, Lcom/google/android/exoplayer2/j;->c0:Lh3/c;

    .line 50
    .line 51
    new-instance v2, LC2/i;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LC2/i;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v2}, Lu3/o;->e(ILu3/o$a;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final N()J
    .locals 4

    .line 1
    iget v0, p0, Lh3/l;->G:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lh3/l;->E:Lh3/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lh3/l;->G:I

    .line 18
    .line 19
    iget-object v1, p0, Lh3/l;->E:Lh3/k;

    .line 20
    .line 21
    invoke-virtual {v1}, Lh3/k;->j()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lh3/l;->E:Lh3/k;

    .line 29
    .line 30
    iget v1, p0, Lh3/l;->G:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lh3/k;->e(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final O(J)J
    .locals 7
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lu3/a;->d(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lh3/l;->I:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lu3/a;->d(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lh3/l;->I:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final P()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh3/l;->D:Lh3/j;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lh3/l;->G:I

    .line 6
    .line 7
    iget-object v1, p0, Lh3/l;->E:Lh3/k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LK2/f;->n()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lh3/l;->E:Lh3/k;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lh3/l;->F:Lh3/k;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LK2/f;->n()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh3/l;->F:Lh3/k;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh3/l;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lh3/c;

    .line 8
    .line 9
    iget-object v0, p1, Lh3/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v1, p0, Lh3/l;->u:Lcom/google/android/exoplayer2/j$b;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/j;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 16
    .line 17
    new-instance v3, LH2/O;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LH2/O;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x1b

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, Lu3/o;->e(ILu3/o$a;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/j;

    .line 28
    .line 29
    iput-object p1, v1, Lcom/google/android/exoplayer2/j;->c0:Lh3/c;

    .line 30
    .line 31
    new-instance v2, LC2/i;

    .line 32
    .line 33
    invoke-direct {v2, p1}, LC2/i;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Lu3/o;->e(ILu3/o$a;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final l(Lcom/google/android/exoplayer2/m;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lh3/l;->v:Lh3/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "text/vtt"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "text/x-ssa"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "application/ttml+xml"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "application/x-mp4-vtt"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "application/x-subrip"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v1, "application/x-quicktime-tx3g"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v1, "application/cea-608"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v1, "application/x-mp4-cea-608"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const-string v1, "application/cea-708"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v1, "application/dvbsubs"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    const-string v1, "application/pgs"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    const-string v1, "text/x-exoplayer-cues"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move v0, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    move v0, v2

    .line 110
    :goto_1
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget p1, p1, Lcom/google/android/exoplayer2/m;->L:I

    .line 113
    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    const/4 p1, 0x4

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 p1, 0x2

    .line 119
    :goto_2
    invoke-static {p1, v3, v3}, Lcom/google/android/exoplayer2/z;->n(III)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, Lu3/t;->h(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-static {v2, v3, v3}, Lcom/google/android/exoplayer2/z;->n(III)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_4
    invoke-static {v3, v3, v3}, Lcom/google/android/exoplayer2/z;->n(III)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1
.end method

.method public final r(JJ)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    const-string v4, "application/x-subrip"

    .line 6
    .line 7
    const-string v6, "application/cea-708"

    .line 8
    .line 9
    const-string v8, "application/cea-608"

    .line 10
    .line 11
    const-string v10, "text/x-exoplayer-cues"

    .line 12
    .line 13
    const-string v12, "application/x-mp4-cea-608"

    .line 14
    .line 15
    const-string v14, "text/x-ssa"

    .line 16
    .line 17
    const-string v15, "application/x-quicktime-tx3g"

    .line 18
    .line 19
    const/16 v16, 0x3

    .line 20
    .line 21
    const-string v5, "text/vtt"

    .line 22
    .line 23
    const-string v7, "application/x-mp4-vtt"

    .line 24
    .line 25
    const-string v9, "application/pgs"

    .line 26
    .line 27
    const-string v11, "application/dvbsubs"

    .line 28
    .line 29
    iget-object v0, v1, Lh3/l;->w:LH2/X;

    .line 30
    .line 31
    iput-wide v2, v1, Lh3/l;->J:J

    .line 32
    .line 33
    iget-boolean v13, v1, Lcom/google/android/exoplayer2/e;->q:Z

    .line 34
    .line 35
    move-object/from16 v19, v14

    .line 36
    .line 37
    if-eqz v13, :cond_0

    .line 38
    .line 39
    iget-wide v13, v1, Lh3/l;->H:J

    .line 40
    .line 41
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v20, v13, v20

    .line 47
    .line 48
    if-eqz v20, :cond_0

    .line 49
    .line 50
    cmp-long v13, v2, v13

    .line 51
    .line 52
    if-ltz v13, :cond_0

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lh3/l;->P()V

    .line 55
    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    iput-boolean v13, v1, Lh3/l;->y:Z

    .line 59
    .line 60
    :cond_0
    iget-boolean v13, v1, Lh3/l;->y:Z

    .line 61
    .line 62
    if-eqz v13, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v13, v1, Lh3/l;->F:Lh3/k;

    .line 66
    .line 67
    const-string v14, "TextRenderer"

    .line 68
    .line 69
    move-object/from16 v20, v11

    .line 70
    .line 71
    const-string v11, "Subtitle decoding failed. streamFormat="

    .line 72
    .line 73
    move-object/from16 v21, v9

    .line 74
    .line 75
    const-string v9, "Attempted to create decoder for unsupported MIME type: "

    .line 76
    .line 77
    move-object/from16 v22, v9

    .line 78
    .line 79
    iget-object v9, v1, Lh3/l;->v:Lh3/i$a;

    .line 80
    .line 81
    move-object/from16 v23, v7

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    if-nez v13, :cond_2

    .line 85
    .line 86
    iget-object v13, v1, Lh3/l;->C:Lh3/h;

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v13, v2, v3}, Lh3/h;->b(J)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    iget-object v13, v1, Lh3/l;->C:Lh3/h;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v13}, LK2/d;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Lh3/k;

    .line 104
    .line 105
    iput-object v13, v1, Lh3/l;->F:Lh3/k;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    :cond_2
    move-object/from16 v13, v19

    .line 108
    .line 109
    move-object/from16 v25, v20

    .line 110
    .line 111
    move-object/from16 v26, v21

    .line 112
    .line 113
    move-object/from16 v24, v22

    .line 114
    .line 115
    move-object/from16 v27, v23

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v1, Lh3/l;->B:Lcom/google/android/exoplayer2/m;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v14, v2, v0}, Lu3/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lh3/l;->M()V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lh3/l;->P()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Lh3/l;->C:Lh3/h;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, LK2/d;->a()V

    .line 149
    .line 150
    .line 151
    iput-object v7, v1, Lh3/l;->C:Lh3/h;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    iput v2, v1, Lh3/l;->A:I

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    iput-boolean v2, v1, Lh3/l;->z:Z

    .line 158
    .line 159
    iget-object v0, v1, Lh3/l;->B:Lcom/google/android/exoplayer2/m;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v2, :cond_f

    .line 170
    .line 171
    iget v3, v0, Lcom/google/android/exoplayer2/m;->I:I

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->s:Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    sparse-switch v7, :sswitch_data_0

    .line 180
    .line 181
    .line 182
    :goto_0
    const/4 v5, -0x1

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :sswitch_0
    const-string v4, "application/ttml+xml"

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_3

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    const/16 v5, 0xb

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_4

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    const/16 v5, 0xa

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_5

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    const/16 v5, 0x9

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_6

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_6
    const/16 v5, 0x8

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :sswitch_4
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_7

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_7
    const/4 v5, 0x7

    .line 238
    goto :goto_1

    .line 239
    :sswitch_5
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_8

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_8
    const/4 v5, 0x6

    .line 247
    goto :goto_1

    .line 248
    :sswitch_6
    move-object/from16 v13, v19

    .line 249
    .line 250
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_9

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_9
    const/4 v5, 0x5

    .line 258
    goto :goto_1

    .line 259
    :sswitch_7
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_a

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_a
    const/4 v5, 0x4

    .line 267
    goto :goto_1

    .line 268
    :sswitch_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_b

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_b
    move/from16 v5, v16

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :sswitch_9
    move-object/from16 v4, v23

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_c

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_c
    const/4 v5, 0x2

    .line 288
    goto :goto_1

    .line 289
    :sswitch_a
    move-object/from16 v4, v21

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_d

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_d
    const/4 v5, 0x1

    .line 299
    goto :goto_1

    .line 300
    :sswitch_b
    move-object/from16 v4, v20

    .line 301
    .line 302
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_e

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_e
    const/4 v5, 0x0

    .line 310
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :pswitch_0
    new-instance v0, Lo3/c;

    .line 315
    .line 316
    invoke-direct {v0}, Lo3/c;-><init>()V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :pswitch_1
    new-instance v0, Ln3/a;

    .line 321
    .line 322
    invoke-direct {v0}, Ln3/a;-><init>()V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :pswitch_2
    new-instance v2, Li3/c;

    .line 327
    .line 328
    invoke-direct {v2, v3, v0}, Li3/c;-><init>(ILjava/util/List;)V

    .line 329
    .line 330
    .line 331
    :goto_2
    move-object v0, v2

    .line 332
    goto :goto_3

    .line 333
    :pswitch_3
    new-instance v0, Lh3/d;

    .line 334
    .line 335
    invoke-direct {v0}, Lh3/d;-><init>()V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :pswitch_4
    new-instance v0, Li3/a;

    .line 340
    .line 341
    invoke-direct {v0, v2, v3}, Li3/a;-><init>(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :pswitch_5
    new-instance v2, Lm3/a;

    .line 346
    .line 347
    invoke-direct {v2, v0}, Lm3/a;-><init>(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_6
    new-instance v2, Lp3/a;

    .line 352
    .line 353
    invoke-direct {v2, v0}, Lp3/a;-><init>(Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :pswitch_7
    new-instance v0, Lq3/h;

    .line 358
    .line 359
    invoke-direct {v0}, Lq3/h;-><init>()V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :pswitch_8
    new-instance v0, Lq3/a;

    .line 364
    .line 365
    invoke-direct {v0}, Lq3/a;-><init>()V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :pswitch_9
    new-instance v0, Lk3/a;

    .line 370
    .line 371
    invoke-direct {v0}, Lk3/a;-><init>()V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :pswitch_a
    new-instance v2, Lj3/a;

    .line 376
    .line 377
    invoke-direct {v2, v0}, Lj3/a;-><init>(Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :goto_3
    iput-object v0, v1, Lh3/l;->C:Lh3/h;

    .line 382
    .line 383
    return-void

    .line 384
    :cond_f
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    move-object/from16 v3, v22

    .line 387
    .line 388
    invoke-static {v3, v2}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :goto_5
    iget v7, v1, Lcom/google/android/exoplayer2/e;->g:I

    .line 397
    .line 398
    move-object/from16 v20, v14

    .line 399
    .line 400
    const/4 v14, 0x2

    .line 401
    if-eq v7, v14, :cond_10

    .line 402
    .line 403
    return-void

    .line 404
    :cond_10
    iget-object v7, v1, Lh3/l;->E:Lh3/k;

    .line 405
    .line 406
    if-eqz v7, :cond_11

    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Lh3/l;->N()J

    .line 409
    .line 410
    .line 411
    move-result-wide v21

    .line 412
    const/4 v7, 0x0

    .line 413
    :goto_6
    cmp-long v14, v21, v2

    .line 414
    .line 415
    if-gtz v14, :cond_12

    .line 416
    .line 417
    iget v7, v1, Lh3/l;->G:I

    .line 418
    .line 419
    const/4 v14, 0x1

    .line 420
    add-int/2addr v7, v14

    .line 421
    iput v7, v1, Lh3/l;->G:I

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Lh3/l;->N()J

    .line 424
    .line 425
    .line 426
    move-result-wide v21

    .line 427
    const/4 v7, 0x1

    .line 428
    goto :goto_6

    .line 429
    :cond_11
    const/4 v7, 0x0

    .line 430
    :cond_12
    iget-object v14, v1, Lh3/l;->F:Lh3/k;

    .line 431
    .line 432
    if-eqz v14, :cond_24

    .line 433
    .line 434
    move-object/from16 v21, v11

    .line 435
    .line 436
    const/4 v11, 0x4

    .line 437
    invoke-virtual {v14, v11}, LK2/a;->m(I)Z

    .line 438
    .line 439
    .line 440
    move-result v22

    .line 441
    if-eqz v22, :cond_22

    .line 442
    .line 443
    if-nez v7, :cond_21

    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Lh3/l;->N()J

    .line 446
    .line 447
    .line 448
    move-result-wide v22

    .line 449
    const-wide v28, 0x7fffffffffffffffL

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    cmp-long v11, v22, v28

    .line 455
    .line 456
    if-nez v11, :cond_21

    .line 457
    .line 458
    iget v11, v1, Lh3/l;->A:I

    .line 459
    .line 460
    const/4 v14, 0x2

    .line 461
    if-ne v11, v14, :cond_20

    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Lh3/l;->P()V

    .line 464
    .line 465
    .line 466
    iget-object v11, v1, Lh3/l;->C:Lh3/h;

    .line 467
    .line 468
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-interface {v11}, LK2/d;->a()V

    .line 472
    .line 473
    .line 474
    const/4 v11, 0x0

    .line 475
    iput-object v11, v1, Lh3/l;->C:Lh3/h;

    .line 476
    .line 477
    const/4 v11, 0x0

    .line 478
    iput v11, v1, Lh3/l;->A:I

    .line 479
    .line 480
    const/4 v11, 0x1

    .line 481
    iput-boolean v11, v1, Lh3/l;->z:Z

    .line 482
    .line 483
    iget-object v11, v1, Lh3/l;->B:Lcom/google/android/exoplayer2/m;

    .line 484
    .line 485
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v14, v11, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 492
    .line 493
    if-eqz v14, :cond_1f

    .line 494
    .line 495
    move/from16 v22, v7

    .line 496
    .line 497
    iget v7, v11, Lcom/google/android/exoplayer2/m;->I:I

    .line 498
    .line 499
    iget-object v11, v11, Lcom/google/android/exoplayer2/m;->s:Ljava/util/List;

    .line 500
    .line 501
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 502
    .line 503
    .line 504
    move-result v23

    .line 505
    sparse-switch v23, :sswitch_data_1

    .line 506
    .line 507
    .line 508
    move-object/from16 v23, v9

    .line 509
    .line 510
    :goto_7
    move-object/from16 v9, v25

    .line 511
    .line 512
    :goto_8
    const/16 v25, -0x1

    .line 513
    .line 514
    goto/16 :goto_b

    .line 515
    .line 516
    :sswitch_c
    move-object/from16 v23, v9

    .line 517
    .line 518
    const-string v9, "application/ttml+xml"

    .line 519
    .line 520
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-nez v9, :cond_13

    .line 525
    .line 526
    goto/16 :goto_a

    .line 527
    .line 528
    :cond_13
    const/16 v9, 0xb

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :sswitch_d
    move-object/from16 v23, v9

    .line 532
    .line 533
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-nez v9, :cond_14

    .line 538
    .line 539
    goto/16 :goto_a

    .line 540
    .line 541
    :cond_14
    const/16 v9, 0xa

    .line 542
    .line 543
    :goto_9
    move-object/from16 v30, v25

    .line 544
    .line 545
    move/from16 v25, v9

    .line 546
    .line 547
    move-object/from16 v9, v30

    .line 548
    .line 549
    goto/16 :goto_b

    .line 550
    .line 551
    :sswitch_e
    move-object/from16 v23, v9

    .line 552
    .line 553
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-nez v9, :cond_15

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_15
    move-object/from16 v9, v25

    .line 561
    .line 562
    const/16 v25, 0x9

    .line 563
    .line 564
    goto/16 :goto_b

    .line 565
    .line 566
    :sswitch_f
    move-object/from16 v23, v9

    .line 567
    .line 568
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-nez v9, :cond_16

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_16
    move-object/from16 v9, v25

    .line 576
    .line 577
    const/16 v25, 0x8

    .line 578
    .line 579
    goto/16 :goto_b

    .line 580
    .line 581
    :sswitch_10
    move-object/from16 v23, v9

    .line 582
    .line 583
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-nez v9, :cond_17

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_17
    move-object/from16 v9, v25

    .line 591
    .line 592
    const/16 v25, 0x7

    .line 593
    .line 594
    goto/16 :goto_b

    .line 595
    .line 596
    :sswitch_11
    move-object/from16 v23, v9

    .line 597
    .line 598
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    if-nez v9, :cond_18

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_18
    move-object/from16 v9, v25

    .line 606
    .line 607
    const/16 v25, 0x6

    .line 608
    .line 609
    goto/16 :goto_b

    .line 610
    .line 611
    :sswitch_12
    move-object/from16 v23, v9

    .line 612
    .line 613
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-nez v9, :cond_19

    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_19
    move-object/from16 v9, v25

    .line 621
    .line 622
    const/16 v25, 0x5

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :sswitch_13
    move-object/from16 v23, v9

    .line 626
    .line 627
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    if-nez v9, :cond_1a

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_1a
    move-object/from16 v9, v25

    .line 635
    .line 636
    const/16 v25, 0x4

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :sswitch_14
    move-object/from16 v23, v9

    .line 640
    .line 641
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-nez v9, :cond_1b

    .line 646
    .line 647
    :goto_a
    goto/16 :goto_7

    .line 648
    .line 649
    :cond_1b
    move-object/from16 v9, v25

    .line 650
    .line 651
    move/from16 v25, v16

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :sswitch_15
    move-object/from16 v23, v9

    .line 655
    .line 656
    move-object/from16 v9, v27

    .line 657
    .line 658
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v27

    .line 662
    if-nez v27, :cond_1c

    .line 663
    .line 664
    move-object/from16 v27, v9

    .line 665
    .line 666
    goto/16 :goto_7

    .line 667
    .line 668
    :cond_1c
    move-object/from16 v27, v9

    .line 669
    .line 670
    move-object/from16 v9, v25

    .line 671
    .line 672
    const/16 v25, 0x2

    .line 673
    .line 674
    goto :goto_b

    .line 675
    :sswitch_16
    move-object/from16 v23, v9

    .line 676
    .line 677
    move-object/from16 v9, v26

    .line 678
    .line 679
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v26

    .line 683
    if-nez v26, :cond_1d

    .line 684
    .line 685
    move-object/from16 v26, v9

    .line 686
    .line 687
    goto/16 :goto_7

    .line 688
    .line 689
    :cond_1d
    move-object/from16 v26, v9

    .line 690
    .line 691
    move-object/from16 v9, v25

    .line 692
    .line 693
    const/16 v25, 0x1

    .line 694
    .line 695
    goto :goto_b

    .line 696
    :sswitch_17
    move-object/from16 v23, v9

    .line 697
    .line 698
    move-object/from16 v9, v25

    .line 699
    .line 700
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v25

    .line 704
    if-nez v25, :cond_1e

    .line 705
    .line 706
    goto/16 :goto_8

    .line 707
    .line 708
    :cond_1e
    const/16 v25, 0x0

    .line 709
    .line 710
    :goto_b
    packed-switch v25, :pswitch_data_1

    .line 711
    .line 712
    .line 713
    goto :goto_e

    .line 714
    :pswitch_b
    new-instance v7, Lo3/c;

    .line 715
    .line 716
    invoke-direct {v7}, Lo3/c;-><init>()V

    .line 717
    .line 718
    .line 719
    goto :goto_c

    .line 720
    :pswitch_c
    new-instance v7, Ln3/a;

    .line 721
    .line 722
    invoke-direct {v7}, Ln3/a;-><init>()V

    .line 723
    .line 724
    .line 725
    goto :goto_c

    .line 726
    :pswitch_d
    new-instance v14, Li3/c;

    .line 727
    .line 728
    invoke-direct {v14, v7, v11}, Li3/c;-><init>(ILjava/util/List;)V

    .line 729
    .line 730
    .line 731
    move-object v7, v14

    .line 732
    goto :goto_c

    .line 733
    :pswitch_e
    new-instance v7, Lh3/d;

    .line 734
    .line 735
    invoke-direct {v7}, Lh3/d;-><init>()V

    .line 736
    .line 737
    .line 738
    goto :goto_c

    .line 739
    :pswitch_f
    new-instance v11, Li3/a;

    .line 740
    .line 741
    invoke-direct {v11, v14, v7}, Li3/a;-><init>(Ljava/lang/String;I)V

    .line 742
    .line 743
    .line 744
    move-object v7, v11

    .line 745
    goto :goto_c

    .line 746
    :pswitch_10
    new-instance v7, Lm3/a;

    .line 747
    .line 748
    invoke-direct {v7, v11}, Lm3/a;-><init>(Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    goto :goto_c

    .line 752
    :pswitch_11
    new-instance v7, Lp3/a;

    .line 753
    .line 754
    invoke-direct {v7, v11}, Lp3/a;-><init>(Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    goto :goto_c

    .line 758
    :pswitch_12
    new-instance v7, Lq3/h;

    .line 759
    .line 760
    invoke-direct {v7}, Lq3/h;-><init>()V

    .line 761
    .line 762
    .line 763
    goto :goto_c

    .line 764
    :pswitch_13
    new-instance v7, Lq3/a;

    .line 765
    .line 766
    invoke-direct {v7}, Lq3/a;-><init>()V

    .line 767
    .line 768
    .line 769
    goto :goto_c

    .line 770
    :pswitch_14
    new-instance v7, Lk3/a;

    .line 771
    .line 772
    invoke-direct {v7}, Lk3/a;-><init>()V

    .line 773
    .line 774
    .line 775
    goto :goto_c

    .line 776
    :pswitch_15
    new-instance v7, Lj3/a;

    .line 777
    .line 778
    invoke-direct {v7, v11}, Lj3/a;-><init>(Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    :goto_c
    iput-object v7, v1, Lh3/l;->C:Lh3/h;

    .line 782
    .line 783
    move-object/from16 v7, v24

    .line 784
    .line 785
    :goto_d
    move-object/from16 v24, v12

    .line 786
    .line 787
    goto :goto_10

    .line 788
    :cond_1f
    :goto_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 789
    .line 790
    move-object/from16 v7, v24

    .line 791
    .line 792
    invoke-static {v7, v14}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :cond_20
    move/from16 v22, v7

    .line 801
    .line 802
    move-object/from16 v23, v9

    .line 803
    .line 804
    move-object/from16 v7, v24

    .line 805
    .line 806
    move-object/from16 v9, v25

    .line 807
    .line 808
    invoke-virtual/range {p0 .. p0}, Lh3/l;->P()V

    .line 809
    .line 810
    .line 811
    const/4 v11, 0x1

    .line 812
    iput-boolean v11, v1, Lh3/l;->y:Z

    .line 813
    .line 814
    goto :goto_d

    .line 815
    :cond_21
    move/from16 v22, v7

    .line 816
    .line 817
    move-object/from16 v23, v9

    .line 818
    .line 819
    :goto_f
    move-object/from16 v7, v24

    .line 820
    .line 821
    move-object/from16 v9, v25

    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_22
    move/from16 v22, v7

    .line 825
    .line 826
    move-object/from16 v23, v9

    .line 827
    .line 828
    move-object/from16 v7, v24

    .line 829
    .line 830
    move-object/from16 v9, v25

    .line 831
    .line 832
    move-object/from16 v24, v12

    .line 833
    .line 834
    iget-wide v11, v14, LK2/f;->b:J

    .line 835
    .line 836
    cmp-long v11, v11, v2

    .line 837
    .line 838
    if-gtz v11, :cond_25

    .line 839
    .line 840
    iget-object v11, v1, Lh3/l;->E:Lh3/k;

    .line 841
    .line 842
    if-eqz v11, :cond_23

    .line 843
    .line 844
    invoke-virtual {v11}, LK2/f;->n()V

    .line 845
    .line 846
    .line 847
    :cond_23
    invoke-virtual {v14, v2, v3}, Lh3/k;->c(J)I

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    iput v11, v1, Lh3/l;->G:I

    .line 852
    .line 853
    iput-object v14, v1, Lh3/l;->E:Lh3/k;

    .line 854
    .line 855
    const/4 v11, 0x0

    .line 856
    iput-object v11, v1, Lh3/l;->F:Lh3/k;

    .line 857
    .line 858
    const/16 v22, 0x1

    .line 859
    .line 860
    goto :goto_10

    .line 861
    :cond_24
    move/from16 v22, v7

    .line 862
    .line 863
    move-object/from16 v23, v9

    .line 864
    .line 865
    move-object/from16 v21, v11

    .line 866
    .line 867
    goto :goto_f

    .line 868
    :cond_25
    :goto_10
    if-eqz v22, :cond_2a

    .line 869
    .line 870
    iget-object v11, v1, Lh3/l;->E:Lh3/k;

    .line 871
    .line 872
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    iget-object v11, v1, Lh3/l;->E:Lh3/k;

    .line 876
    .line 877
    invoke-virtual {v11, v2, v3}, Lh3/k;->c(J)I

    .line 878
    .line 879
    .line 880
    move-result v11

    .line 881
    if-eqz v11, :cond_26

    .line 882
    .line 883
    iget-object v12, v1, Lh3/l;->E:Lh3/k;

    .line 884
    .line 885
    invoke-virtual {v12}, Lh3/k;->j()I

    .line 886
    .line 887
    .line 888
    move-result v12

    .line 889
    if-nez v12, :cond_27

    .line 890
    .line 891
    :cond_26
    const/4 v12, -0x1

    .line 892
    goto :goto_12

    .line 893
    :cond_27
    const/4 v12, -0x1

    .line 894
    if-ne v11, v12, :cond_28

    .line 895
    .line 896
    iget-object v11, v1, Lh3/l;->E:Lh3/k;

    .line 897
    .line 898
    invoke-virtual {v11}, Lh3/k;->j()I

    .line 899
    .line 900
    .line 901
    move-result v14

    .line 902
    const/16 v18, 0x1

    .line 903
    .line 904
    add-int/lit8 v14, v14, -0x1

    .line 905
    .line 906
    invoke-virtual {v11, v14}, Lh3/k;->e(I)J

    .line 907
    .line 908
    .line 909
    move-result-wide v28

    .line 910
    goto :goto_11

    .line 911
    :cond_28
    const/16 v18, 0x1

    .line 912
    .line 913
    iget-object v14, v1, Lh3/l;->E:Lh3/k;

    .line 914
    .line 915
    add-int/lit8 v11, v11, -0x1

    .line 916
    .line 917
    invoke-virtual {v14, v11}, Lh3/k;->e(I)J

    .line 918
    .line 919
    .line 920
    move-result-wide v28

    .line 921
    :goto_11
    move-object v14, v13

    .line 922
    move-wide/from16 v12, v28

    .line 923
    .line 924
    goto :goto_13

    .line 925
    :goto_12
    iget-object v11, v1, Lh3/l;->E:Lh3/k;

    .line 926
    .line 927
    move-object v14, v13

    .line 928
    iget-wide v12, v11, LK2/f;->b:J

    .line 929
    .line 930
    :goto_13
    invoke-virtual {v1, v12, v13}, Lh3/l;->O(J)J

    .line 931
    .line 932
    .line 933
    move-result-wide v11

    .line 934
    new-instance v13, Lh3/c;

    .line 935
    .line 936
    move-object/from16 v22, v14

    .line 937
    .line 938
    iget-object v14, v1, Lh3/l;->E:Lh3/k;

    .line 939
    .line 940
    invoke-virtual {v14, v2, v3}, Lh3/k;->h(J)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-direct {v13, v2, v11, v12}, Lh3/c;-><init>(Ljava/util/List;J)V

    .line 945
    .line 946
    .line 947
    iget-object v2, v1, Lh3/l;->t:Landroid/os/Handler;

    .line 948
    .line 949
    if-eqz v2, :cond_29

    .line 950
    .line 951
    const/4 v3, 0x0

    .line 952
    invoke-virtual {v2, v3, v13}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 957
    .line 958
    .line 959
    goto :goto_14

    .line 960
    :cond_29
    iget-object v2, v1, Lh3/l;->u:Lcom/google/android/exoplayer2/j$b;

    .line 961
    .line 962
    iget-object v3, v2, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/j;

    .line 963
    .line 964
    iget-object v3, v3, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 965
    .line 966
    new-instance v11, LH2/O;

    .line 967
    .line 968
    iget-object v12, v13, Lh3/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 969
    .line 970
    invoke-direct {v11, v12}, LH2/O;-><init>(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    const/16 v12, 0x1b

    .line 974
    .line 975
    invoke-virtual {v3, v12, v11}, Lu3/o;->e(ILu3/o$a;)V

    .line 976
    .line 977
    .line 978
    iget-object v2, v2, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/j;

    .line 979
    .line 980
    iput-object v13, v2, Lcom/google/android/exoplayer2/j;->c0:Lh3/c;

    .line 981
    .line 982
    new-instance v3, LC2/i;

    .line 983
    .line 984
    invoke-direct {v3, v13}, LC2/i;-><init>(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    iget-object v2, v2, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 988
    .line 989
    invoke-virtual {v2, v12, v3}, Lu3/o;->e(ILu3/o$a;)V

    .line 990
    .line 991
    .line 992
    goto :goto_14

    .line 993
    :cond_2a
    move-object/from16 v22, v13

    .line 994
    .line 995
    :goto_14
    iget v2, v1, Lh3/l;->A:I

    .line 996
    .line 997
    const/4 v3, 0x2

    .line 998
    if-ne v2, v3, :cond_2b

    .line 999
    .line 1000
    return-void

    .line 1001
    :cond_2b
    :goto_15
    :try_start_1
    iget-boolean v2, v1, Lh3/l;->x:Z

    .line 1002
    .line 1003
    if-nez v2, :cond_3e

    .line 1004
    .line 1005
    iget-object v2, v1, Lh3/l;->D:Lh3/j;

    .line 1006
    .line 1007
    if-nez v2, :cond_2d

    .line 1008
    .line 1009
    iget-object v2, v1, Lh3/l;->C:Lh3/h;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v2}, LK2/d;->d()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, Lh3/j;

    .line 1019
    .line 1020
    if-nez v2, :cond_2c

    .line 1021
    .line 1022
    return-void

    .line 1023
    :cond_2c
    iput-object v2, v1, Lh3/l;->D:Lh3/j;

    .line 1024
    .line 1025
    goto :goto_18

    .line 1026
    :catch_1
    move-exception v0

    .line 1027
    :goto_16
    const/4 v3, 0x2

    .line 1028
    :goto_17
    const/4 v13, 0x4

    .line 1029
    goto :goto_1a

    .line 1030
    :cond_2d
    :goto_18
    iget v3, v1, Lh3/l;->A:I
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1031
    .line 1032
    const/4 v11, 0x1

    .line 1033
    if-ne v3, v11, :cond_2e

    .line 1034
    .line 1035
    const/4 v3, 0x4

    .line 1036
    :try_start_2
    iput v3, v2, LK2/a;->a:I
    :try_end_2
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1037
    .line 1038
    :try_start_3
    iget-object v0, v1, Lh3/l;->C:Lh3/h;
    :try_end_3
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1039
    .line 1040
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v0, v2}, LK2/d;->e(Lh3/j;)V
    :try_end_4
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1044
    .line 1045
    .line 1046
    const/4 v2, 0x0

    .line 1047
    :try_start_5
    iput-object v2, v1, Lh3/l;->D:Lh3/j;
    :try_end_5
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1048
    .line 1049
    const/4 v3, 0x2

    .line 1050
    :try_start_6
    iput v3, v1, Lh3/l;->A:I

    .line 1051
    .line 1052
    return-void

    .line 1053
    :catch_2
    move-exception v0

    .line 1054
    goto :goto_17

    .line 1055
    :catch_3
    move-exception v0

    .line 1056
    goto :goto_16

    .line 1057
    :cond_2e
    const/4 v3, 0x2

    .line 1058
    const/4 v11, 0x0

    .line 1059
    invoke-virtual {v1, v0, v2, v11}, Lcom/google/android/exoplayer2/e;->L(LH2/X;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v12
    :try_end_6
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1063
    const/4 v13, -0x4

    .line 1064
    if-ne v12, v13, :cond_31

    .line 1065
    .line 1066
    const/4 v13, 0x4

    .line 1067
    :try_start_7
    invoke-virtual {v2, v13}, LK2/a;->m(I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v12

    .line 1071
    if-eqz v12, :cond_2f

    .line 1072
    .line 1073
    const/4 v12, 0x1

    .line 1074
    iput-boolean v12, v1, Lh3/l;->x:Z

    .line 1075
    .line 1076
    iput-boolean v11, v1, Lh3/l;->z:Z

    .line 1077
    .line 1078
    goto :goto_19

    .line 1079
    :catch_4
    move-exception v0

    .line 1080
    goto :goto_1a

    .line 1081
    :cond_2f
    iget-object v11, v0, LH2/X;->b:Lcom/google/android/exoplayer2/m;

    .line 1082
    .line 1083
    if-nez v11, :cond_30

    .line 1084
    .line 1085
    return-void

    .line 1086
    :cond_30
    iget-wide v11, v11, Lcom/google/android/exoplayer2/m;->u:J

    .line 1087
    .line 1088
    iput-wide v11, v2, Lh3/j;->h:J

    .line 1089
    .line 1090
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->q()V

    .line 1091
    .line 1092
    .line 1093
    iget-boolean v11, v1, Lh3/l;->z:Z

    .line 1094
    .line 1095
    const/4 v12, 0x1

    .line 1096
    invoke-virtual {v2, v12}, LK2/a;->m(I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v14

    .line 1100
    xor-int/2addr v14, v12

    .line 1101
    and-int/2addr v11, v14

    .line 1102
    iput-boolean v11, v1, Lh3/l;->z:Z

    .line 1103
    .line 1104
    :goto_19
    iget-boolean v11, v1, Lh3/l;->z:Z

    .line 1105
    .line 1106
    if-nez v11, :cond_2b

    .line 1107
    .line 1108
    iget-object v11, v1, Lh3/l;->C:Lh3/h;

    .line 1109
    .line 1110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v11, v2}, LK2/d;->e(Lh3/j;)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v2, 0x0

    .line 1117
    iput-object v2, v1, Lh3/l;->D:Lh3/j;
    :try_end_7
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1118
    .line 1119
    goto :goto_15

    .line 1120
    :cond_31
    const/4 v13, 0x4

    .line 1121
    const/4 v2, -0x3

    .line 1122
    if-ne v12, v2, :cond_2b

    .line 1123
    .line 1124
    return-void

    .line 1125
    :goto_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    move-object/from16 v11, v21

    .line 1128
    .line 1129
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v11, v1, Lh3/l;->B:Lcom/google/android/exoplayer2/m;

    .line 1133
    .line 1134
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    move-object/from16 v11, v20

    .line 1142
    .line 1143
    invoke-static {v11, v2, v0}, Lu3/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual/range {p0 .. p0}, Lh3/l;->M()V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual/range {p0 .. p0}, Lh3/l;->P()V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, v1, Lh3/l;->C:Lh3/h;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v0}, LK2/d;->a()V

    .line 1158
    .line 1159
    .line 1160
    const/4 v2, 0x0

    .line 1161
    iput-object v2, v1, Lh3/l;->C:Lh3/h;

    .line 1162
    .line 1163
    const/4 v2, 0x0

    .line 1164
    iput v2, v1, Lh3/l;->A:I

    .line 1165
    .line 1166
    const/4 v11, 0x1

    .line 1167
    iput-boolean v11, v1, Lh3/l;->z:Z

    .line 1168
    .line 1169
    iget-object v0, v1, Lh3/l;->B:Lcom/google/android/exoplayer2/m;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    iget-object v12, v0, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 1178
    .line 1179
    if-eqz v12, :cond_3f

    .line 1180
    .line 1181
    iget v14, v0, Lcom/google/android/exoplayer2/m;->I:I

    .line 1182
    .line 1183
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->s:Ljava/util/List;

    .line 1184
    .line 1185
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1186
    .line 1187
    .line 1188
    move-result v17

    .line 1189
    sparse-switch v17, :sswitch_data_2

    .line 1190
    .line 1191
    .line 1192
    :goto_1b
    const/4 v5, -0x1

    .line 1193
    goto/16 :goto_1c

    .line 1194
    .line 1195
    :sswitch_18
    const-string v2, "application/ttml+xml"

    .line 1196
    .line 1197
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    if-nez v2, :cond_32

    .line 1202
    .line 1203
    goto :goto_1b

    .line 1204
    :cond_32
    const/16 v5, 0xb

    .line 1205
    .line 1206
    goto/16 :goto_1c

    .line 1207
    .line 1208
    :sswitch_19
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    if-nez v2, :cond_33

    .line 1213
    .line 1214
    goto :goto_1b

    .line 1215
    :cond_33
    const/16 v5, 0xa

    .line 1216
    .line 1217
    goto/16 :goto_1c

    .line 1218
    .line 1219
    :sswitch_1a
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-nez v2, :cond_34

    .line 1224
    .line 1225
    goto :goto_1b

    .line 1226
    :cond_34
    const/16 v5, 0x9

    .line 1227
    .line 1228
    goto/16 :goto_1c

    .line 1229
    .line 1230
    :sswitch_1b
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-nez v2, :cond_35

    .line 1235
    .line 1236
    goto :goto_1b

    .line 1237
    :cond_35
    const/16 v5, 0x8

    .line 1238
    .line 1239
    goto/16 :goto_1c

    .line 1240
    .line 1241
    :sswitch_1c
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    if-nez v2, :cond_36

    .line 1246
    .line 1247
    goto :goto_1b

    .line 1248
    :cond_36
    const/4 v5, 0x7

    .line 1249
    goto :goto_1c

    .line 1250
    :sswitch_1d
    move-object/from16 v2, v24

    .line 1251
    .line 1252
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    if-nez v2, :cond_37

    .line 1257
    .line 1258
    goto :goto_1b

    .line 1259
    :cond_37
    const/4 v5, 0x6

    .line 1260
    goto :goto_1c

    .line 1261
    :sswitch_1e
    move-object/from16 v2, v22

    .line 1262
    .line 1263
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-nez v2, :cond_38

    .line 1268
    .line 1269
    goto :goto_1b

    .line 1270
    :cond_38
    const/4 v5, 0x5

    .line 1271
    goto :goto_1c

    .line 1272
    :sswitch_1f
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    if-nez v2, :cond_39

    .line 1277
    .line 1278
    goto :goto_1b

    .line 1279
    :cond_39
    move v5, v13

    .line 1280
    goto :goto_1c

    .line 1281
    :sswitch_20
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    if-nez v2, :cond_3a

    .line 1286
    .line 1287
    goto :goto_1b

    .line 1288
    :cond_3a
    move/from16 v5, v16

    .line 1289
    .line 1290
    goto :goto_1c

    .line 1291
    :sswitch_21
    move-object/from16 v2, v27

    .line 1292
    .line 1293
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    if-nez v2, :cond_3b

    .line 1298
    .line 1299
    goto :goto_1b

    .line 1300
    :cond_3b
    move v5, v3

    .line 1301
    goto :goto_1c

    .line 1302
    :sswitch_22
    move-object/from16 v2, v26

    .line 1303
    .line 1304
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    if-nez v2, :cond_3c

    .line 1309
    .line 1310
    goto :goto_1b

    .line 1311
    :cond_3c
    move v5, v11

    .line 1312
    goto :goto_1c

    .line 1313
    :sswitch_23
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    if-nez v3, :cond_3d

    .line 1318
    .line 1319
    goto :goto_1b

    .line 1320
    :cond_3d
    move v5, v2

    .line 1321
    :goto_1c
    packed-switch v5, :pswitch_data_2

    .line 1322
    .line 1323
    .line 1324
    goto :goto_1f

    .line 1325
    :pswitch_16
    new-instance v0, Lo3/c;

    .line 1326
    .line 1327
    invoke-direct {v0}, Lo3/c;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_1e

    .line 1331
    :pswitch_17
    new-instance v0, Ln3/a;

    .line 1332
    .line 1333
    invoke-direct {v0}, Ln3/a;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_1e

    .line 1337
    :pswitch_18
    new-instance v2, Li3/c;

    .line 1338
    .line 1339
    invoke-direct {v2, v14, v0}, Li3/c;-><init>(ILjava/util/List;)V

    .line 1340
    .line 1341
    .line 1342
    :goto_1d
    move-object v0, v2

    .line 1343
    goto :goto_1e

    .line 1344
    :pswitch_19
    new-instance v0, Lh3/d;

    .line 1345
    .line 1346
    invoke-direct {v0}, Lh3/d;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_1e

    .line 1350
    :pswitch_1a
    new-instance v0, Li3/a;

    .line 1351
    .line 1352
    invoke-direct {v0, v12, v14}, Li3/a;-><init>(Ljava/lang/String;I)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_1e

    .line 1356
    :pswitch_1b
    new-instance v2, Lm3/a;

    .line 1357
    .line 1358
    invoke-direct {v2, v0}, Lm3/a;-><init>(Ljava/util/List;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_1d

    .line 1362
    :pswitch_1c
    new-instance v2, Lp3/a;

    .line 1363
    .line 1364
    invoke-direct {v2, v0}, Lp3/a;-><init>(Ljava/util/List;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_1d

    .line 1368
    :pswitch_1d
    new-instance v0, Lq3/h;

    .line 1369
    .line 1370
    invoke-direct {v0}, Lq3/h;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_1e

    .line 1374
    :pswitch_1e
    new-instance v0, Lq3/a;

    .line 1375
    .line 1376
    invoke-direct {v0}, Lq3/a;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_1e

    .line 1380
    :pswitch_1f
    new-instance v0, Lk3/a;

    .line 1381
    .line 1382
    invoke-direct {v0}, Lk3/a;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_1e

    .line 1386
    :pswitch_20
    new-instance v2, Lj3/a;

    .line 1387
    .line 1388
    invoke-direct {v2, v0}, Lj3/a;-><init>(Ljava/util/List;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_1d

    .line 1392
    :goto_1e
    iput-object v0, v1, Lh3/l;->C:Lh3/h;

    .line 1393
    .line 1394
    :cond_3e
    return-void

    .line 1395
    :cond_3f
    :goto_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1396
    .line 1397
    invoke-static {v7, v12}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    throw v0

    .line 1405
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    :sswitch_data_1
    .sparse-switch
        -0x5091057c -> :sswitch_17
        -0x4a6813e3 -> :sswitch_16
        -0x3d28a9ba -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        0x2935f49f -> :sswitch_13
        0x310bebca -> :sswitch_12
        0x37713300 -> :sswitch_11
        0x47a1c707 -> :sswitch_10
        0x5d578071 -> :sswitch_f
        0x5d578432 -> :sswitch_e
        0x63771bad -> :sswitch_d
        0x64f8068a -> :sswitch_c
    .end sparse-switch

    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    :sswitch_data_2
    .sparse-switch
        -0x5091057c -> :sswitch_23
        -0x4a6813e3 -> :sswitch_22
        -0x3d28a9ba -> :sswitch_21
        -0x3be2f26c -> :sswitch_20
        0x2935f49f -> :sswitch_1f
        0x310bebca -> :sswitch_1e
        0x37713300 -> :sswitch_1d
        0x47a1c707 -> :sswitch_1c
        0x5d578071 -> :sswitch_1b
        0x5d578432 -> :sswitch_1a
        0x63771bad -> :sswitch_19
        0x64f8068a -> :sswitch_18
    .end sparse-switch

    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
