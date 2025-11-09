.class public final synthetic LB3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB3/a;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 13

    .line 1
    iget v0, p0, LB3/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg3/a$a;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-object v0, Lg3/a$a;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sget-object v0, Lg3/a$a;->u:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sget-object v0, Lg3/a$a;->p:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lg3/a$a;->q:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v6, Lg3/a$a;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v7, Lg3/a$a;->s:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    sget-object v7, Lg3/a$a;->t:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    new-instance p1, Lg3/a$a;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    new-array v1, v7, [I

    .line 60
    .line 61
    :cond_0
    move-object v8, v1

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    new-array v0, v7, [Landroid/net/Uri;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-array v1, v7, [Landroid/net/Uri;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [Landroid/net/Uri;

    .line 74
    .line 75
    :goto_0
    if-nez v6, :cond_2

    .line 76
    .line 77
    new-array v1, v7, [J

    .line 78
    .line 79
    move-object v12, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v12, v6

    .line 82
    :goto_1
    move-object v1, p1

    .line 83
    move-object v6, v8

    .line 84
    move-object v7, v0

    .line 85
    move-object v8, v12

    .line 86
    invoke-direct/range {v1 .. v11}, Lg3/a$a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_0
    new-instance v0, Lcom/google/android/exoplayer2/p$a;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/google/android/exoplayer2/p;->O:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lcom/google/android/exoplayer2/p$a;->a:Ljava/lang/CharSequence;

    .line 102
    .line 103
    sget-object v1, Lcom/google/android/exoplayer2/p;->P:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lcom/google/android/exoplayer2/p$a;->b:Ljava/lang/CharSequence;

    .line 110
    .line 111
    sget-object v1, Lcom/google/android/exoplayer2/p;->Q:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lcom/google/android/exoplayer2/p$a;->c:Ljava/lang/CharSequence;

    .line 118
    .line 119
    sget-object v1, Lcom/google/android/exoplayer2/p;->R:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lcom/google/android/exoplayer2/p$a;->d:Ljava/lang/CharSequence;

    .line 126
    .line 127
    sget-object v1, Lcom/google/android/exoplayer2/p;->S:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lcom/google/android/exoplayer2/p$a;->e:Ljava/lang/CharSequence;

    .line 134
    .line 135
    sget-object v1, Lcom/google/android/exoplayer2/p;->T:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lcom/google/android/exoplayer2/p$a;->f:Ljava/lang/CharSequence;

    .line 142
    .line 143
    sget-object v1, Lcom/google/android/exoplayer2/p;->U:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lcom/google/android/exoplayer2/p$a;->g:Ljava/lang/CharSequence;

    .line 150
    .line 151
    sget-object v1, Lcom/google/android/exoplayer2/p;->X:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lcom/google/android/exoplayer2/p;->q0:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/4 v4, 0x0

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    move-object v2, v4

    .line 176
    :goto_2
    if-nez v1, :cond_4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v4, v1

    .line 184
    check-cast v4, [B

    .line 185
    .line 186
    :goto_3
    iput-object v4, v0, Lcom/google/android/exoplayer2/p$a;->j:[B

    .line 187
    .line 188
    iput-object v2, v0, Lcom/google/android/exoplayer2/p$a;->k:Ljava/lang/Integer;

    .line 189
    .line 190
    sget-object v1, Lcom/google/android/exoplayer2/p;->Y:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/net/Uri;

    .line 197
    .line 198
    iput-object v1, v0, Lcom/google/android/exoplayer2/p$a;->l:Landroid/net/Uri;

    .line 199
    .line 200
    sget-object v1, Lcom/google/android/exoplayer2/p;->j0:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, Lcom/google/android/exoplayer2/p$a;->x:Ljava/lang/CharSequence;

    .line 207
    .line 208
    sget-object v1, Lcom/google/android/exoplayer2/p;->k0:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v0, Lcom/google/android/exoplayer2/p$a;->y:Ljava/lang/CharSequence;

    .line 215
    .line 216
    sget-object v1, Lcom/google/android/exoplayer2/p;->l0:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v0, Lcom/google/android/exoplayer2/p$a;->z:Ljava/lang/CharSequence;

    .line 223
    .line 224
    sget-object v1, Lcom/google/android/exoplayer2/p;->o0:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v0, Lcom/google/android/exoplayer2/p$a;->C:Ljava/lang/CharSequence;

    .line 231
    .line 232
    sget-object v1, Lcom/google/android/exoplayer2/p;->p0:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, Lcom/google/android/exoplayer2/p$a;->D:Ljava/lang/CharSequence;

    .line 239
    .line 240
    sget-object v1, Lcom/google/android/exoplayer2/p;->r0:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, Lcom/google/android/exoplayer2/p$a;->E:Ljava/lang/CharSequence;

    .line 247
    .line 248
    sget-object v1, Lcom/google/android/exoplayer2/p;->u0:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v0, Lcom/google/android/exoplayer2/p$a;->G:Landroid/os/Bundle;

    .line 255
    .line 256
    sget-object v1, Lcom/google/android/exoplayer2/p;->V:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    sget-object v2, Lcom/google/android/exoplayer2/x;->b:LH2/A0;

    .line 271
    .line 272
    invoke-virtual {v2, v1}, LH2/A0;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/google/android/exoplayer2/x;

    .line 277
    .line 278
    iput-object v1, v0, Lcom/google/android/exoplayer2/p$a;->h:Lcom/google/android/exoplayer2/x;

    .line 279
    .line 280
    :cond_5
    sget-object v1, Lcom/google/android/exoplayer2/p;->W:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_6

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_6

    .line 293
    .line 294
    sget-object v2, Lcom/google/android/exoplayer2/x;->b:LH2/A0;

    .line 295
    .line 296
    invoke-virtual {v2, v1}, LH2/A0;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/google/android/exoplayer2/x;

    .line 301
    .line 302
    iput-object v1, v0, Lcom/google/android/exoplayer2/p$a;->i:Lcom/google/android/exoplayer2/x;

    .line 303
    .line 304
    :cond_6
    sget-object v1, Lcom/google/android/exoplayer2/p;->Z:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v0, Lcom/google/android/exoplayer2/p$a;->m:Ljava/lang/Integer;

    .line 321
    .line 322
    :cond_7
    sget-object v1, Lcom/google/android/exoplayer2/p;->a0:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_8

    .line 329
    .line 330
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, Lcom/google/android/exoplayer2/p$a;->n:Ljava/lang/Integer;

    .line 339
    .line 340
    :cond_8
    sget-object v1, Lcom/google/android/exoplayer2/p;->b0:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_9

    .line 347
    .line 348
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v0, Lcom/google/android/exoplayer2/p$a;->o:Ljava/lang/Integer;

    .line 357
    .line 358
    :cond_9
    sget-object v1, Lcom/google/android/exoplayer2/p;->t0:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_a

    .line 365
    .line 366
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v0, Lcom/google/android/exoplayer2/p$a;->p:Ljava/lang/Boolean;

    .line 375
    .line 376
    :cond_a
    sget-object v1, Lcom/google/android/exoplayer2/p;->c0:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_b

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iput-object v1, v0, Lcom/google/android/exoplayer2/p$a;->q:Ljava/lang/Boolean;

    .line 393
    .line 394
    :cond_b
    sget-object v1, Lcom/google/android/exoplayer2/p;->d0:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_c

    .line 401
    .line 402
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iput-object v1, v0, Lcom/google/android/exoplayer2/p$a;->r:Ljava/lang/Integer;

    .line 411
    .line 412
    :cond_c
    sget-object v1, Lcom/google/android/exoplayer2/p;->e0:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_d

    .line 419
    .line 420
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, v0, Lcom/google/android/exoplayer2/p$a;->s:Ljava/lang/Integer;

    .line 429
    .line 430
    :cond_d
    sget-object v1, Lcom/google/android/exoplayer2/p;->f0:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_e

    .line 437
    .line 438
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iput-object v1, v0, Lcom/google/android/exoplayer2/p$a;->t:Ljava/lang/Integer;

    .line 447
    .line 448
    :cond_e
    sget-object v1, Lcom/google/android/exoplayer2/p;->g0:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_f

    .line 455
    .line 456
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iput-object v1, v0, Lcom/google/android/exoplayer2/p$a;->u:Ljava/lang/Integer;

    .line 465
    .line 466
    :cond_f
    sget-object v1, Lcom/google/android/exoplayer2/p;->h0:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_10

    .line 473
    .line 474
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v0, Lcom/google/android/exoplayer2/p$a;->v:Ljava/lang/Integer;

    .line 483
    .line 484
    :cond_10
    sget-object v1, Lcom/google/android/exoplayer2/p;->i0:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_11

    .line 491
    .line 492
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iput-object v1, v0, Lcom/google/android/exoplayer2/p$a;->w:Ljava/lang/Integer;

    .line 501
    .line 502
    :cond_11
    sget-object v1, Lcom/google/android/exoplayer2/p;->m0:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_12

    .line 509
    .line 510
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iput-object v1, v0, Lcom/google/android/exoplayer2/p$a;->A:Ljava/lang/Integer;

    .line 519
    .line 520
    :cond_12
    sget-object v1, Lcom/google/android/exoplayer2/p;->n0:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_13

    .line 527
    .line 528
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iput-object v1, v0, Lcom/google/android/exoplayer2/p$a;->B:Ljava/lang/Integer;

    .line 537
    .line 538
    :cond_13
    sget-object v1, Lcom/google/android/exoplayer2/p;->s0:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_14

    .line 545
    .line 546
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    iput-object p1, v0, Lcom/google/android/exoplayer2/p$a;->F:Ljava/lang/Integer;

    .line 555
    .line 556
    :cond_14
    new-instance p1, Lcom/google/android/exoplayer2/p;

    .line 557
    .line 558
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/p$a;)V

    .line 559
    .line 560
    .line 561
    return-object p1

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
