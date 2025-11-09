.class public final Landroidx/fragment/app/DefaultSpecialEffectsController;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/DefaultSpecialEffectsController$a;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$b;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$c;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$d;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$e;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$f;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$g;
    }
.end annotation


# direct methods
.method public static q(Lt/b;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, LW/P;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, LW/P$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->q(Lt/b;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "operation.fragment.mView"

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 24
    .line 25
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;

    .line 26
    .line 27
    iget-object v8, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v8, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 42
    .line 43
    if-ne v7, v8, :cond_0

    .line 44
    .line 45
    iget-object v6, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 46
    .line 47
    if-eq v6, v8, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_0
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v8, v7

    .line 74
    check-cast v8, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 75
    .line 76
    sget-object v9, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;

    .line 77
    .line 78
    iget-object v10, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v10, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget-object v10, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 93
    .line 94
    if-eq v9, v10, :cond_2

    .line 95
    .line 96
    iget-object v8, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 97
    .line 98
    if-ne v8, v10, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v7, 0x0

    .line 102
    :goto_1
    move-object v4, v7

    .line 103
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 104
    .line 105
    const-string v13, "FragmentManager"

    .line 106
    .line 107
    const/4 v12, 0x2

    .line 108
    invoke-static {v13, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v7, "Executing operations from "

    .line 117
    .line 118
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v7, " to "

    .line 125
    .line 126
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v13, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 154
    .line 155
    iget-object v7, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 172
    .line 173
    iget-object v9, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 174
    .line 175
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 176
    .line 177
    iget-object v10, v7, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 178
    .line 179
    iget v5, v10, Landroidx/fragment/app/Fragment$k;->b:I

    .line 180
    .line 181
    iput v5, v9, Landroidx/fragment/app/Fragment$k;->b:I

    .line 182
    .line 183
    iget v5, v10, Landroidx/fragment/app/Fragment$k;->c:I

    .line 184
    .line 185
    iput v5, v9, Landroidx/fragment/app/Fragment$k;->c:I

    .line 186
    .line 187
    iget v5, v10, Landroidx/fragment/app/Fragment$k;->d:I

    .line 188
    .line 189
    iput v5, v9, Landroidx/fragment/app/Fragment$k;->d:I

    .line 190
    .line 191
    iget v5, v10, Landroidx/fragment/app/Fragment$k;->e:I

    .line 192
    .line 193
    iput v5, v9, Landroidx/fragment/app/Fragment$k;->e:I

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 211
    .line 212
    new-instance v7, Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    .line 213
    .line 214
    invoke-direct {v7, v6, v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v7, Landroidx/fragment/app/DefaultSpecialEffectsController$g;

    .line 221
    .line 222
    if-eqz v14, :cond_7

    .line 223
    .line 224
    if-ne v6, v3, :cond_6

    .line 225
    .line 226
    :goto_4
    move v10, v15

    .line 227
    goto :goto_5

    .line 228
    :cond_6
    const/4 v10, 0x0

    .line 229
    goto :goto_5

    .line 230
    :cond_7
    if-ne v6, v4, :cond_6

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_5
    invoke-direct {v7, v6, v14, v10}, Landroidx/fragment/app/DefaultSpecialEffectsController$g;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;ZZ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v7, LV7/v;

    .line 240
    .line 241
    invoke-direct {v7, v15, v0, v6}, LV7/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_a

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    move-object v7, v6

    .line 270
    check-cast v7, Landroidx/fragment/app/DefaultSpecialEffectsController$g;

    .line 271
    .line 272
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_9

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_c

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    move-object v6, v5

    .line 302
    check-cast v6, Landroidx/fragment/app/DefaultSpecialEffectsController$g;

    .line 303
    .line 304
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$g;->b()Landroidx/fragment/app/P;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-eqz v6, :cond_b

    .line 309
    .line 310
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/4 v5, 0x0

    .line 319
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_f

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Landroidx/fragment/app/DefaultSpecialEffectsController$g;

    .line 330
    .line 331
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$g;->b()Landroidx/fragment/app/P;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    if-eqz v5, :cond_e

    .line 336
    .line 337
    if-ne v7, v5, :cond_d

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 343
    .line 344
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v6, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 348
    .line 349
    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v2, " returned Transition "

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-object v2, v6, Landroidx/fragment/app/DefaultSpecialEffectsController$g;->b:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v2

    .line 383
    :cond_e
    :goto_9
    move-object v5, v7

    .line 384
    goto :goto_8

    .line 385
    :cond_f
    if-nez v5, :cond_10

    .line 386
    .line 387
    move-object/from16 v18, v11

    .line 388
    .line 389
    move-object v15, v13

    .line 390
    goto/16 :goto_1c

    .line 391
    .line 392
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v8, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v6, Lt/b;

    .line 403
    .line 404
    invoke-direct {v6}, Lt/b;-><init>()V

    .line 405
    .line 406
    .line 407
    new-instance v2, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v17, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v10, Lt/b;

    .line 418
    .line 419
    invoke-direct {v10}, Lt/b;-><init>()V

    .line 420
    .line 421
    .line 422
    new-instance v12, Lt/b;

    .line 423
    .line 424
    invoke-direct {v12}, Lt/b;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v19

    .line 431
    move-object/from16 v20, v2

    .line 432
    .line 433
    move-object/from16 v21, v17

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_28

    .line 442
    .line 443
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$g;

    .line 448
    .line 449
    iget-object v2, v2, Landroidx/fragment/app/DefaultSpecialEffectsController$g;->d:Ljava/lang/Object;

    .line 450
    .line 451
    if-eqz v2, :cond_27

    .line 452
    .line 453
    if-eqz v3, :cond_27

    .line 454
    .line 455
    if-eqz v4, :cond_27

    .line 456
    .line 457
    invoke-virtual {v5, v2}, Landroidx/fragment/app/P;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v5, v2}, Landroidx/fragment/app/P;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v15, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 466
    .line 467
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object/from16 v22, v11

    .line 472
    .line 473
    const-string v11, "lastIn.fragment.sharedElementSourceNames"

    .line 474
    .line 475
    invoke-static {v1, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v11, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 479
    .line 480
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    move-object/from16 v23, v5

    .line 485
    .line 486
    const-string v5, "firstOut.fragment.sharedElementSourceNames"

    .line 487
    .line 488
    invoke-static {v0, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    move-object/from16 v24, v9

    .line 496
    .line 497
    const-string v9, "firstOut.fragment.sharedElementTargetNames"

    .line 498
    .line 499
    invoke-static {v5, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    move-object/from16 v25, v8

    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    :goto_b
    if-ge v8, v9, :cond_12

    .line 510
    .line 511
    move/from16 v17, v9

    .line 512
    .line 513
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    move-object/from16 v20, v5

    .line 522
    .line 523
    const/4 v5, -0x1

    .line 524
    if-eq v9, v5, :cond_11

    .line 525
    .line 526
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v1, v9, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    :cond_11
    const/4 v5, 0x1

    .line 534
    add-int/2addr v8, v5

    .line 535
    move/from16 v9, v17

    .line 536
    .line 537
    move-object/from16 v5, v20

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_12
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const-string v5, "lastIn.fragment.sharedElementTargetNames"

    .line 545
    .line 546
    invoke-static {v0, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    if-nez v14, :cond_13

    .line 550
    .line 551
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()LI/L;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LI/L;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    new-instance v9, Lkotlin/Pair;

    .line 560
    .line 561
    invoke-direct {v9, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_13
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LI/L;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()LI/L;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    new-instance v9, Lkotlin/Pair;

    .line 574
    .line 575
    invoke-direct {v9, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :goto_c
    iget-object v5, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v5, LI/L;

    .line 581
    .line 582
    iget-object v8, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v8, LI/L;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    move-object/from16 v26, v7

    .line 591
    .line 592
    const/4 v14, 0x0

    .line 593
    :goto_d
    const-string v7, "enteringNames[i]"

    .line 594
    .line 595
    move-object/from16 v17, v2

    .line 596
    .line 597
    const-string v2, "exitingNames[i]"

    .line 598
    .line 599
    if-ge v14, v9, :cond_14

    .line 600
    .line 601
    move/from16 v20, v9

    .line 602
    .line 603
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    invoke-static {v9, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    check-cast v9, Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v2, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    check-cast v2, Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v6, v9, v2}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    const/4 v2, 0x1

    .line 625
    add-int/2addr v14, v2

    .line 626
    move-object/from16 v2, v17

    .line 627
    .line 628
    move/from16 v9, v20

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_14
    const/4 v9, 0x2

    .line 632
    invoke-static {v13, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    if-eqz v14, :cond_16

    .line 637
    .line 638
    const-string v9, ">>> entering view names <<<"

    .line 639
    .line 640
    invoke-static {v13, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v14

    .line 651
    move-object/from16 v20, v7

    .line 652
    .line 653
    const-string v7, "Name: "

    .line 654
    .line 655
    if-eqz v14, :cond_15

    .line 656
    .line 657
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    check-cast v14, Ljava/lang/String;

    .line 662
    .line 663
    move-object/from16 v21, v9

    .line 664
    .line 665
    new-instance v9, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-static {v13, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-object/from16 v7, v20

    .line 681
    .line 682
    move-object/from16 v9, v21

    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_15
    const-string v9, ">>> exiting view names <<<"

    .line 686
    .line 687
    invoke-static {v13, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v14

    .line 698
    if-eqz v14, :cond_17

    .line 699
    .line 700
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v14

    .line 704
    check-cast v14, Ljava/lang/String;

    .line 705
    .line 706
    move-object/from16 v21, v9

    .line 707
    .line 708
    new-instance v9, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    invoke-static {v13, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-object/from16 v9, v21

    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_16
    move-object/from16 v20, v7

    .line 727
    .line 728
    :cond_17
    iget-object v7, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 729
    .line 730
    const-string v9, "firstOut.fragment.mView"

    .line 731
    .line 732
    invoke-static {v7, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v10, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController;->q(Lt/b;Landroid/view/View;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v10, v1}, Lt/h;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 739
    .line 740
    .line 741
    if-eqz v5, :cond_1c

    .line 742
    .line 743
    const/4 v5, 0x2

    .line 744
    invoke-static {v13, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    if-eqz v7, :cond_18

    .line 749
    .line 750
    new-instance v5, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    const-string v7, "Executing exit callback for operation "

    .line 753
    .line 754
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    const/4 v7, -0x1

    .line 772
    add-int/2addr v5, v7

    .line 773
    if-ltz v5, :cond_1d

    .line 774
    .line 775
    :goto_10
    add-int/lit8 v9, v5, -0x1

    .line 776
    .line 777
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-static {v5, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    check-cast v5, Ljava/lang/String;

    .line 785
    .line 786
    const/4 v7, 0x0

    .line 787
    invoke-virtual {v10, v5, v7}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    check-cast v11, Landroid/view/View;

    .line 792
    .line 793
    if-nez v11, :cond_19

    .line 794
    .line 795
    invoke-virtual {v6, v5}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    goto :goto_11

    .line 799
    :cond_19
    sget-object v7, LW/P;->a:Ljava/util/WeakHashMap;

    .line 800
    .line 801
    invoke-static {v11}, LW/P$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    if-nez v7, :cond_1a

    .line 810
    .line 811
    invoke-virtual {v6, v5}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Ljava/lang/String;

    .line 816
    .line 817
    invoke-static {v11}, LW/P$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    invoke-virtual {v6, v7, v5}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    :cond_1a
    :goto_11
    if-gez v9, :cond_1b

    .line 825
    .line 826
    goto :goto_12

    .line 827
    :cond_1b
    move v5, v9

    .line 828
    const/4 v7, -0x1

    .line 829
    goto :goto_10

    .line 830
    :cond_1c
    invoke-virtual {v10}, Lt/b;->keySet()Ljava/util/Set;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {v6, v2}, Lt/h;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 835
    .line 836
    .line 837
    :cond_1d
    :goto_12
    iget-object v2, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 838
    .line 839
    const-string v5, "lastIn.fragment.mView"

    .line 840
    .line 841
    invoke-static {v2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v12, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->q(Lt/b;Landroid/view/View;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v12, v0}, Lt/h;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 848
    .line 849
    .line 850
    invoke-virtual {v6}, Lt/b;->values()Ljava/util/Collection;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-static {v12, v2}, Lt/h;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 855
    .line 856
    .line 857
    if-eqz v8, :cond_23

    .line 858
    .line 859
    const/4 v14, 0x2

    .line 860
    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_1e

    .line 865
    .line 866
    new-instance v2, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    const-string v5, "Executing enter callback for operation "

    .line 869
    .line 870
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-static {v13, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    const/4 v5, -0x1

    .line 888
    add-int/2addr v2, v5

    .line 889
    if-ltz v2, :cond_22

    .line 890
    .line 891
    :goto_13
    add-int/lit8 v7, v2, -0x1

    .line 892
    .line 893
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    move-object/from16 v5, v20

    .line 898
    .line 899
    invoke-static {v2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    check-cast v2, Ljava/lang/String;

    .line 903
    .line 904
    const/4 v8, 0x0

    .line 905
    invoke-virtual {v12, v2, v8}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    check-cast v9, Landroid/view/View;

    .line 910
    .line 911
    if-nez v9, :cond_1f

    .line 912
    .line 913
    invoke-static {v6, v2}, Landroidx/fragment/app/J;->b(Lt/b;Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    if-eqz v2, :cond_20

    .line 918
    .line 919
    invoke-virtual {v6, v2}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    goto :goto_14

    .line 923
    :cond_1f
    sget-object v11, LW/P;->a:Ljava/util/WeakHashMap;

    .line 924
    .line 925
    invoke-static {v9}, LW/P$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v11

    .line 933
    if-nez v11, :cond_20

    .line 934
    .line 935
    invoke-static {v6, v2}, Landroidx/fragment/app/J;->b(Lt/b;Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    if-eqz v2, :cond_20

    .line 940
    .line 941
    invoke-static {v9}, LW/P$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    invoke-virtual {v6, v2, v9}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    :cond_20
    :goto_14
    if-gez v7, :cond_21

    .line 949
    .line 950
    const/4 v5, -0x1

    .line 951
    :goto_15
    const/4 v15, 0x1

    .line 952
    goto :goto_17

    .line 953
    :cond_21
    move-object/from16 v20, v5

    .line 954
    .line 955
    move v2, v7

    .line 956
    const/4 v5, -0x1

    .line 957
    goto :goto_13

    .line 958
    :cond_22
    const/4 v8, 0x0

    .line 959
    goto :goto_15

    .line 960
    :cond_23
    const/4 v8, 0x0

    .line 961
    const/4 v14, 0x2

    .line 962
    sget-object v2, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/L;

    .line 963
    .line 964
    iget v2, v6, Lt/i;->c:I

    .line 965
    .line 966
    const/4 v15, 0x1

    .line 967
    sub-int/2addr v2, v15

    .line 968
    const/4 v5, -0x1

    .line 969
    :goto_16
    if-ge v5, v2, :cond_25

    .line 970
    .line 971
    invoke-virtual {v6, v2}, Lt/i;->l(I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    check-cast v7, Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v12, v7}, Lt/i;->containsKey(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    if-nez v7, :cond_24

    .line 982
    .line 983
    invoke-virtual {v6, v2}, Lt/i;->j(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    :cond_24
    add-int/2addr v2, v5

    .line 987
    goto :goto_16

    .line 988
    :cond_25
    :goto_17
    invoke-virtual {v6}, Lt/b;->keySet()Ljava/util/Set;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    const-string v7, "sharedElementNameMapping.keys"

    .line 993
    .line 994
    invoke-static {v2, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v10}, Lt/b;->entrySet()Ljava/util/Set;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    const-string v9, "entries"

    .line 1002
    .line 1003
    invoke-static {v7, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v11, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    .line 1007
    .line 1008
    invoke-direct {v11, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v2, 0x0

    .line 1012
    invoke-static {v7, v11, v2}, LGe/m;->v(Ljava/lang/Iterable;LSe/l;Z)Z

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v6}, Lt/b;->values()Ljava/util/Collection;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    const-string v11, "sharedElementNameMapping.values"

    .line 1020
    .line 1021
    invoke-static {v7, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v12}, Lt/b;->entrySet()Ljava/util/Set;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v11

    .line 1028
    invoke-static {v11, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v9, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    .line 1032
    .line 1033
    invoke-direct {v9, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v11, v9, v2}, LGe/m;->v(Ljava/lang/Iterable;LSe/l;Z)Z

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v6}, Lt/i;->isEmpty()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v7

    .line 1043
    if-eqz v7, :cond_26

    .line 1044
    .line 1045
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    const-string v9, "Ignoring shared elements transition "

    .line 1048
    .line 1049
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v9, v17

    .line 1053
    .line 1054
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    const-string v9, " between "

    .line 1058
    .line 1059
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    const-string v9, " and "

    .line 1066
    .line 1067
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    const-string v9, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 1074
    .line 1075
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    invoke-static {v13, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->clear()V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    .line 1089
    .line 1090
    .line 1091
    move/from16 v14, p2

    .line 1092
    .line 1093
    move-object/from16 v20, v0

    .line 1094
    .line 1095
    move-object/from16 v21, v1

    .line 1096
    .line 1097
    move-object/from16 v17, v8

    .line 1098
    .line 1099
    :goto_18
    move-object/from16 v11, v22

    .line 1100
    .line 1101
    move-object/from16 v5, v23

    .line 1102
    .line 1103
    move-object/from16 v9, v24

    .line 1104
    .line 1105
    move-object/from16 v8, v25

    .line 1106
    .line 1107
    move-object/from16 v7, v26

    .line 1108
    .line 1109
    move-object/from16 v0, p0

    .line 1110
    .line 1111
    goto/16 :goto_a

    .line 1112
    .line 1113
    :cond_26
    move-object/from16 v9, v17

    .line 1114
    .line 1115
    move/from16 v14, p2

    .line 1116
    .line 1117
    move-object/from16 v20, v0

    .line 1118
    .line 1119
    move-object/from16 v21, v1

    .line 1120
    .line 1121
    goto :goto_18

    .line 1122
    :cond_27
    move-object/from16 v23, v5

    .line 1123
    .line 1124
    move-object/from16 v26, v7

    .line 1125
    .line 1126
    move-object/from16 v25, v8

    .line 1127
    .line 1128
    move-object/from16 v24, v9

    .line 1129
    .line 1130
    move-object/from16 v22, v11

    .line 1131
    .line 1132
    const/4 v2, 0x0

    .line 1133
    const/4 v5, -0x1

    .line 1134
    const/4 v8, 0x0

    .line 1135
    const/4 v14, 0x2

    .line 1136
    move-object/from16 v0, p0

    .line 1137
    .line 1138
    move/from16 v14, p2

    .line 1139
    .line 1140
    move-object/from16 v11, v22

    .line 1141
    .line 1142
    move-object/from16 v5, v23

    .line 1143
    .line 1144
    move-object/from16 v9, v24

    .line 1145
    .line 1146
    move-object/from16 v8, v25

    .line 1147
    .line 1148
    move-object/from16 v7, v26

    .line 1149
    .line 1150
    goto/16 :goto_a

    .line 1151
    .line 1152
    :cond_28
    move-object/from16 v23, v5

    .line 1153
    .line 1154
    move-object/from16 v26, v7

    .line 1155
    .line 1156
    move-object/from16 v25, v8

    .line 1157
    .line 1158
    move-object/from16 v24, v9

    .line 1159
    .line 1160
    move-object/from16 v22, v11

    .line 1161
    .line 1162
    const/4 v2, 0x0

    .line 1163
    const/4 v14, 0x2

    .line 1164
    if-nez v17, :cond_2b

    .line 1165
    .line 1166
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_29

    .line 1171
    .line 1172
    goto :goto_1a

    .line 1173
    :cond_29
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_2a

    .line 1182
    .line 1183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$g;

    .line 1188
    .line 1189
    iget-object v1, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$g;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    if-nez v1, :cond_2b

    .line 1192
    .line 1193
    goto :goto_19

    .line 1194
    :cond_2a
    :goto_1a
    move-object v15, v13

    .line 1195
    move-object/from16 v18, v22

    .line 1196
    .line 1197
    goto :goto_1c

    .line 1198
    :cond_2b
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 1199
    .line 1200
    move-object v1, v0

    .line 1201
    move v11, v2

    .line 1202
    move-object/from16 v2, v24

    .line 1203
    .line 1204
    move-object/from16 v5, v23

    .line 1205
    .line 1206
    move-object v9, v6

    .line 1207
    move-object/from16 v6, v17

    .line 1208
    .line 1209
    move-object/from16 v7, v26

    .line 1210
    .line 1211
    move-object/from16 v8, v25

    .line 1212
    .line 1213
    move-object/from16 v16, v24

    .line 1214
    .line 1215
    move-object/from16 v17, v10

    .line 1216
    .line 1217
    move-object/from16 v10, v20

    .line 1218
    .line 1219
    move v15, v11

    .line 1220
    move-object/from16 v18, v22

    .line 1221
    .line 1222
    move-object/from16 v11, v21

    .line 1223
    .line 1224
    move-object/from16 v19, v12

    .line 1225
    .line 1226
    move-object/from16 v12, v17

    .line 1227
    .line 1228
    move-object v15, v13

    .line 1229
    move-object/from16 v13, v19

    .line 1230
    .line 1231
    move/from16 v14, p2

    .line 1232
    .line 1233
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/P;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lt/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Lt/b;Lt/b;Z)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-eqz v2, :cond_2c

    .line 1245
    .line 1246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$g;

    .line 1251
    .line 1252
    iget-object v2, v2, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1253
    .line 1254
    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Ljava/util/ArrayList;

    .line 1255
    .line 1256
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    goto :goto_1b

    .line 1260
    :cond_2c
    :goto_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 1261
    .line 1262
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    new-instance v1, Ljava/util/ArrayList;

    .line 1266
    .line 1267
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-eqz v3, :cond_2d

    .line 1279
    .line 1280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    .line 1285
    .line 1286
    iget-object v3, v3, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1287
    .line 1288
    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->k:Ljava/util/ArrayList;

    .line 1289
    .line 1290
    invoke-static {v1, v3}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_1d

    .line 1294
    :cond_2d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    const/4 v10, 0x0

    .line 1303
    :cond_2e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    if-eqz v3, :cond_33

    .line 1308
    .line 1309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    .line 1314
    .line 1315
    move-object/from16 v4, p0

    .line 1316
    .line 1317
    iget-object v5, v4, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 1318
    .line 1319
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    iget-object v6, v3, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1324
    .line 1325
    const-string v7, "context"

    .line 1326
    .line 1327
    invoke-static {v5, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v3, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b(Landroid/content/Context;)Landroidx/fragment/app/p$a;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    if-nez v5, :cond_2f

    .line 1335
    .line 1336
    :goto_1f
    const/4 v7, 0x2

    .line 1337
    goto :goto_1e

    .line 1338
    :cond_2f
    iget-object v5, v5, Landroidx/fragment/app/p$a;->b:Landroid/animation/AnimatorSet;

    .line 1339
    .line 1340
    if-nez v5, :cond_30

    .line 1341
    .line 1342
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    goto :goto_1f

    .line 1346
    :cond_30
    iget-object v5, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 1347
    .line 1348
    iget-object v7, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->k:Ljava/util/ArrayList;

    .line 1349
    .line 1350
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v7

    .line 1354
    if-nez v7, :cond_31

    .line 1355
    .line 1356
    const/4 v7, 0x2

    .line 1357
    invoke-static {v15, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    if-eqz v3, :cond_2e

    .line 1362
    .line 1363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    const-string v6, "Ignoring Animator set on "

    .line 1366
    .line 1367
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    const-string v5, " as this Fragment was involved in a Transition."

    .line 1374
    .line 1375
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    invoke-static {v15, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1383
    .line 1384
    .line 1385
    goto :goto_1e

    .line 1386
    :cond_31
    const/4 v7, 0x2

    .line 1387
    iget-object v5, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1388
    .line 1389
    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1390
    .line 1391
    if-ne v5, v8, :cond_32

    .line 1392
    .line 1393
    const/4 v5, 0x0

    .line 1394
    iput-boolean v5, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->i:Z

    .line 1395
    .line 1396
    goto :goto_20

    .line 1397
    :cond_32
    const/4 v5, 0x0

    .line 1398
    :goto_20
    new-instance v8, Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 1399
    .line 1400
    invoke-direct {v8, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$c;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$b;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v3, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Ljava/util/ArrayList;

    .line 1404
    .line 1405
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    const/4 v10, 0x1

    .line 1409
    goto :goto_1e

    .line 1410
    :cond_33
    move-object/from16 v4, p0

    .line 1411
    .line 1412
    const/4 v7, 0x2

    .line 1413
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    :cond_34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    if-eqz v2, :cond_37

    .line 1422
    .line 1423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    .line 1428
    .line 1429
    iget-object v3, v2, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1430
    .line 1431
    iget-object v5, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 1432
    .line 1433
    const-string v6, "Ignoring Animation set on "

    .line 1434
    .line 1435
    if-nez v1, :cond_35

    .line 1436
    .line 1437
    invoke-static {v15, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    if-eqz v2, :cond_34

    .line 1442
    .line 1443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    const-string v3, " as Animations cannot run alongside Transitions."

    .line 1452
    .line 1453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1461
    .line 1462
    .line 1463
    goto :goto_21

    .line 1464
    :cond_35
    if-eqz v10, :cond_36

    .line 1465
    .line 1466
    invoke-static {v15, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    if-eqz v2, :cond_34

    .line 1471
    .line 1472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    const-string v3, " as Animations cannot run alongside Animators."

    .line 1481
    .line 1482
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1490
    .line 1491
    .line 1492
    goto :goto_21

    .line 1493
    :cond_36
    new-instance v5, Landroidx/fragment/app/DefaultSpecialEffectsController$a;

    .line 1494
    .line 1495
    invoke-direct {v5, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$a;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$b;)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v2, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->j:Ljava/util/ArrayList;

    .line 1499
    .line 1500
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    goto :goto_21

    .line 1504
    :cond_37
    return-void
.end method
