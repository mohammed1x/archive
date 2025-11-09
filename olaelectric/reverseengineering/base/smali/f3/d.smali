.class public final synthetic Lf3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/d;->a:Lcom/google/android/exoplayer2/source/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lf3/d;->a:Lcom/google/android/exoplayer2/source/d;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v3, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    if-eqz v3, :cond_9

    .line 11
    .line 12
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/d;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eq v3, v1, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v3, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v3, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq v3, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne v3, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    sget v0, Lu3/K;->a:I

    .line 31
    .line 32
    check-cast p1, Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/d;->C(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/d;->E()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    sget v0, Lu3/K;->a:I

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/exoplayer2/source/d$e;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/d$e;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/exoplayer2/source/o;

    .line 59
    .line 60
    iput-object v0, v2, Lcom/google/android/exoplayer2/source/d;->t:Lcom/google/android/exoplayer2/source/o;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d$e;->c:Lcom/google/android/exoplayer2/source/d$c;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/d;->D(Lcom/google/android/exoplayer2/source/d$c;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    sget v0, Lu3/K;->a:I

    .line 72
    .line 73
    check-cast p1, Lcom/google/android/exoplayer2/source/d$e;

    .line 74
    .line 75
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/d;->t:Lcom/google/android/exoplayer2/source/o;

    .line 76
    .line 77
    iget v3, p1, Lcom/google/android/exoplayer2/source/d$e;->a:I

    .line 78
    .line 79
    add-int/lit8 v5, v3, 0x1

    .line 80
    .line 81
    invoke-interface {v0, v3, v5}, Lcom/google/android/exoplayer2/source/o;->b(II)Lcom/google/android/exoplayer2/source/o$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, Lcom/google/android/exoplayer2/source/d;->t:Lcom/google/android/exoplayer2/source/o;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/d$e;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v0, v5, v1}, Lcom/google/android/exoplayer2/source/o$a;->f(II)Lcom/google/android/exoplayer2/source/o$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, Lcom/google/android/exoplayer2/source/d;->t:Lcom/google/android/exoplayer2/source/o;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v3, p1, Lcom/google/android/exoplayer2/source/d$e;->a:I

    .line 106
    .line 107
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/google/android/exoplayer2/source/d$d;

    .line 120
    .line 121
    iget v7, v7, Lcom/google/android/exoplayer2/source/d$d;->e:I

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/google/android/exoplayer2/source/d$d;

    .line 128
    .line 129
    invoke-virtual {v4, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    if-gt v5, v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/android/exoplayer2/source/d$d;

    .line 139
    .line 140
    iput v5, v0, Lcom/google/android/exoplayer2/source/d$d;->d:I

    .line 141
    .line 142
    iput v7, v0, Lcom/google/android/exoplayer2/source/d$d;->e:I

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/d$d;->a:Lcom/google/android/exoplayer2/source/g;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/g$a;

    .line 147
    .line 148
    iget-object v0, v0, Lf3/l;->b:Lcom/google/android/exoplayer2/C;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/C;->o()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v7, v0

    .line 155
    add-int/2addr v5, v1

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d$e;->c:Lcom/google/android/exoplayer2/source/d$c;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/d;->D(Lcom/google/android/exoplayer2/source/d$c;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    sget v3, Lu3/K;->a:I

    .line 167
    .line 168
    check-cast p1, Lcom/google/android/exoplayer2/source/d$e;

    .line 169
    .line 170
    iget v3, p1, Lcom/google/android/exoplayer2/source/d$e;->a:I

    .line 171
    .line 172
    iget-object v5, p1, Lcom/google/android/exoplayer2/source/d$e;->b:Ljava/util/ArrayList;

    .line 173
    .line 174
    check-cast v5, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v3, :cond_6

    .line 181
    .line 182
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/d;->t:Lcom/google/android/exoplayer2/source/o;

    .line 183
    .line 184
    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/o;->a()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-ne v5, v6, :cond_6

    .line 189
    .line 190
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/d;->t:Lcom/google/android/exoplayer2/source/o;

    .line 191
    .line 192
    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/o;->h()Lcom/google/android/exoplayer2/source/o$a;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iput-object v6, v2, Lcom/google/android/exoplayer2/source/d;->t:Lcom/google/android/exoplayer2/source/o;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/d;->t:Lcom/google/android/exoplayer2/source/o;

    .line 200
    .line 201
    invoke-interface {v6, v3, v5}, Lcom/google/android/exoplayer2/source/o;->b(II)Lcom/google/android/exoplayer2/source/o$a;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iput-object v6, v2, Lcom/google/android/exoplayer2/source/d;->t:Lcom/google/android/exoplayer2/source/o;

    .line 206
    .line 207
    :goto_1
    sub-int/2addr v5, v1

    .line 208
    :goto_2
    if-lt v5, v3, :cond_8

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lcom/google/android/exoplayer2/source/d$d;

    .line 215
    .line 216
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/d;->p:Ljava/util/HashMap;

    .line 217
    .line 218
    iget-object v8, v6, Lcom/google/android/exoplayer2/source/d$d;->b:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/d$d;->a:Lcom/google/android/exoplayer2/source/g;

    .line 224
    .line 225
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/g;->o:Lcom/google/android/exoplayer2/source/g$a;

    .line 226
    .line 227
    iget-object v7, v7, Lf3/l;->b:Lcom/google/android/exoplayer2/C;

    .line 228
    .line 229
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/C;->o()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    neg-int v7, v7

    .line 234
    invoke-virtual {v2, v5, v0, v7}, Lcom/google/android/exoplayer2/source/d;->A(III)V

    .line 235
    .line 236
    .line 237
    iput-boolean v1, v6, Lcom/google/android/exoplayer2/source/d$d;->f:Z

    .line 238
    .line 239
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/d$d;->c:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_7

    .line 246
    .line 247
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/d;->q:Ljava/util/HashSet;

    .line 248
    .line 249
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/c;->h:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lcom/google/android/exoplayer2/source/c$b;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/c$b;->b:Lf3/b;

    .line 264
    .line 265
    iget-object v8, v6, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 266
    .line 267
    invoke-interface {v8, v7}, Lcom/google/android/exoplayer2/source/i;->b(Lcom/google/android/exoplayer2/source/i$c;)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/c$b;->c:Lcom/google/android/exoplayer2/source/c$a;

    .line 271
    .line 272
    invoke-interface {v8, v6}, Lcom/google/android/exoplayer2/source/i;->d(Lcom/google/android/exoplayer2/source/j;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v8, v6}, Lcom/google/android/exoplayer2/source/i;->h(Lcom/google/android/exoplayer2/drm/a;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    add-int/2addr v5, v0

    .line 279
    goto :goto_2

    .line 280
    :cond_8
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d$e;->c:Lcom/google/android/exoplayer2/source/d$c;

    .line 281
    .line 282
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/d;->D(Lcom/google/android/exoplayer2/source/d$c;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 287
    .line 288
    sget v0, Lu3/K;->a:I

    .line 289
    .line 290
    check-cast p1, Lcom/google/android/exoplayer2/source/d$e;

    .line 291
    .line 292
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/d;->t:Lcom/google/android/exoplayer2/source/o;

    .line 293
    .line 294
    iget v3, p1, Lcom/google/android/exoplayer2/source/d$e;->a:I

    .line 295
    .line 296
    iget-object v4, p1, Lcom/google/android/exoplayer2/source/d$e;->b:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-interface {v0, v3, v5}, Lcom/google/android/exoplayer2/source/o;->f(II)Lcom/google/android/exoplayer2/source/o$a;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v2, Lcom/google/android/exoplayer2/source/d;->t:Lcom/google/android/exoplayer2/source/o;

    .line 307
    .line 308
    iget v0, p1, Lcom/google/android/exoplayer2/source/d$e;->a:I

    .line 309
    .line 310
    invoke-virtual {v2, v0, v4}, Lcom/google/android/exoplayer2/source/d;->y(ILjava/util/Collection;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d$e;->c:Lcom/google/android/exoplayer2/source/d$c;

    .line 314
    .line 315
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/d;->D(Lcom/google/android/exoplayer2/source/d$c;)V

    .line 316
    .line 317
    .line 318
    :goto_3
    return v1
.end method
