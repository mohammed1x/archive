.class public final synthetic LD2/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LD2/q$a;
.implements Lcom/google/android/exoplayer2/f$a;


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-class v1, Lu3/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lu3/K;->a:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/m;->O:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/google/android/exoplayer2/m;->N:Lcom/google/android/exoplayer2/m;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/google/android/exoplayer2/m;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/m$a;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/exoplayer2/m;->P:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, v2, Lcom/google/android/exoplayer2/m;->b:Ljava/lang/String;

    .line 45
    .line 46
    :goto_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/m$a;->b:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/exoplayer2/m;->Q:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v1, v2, Lcom/google/android/exoplayer2/m;->c:Ljava/lang/String;

    .line 58
    .line 59
    :goto_2
    iput-object v1, v0, Lcom/google/android/exoplayer2/m$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v1, Lcom/google/android/exoplayer2/m;->R:Ljava/lang/String;

    .line 62
    .line 63
    iget v3, v2, Lcom/google/android/exoplayer2/m;->d:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Lcom/google/android/exoplayer2/m$a;->d:I

    .line 70
    .line 71
    sget-object v1, Lcom/google/android/exoplayer2/m;->S:Ljava/lang/String;

    .line 72
    .line 73
    iget v3, v2, Lcom/google/android/exoplayer2/m;->e:I

    .line 74
    .line 75
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Lcom/google/android/exoplayer2/m$a;->e:I

    .line 80
    .line 81
    sget-object v1, Lcom/google/android/exoplayer2/m;->T:Ljava/lang/String;

    .line 82
    .line 83
    iget v3, v2, Lcom/google/android/exoplayer2/m;->f:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v0, Lcom/google/android/exoplayer2/m$a;->f:I

    .line 90
    .line 91
    sget-object v1, Lcom/google/android/exoplayer2/m;->U:Ljava/lang/String;

    .line 92
    .line 93
    iget v3, v2, Lcom/google/android/exoplayer2/m;->g:I

    .line 94
    .line 95
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v0, Lcom/google/android/exoplayer2/m$a;->g:I

    .line 100
    .line 101
    sget-object v1, Lcom/google/android/exoplayer2/m;->V:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v1, v2, Lcom/google/android/exoplayer2/m;->i:Ljava/lang/String;

    .line 111
    .line 112
    :goto_3
    iput-object v1, v0, Lcom/google/android/exoplayer2/m$a;->h:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v1, Lcom/google/android/exoplayer2/m;->W:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget-object v1, v2, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 126
    .line 127
    :goto_4
    iput-object v1, v0, Lcom/google/android/exoplayer2/m$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 128
    .line 129
    sget-object v1, Lcom/google/android/exoplayer2/m;->X:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    iget-object v1, v2, Lcom/google/android/exoplayer2/m;->p:Ljava/lang/String;

    .line 139
    .line 140
    :goto_5
    iput-object v1, v0, Lcom/google/android/exoplayer2/m$a;->j:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v1, Lcom/google/android/exoplayer2/m;->Y:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    iget-object v1, v2, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 152
    .line 153
    :goto_6
    iput-object v1, v0, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v1, Lcom/google/android/exoplayer2/m;->Z:Ljava/lang/String;

    .line 156
    .line 157
    iget v3, v2, Lcom/google/android/exoplayer2/m;->r:I

    .line 158
    .line 159
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput v1, v0, Lcom/google/android/exoplayer2/m$a;->l:I

    .line 164
    .line 165
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v5, Lcom/google/android/exoplayer2/m;->a0:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v5, "_"

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v5, 0x24

    .line 187
    .line 188
    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez v4, :cond_9

    .line 204
    .line 205
    iput-object v1, v0, Lcom/google/android/exoplayer2/m$a;->m:Ljava/util/List;

    .line 206
    .line 207
    sget-object v1, Lcom/google/android/exoplayer2/m;->b0:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 214
    .line 215
    iput-object v1, v0, Lcom/google/android/exoplayer2/m$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 216
    .line 217
    sget-object v1, Lcom/google/android/exoplayer2/m;->c0:Ljava/lang/String;

    .line 218
    .line 219
    iget-wide v3, v2, Lcom/google/android/exoplayer2/m;->u:J

    .line 220
    .line 221
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    iput-wide v3, v0, Lcom/google/android/exoplayer2/m$a;->o:J

    .line 226
    .line 227
    sget-object v1, Lcom/google/android/exoplayer2/m;->d0:Ljava/lang/String;

    .line 228
    .line 229
    iget v3, v2, Lcom/google/android/exoplayer2/m;->v:I

    .line 230
    .line 231
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iput v1, v0, Lcom/google/android/exoplayer2/m$a;->p:I

    .line 236
    .line 237
    sget-object v1, Lcom/google/android/exoplayer2/m;->e0:Ljava/lang/String;

    .line 238
    .line 239
    iget v3, v2, Lcom/google/android/exoplayer2/m;->w:I

    .line 240
    .line 241
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, v0, Lcom/google/android/exoplayer2/m$a;->q:I

    .line 246
    .line 247
    sget-object v1, Lcom/google/android/exoplayer2/m;->f0:Ljava/lang/String;

    .line 248
    .line 249
    iget v3, v2, Lcom/google/android/exoplayer2/m;->x:F

    .line 250
    .line 251
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput v1, v0, Lcom/google/android/exoplayer2/m$a;->r:F

    .line 256
    .line 257
    sget-object v1, Lcom/google/android/exoplayer2/m;->g0:Ljava/lang/String;

    .line 258
    .line 259
    iget v3, v2, Lcom/google/android/exoplayer2/m;->y:I

    .line 260
    .line 261
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iput v1, v0, Lcom/google/android/exoplayer2/m$a;->s:I

    .line 266
    .line 267
    sget-object v1, Lcom/google/android/exoplayer2/m;->h0:Ljava/lang/String;

    .line 268
    .line 269
    iget v3, v2, Lcom/google/android/exoplayer2/m;->z:F

    .line 270
    .line 271
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput v1, v0, Lcom/google/android/exoplayer2/m$a;->t:F

    .line 276
    .line 277
    sget-object v1, Lcom/google/android/exoplayer2/m;->i0:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v0, Lcom/google/android/exoplayer2/m$a;->u:[B

    .line 284
    .line 285
    sget-object v1, Lcom/google/android/exoplayer2/m;->j0:Ljava/lang/String;

    .line 286
    .line 287
    iget v3, v2, Lcom/google/android/exoplayer2/m;->B:I

    .line 288
    .line 289
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput v1, v0, Lcom/google/android/exoplayer2/m$a;->v:I

    .line 294
    .line 295
    sget-object v1, Lcom/google/android/exoplayer2/m;->k0:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    sget-object v3, Lv3/b;->p:LI2/n;

    .line 304
    .line 305
    invoke-virtual {v3, v1}, LI2/n;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lv3/b;

    .line 310
    .line 311
    iput-object v1, v0, Lcom/google/android/exoplayer2/m$a;->w:Lv3/b;

    .line 312
    .line 313
    :cond_8
    sget-object v1, Lcom/google/android/exoplayer2/m;->l0:Ljava/lang/String;

    .line 314
    .line 315
    iget v3, v2, Lcom/google/android/exoplayer2/m;->D:I

    .line 316
    .line 317
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iput v1, v0, Lcom/google/android/exoplayer2/m$a;->x:I

    .line 322
    .line 323
    sget-object v1, Lcom/google/android/exoplayer2/m;->m0:Ljava/lang/String;

    .line 324
    .line 325
    iget v3, v2, Lcom/google/android/exoplayer2/m;->E:I

    .line 326
    .line 327
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iput v1, v0, Lcom/google/android/exoplayer2/m$a;->y:I

    .line 332
    .line 333
    sget-object v1, Lcom/google/android/exoplayer2/m;->n0:Ljava/lang/String;

    .line 334
    .line 335
    iget v3, v2, Lcom/google/android/exoplayer2/m;->F:I

    .line 336
    .line 337
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iput v1, v0, Lcom/google/android/exoplayer2/m$a;->z:I

    .line 342
    .line 343
    sget-object v1, Lcom/google/android/exoplayer2/m;->o0:Ljava/lang/String;

    .line 344
    .line 345
    iget v3, v2, Lcom/google/android/exoplayer2/m;->G:I

    .line 346
    .line 347
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iput v1, v0, Lcom/google/android/exoplayer2/m$a;->A:I

    .line 352
    .line 353
    sget-object v1, Lcom/google/android/exoplayer2/m;->p0:Ljava/lang/String;

    .line 354
    .line 355
    iget v3, v2, Lcom/google/android/exoplayer2/m;->H:I

    .line 356
    .line 357
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iput v1, v0, Lcom/google/android/exoplayer2/m$a;->B:I

    .line 362
    .line 363
    sget-object v1, Lcom/google/android/exoplayer2/m;->q0:Ljava/lang/String;

    .line 364
    .line 365
    iget v3, v2, Lcom/google/android/exoplayer2/m;->I:I

    .line 366
    .line 367
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iput v1, v0, Lcom/google/android/exoplayer2/m$a;->C:I

    .line 372
    .line 373
    sget-object v1, Lcom/google/android/exoplayer2/m;->s0:Ljava/lang/String;

    .line 374
    .line 375
    iget v3, v2, Lcom/google/android/exoplayer2/m;->J:I

    .line 376
    .line 377
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    iput v1, v0, Lcom/google/android/exoplayer2/m$a;->D:I

    .line 382
    .line 383
    sget-object v1, Lcom/google/android/exoplayer2/m;->t0:Ljava/lang/String;

    .line 384
    .line 385
    iget v3, v2, Lcom/google/android/exoplayer2/m;->K:I

    .line 386
    .line 387
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iput v1, v0, Lcom/google/android/exoplayer2/m$a;->E:I

    .line 392
    .line 393
    sget-object v1, Lcom/google/android/exoplayer2/m;->r0:Ljava/lang/String;

    .line 394
    .line 395
    iget v2, v2, Lcom/google/android/exoplayer2/m;->L:I

    .line 396
    .line 397
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    iput p1, v0, Lcom/google/android/exoplayer2/m$a;->F:I

    .line 402
    .line 403
    new-instance p1, Lcom/google/android/exoplayer2/m;

    .line 404
    .line 405
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 406
    .line 407
    .line 408
    return-object p1

    .line 409
    :cond_9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    add-int/lit8 v3, v3, 0x1

    .line 413
    .line 414
    goto/16 :goto_7
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lw2/r;->a()Lw2/j$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lw2/j$a;->b(Ljava/lang/String;)Lw2/j$a;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, LG2/a;->b(I)Lcom/google/android/datatransport/Priority;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lw2/j$a;->c:Lcom/google/android/datatransport/Priority;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    iput-object v2, v1, Lw2/j$a;->b:[B

    .line 52
    .line 53
    invoke-virtual {v1}, Lw2/j$a;->a()Lw2/j;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
.end method
