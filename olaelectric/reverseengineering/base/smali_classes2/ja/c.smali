.class public final Lja/c;
.super Ljava/lang/Object;
.source "TimeFenceControlFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/c;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 15

    .line 1
    iget-object v0, p0, Lja/c;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw9/M6;

    .line 8
    .line 9
    iget-object v1, v1, Lw9/M6;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->v0()Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->s:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->w(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LTc/e;->f(Lkotlin/Pair;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->p:Z

    .line 32
    .line 33
    const-string v4, "substring(...)"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const-string v6, ""

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0xa

    .line 40
    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->v0()Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->r:Ljava/util/List;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v10, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    move-object v12, v11

    .line 71
    check-cast v12, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v12}, Landroid/view/View;->isSelected()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_0

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v10, v8}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v12, Lkotlin/Pair;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->s:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v10, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->t:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v12, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->q:Ldomain/domainModels/scooterAccess/Rider;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2}, Ldomain/domainModels/scooterAccess/Rider;->getUuid()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :cond_3
    if-nez v7, :cond_4

    .line 138
    .line 139
    move-object v13, v6

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v13, v7

    .line 142
    :goto_2
    iget-object v14, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->i:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v10, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->o:Z

    .line 145
    .line 146
    invoke-virtual/range {v9 .. v14}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->A(ZLjava/util/ArrayList;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->v0()Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->s:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v7, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->t:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->r:Ljava/util/List;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v9, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_6

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    move-object v11, v10

    .line 181
    check-cast v11, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v11}, Landroid/view/View;->isSelected()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_5

    .line 188
    .line 189
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v9, v8}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_7

    .line 211
    .line 212
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v9, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v9, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    invoke-virtual {v2, v1, v6, v7, v0}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_8
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->v0()Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v9, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->r:Ljava/util/List;

    .line 247
    .line 248
    check-cast v9, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v10, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    :cond_9
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_a

    .line 264
    .line 265
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    move-object v12, v11

    .line 270
    check-cast v12, Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v12}, Landroid/view/View;->isSelected()Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_9

    .line 277
    .line 278
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-static {v10, v8}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_b

    .line 300
    .line 301
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    check-cast v11, Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_b
    new-instance v10, Lkotlin/Pair;

    .line 320
    .line 321
    iget-object v11, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->s:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v12, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->t:Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v11, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->q:Ldomain/domainModels/scooterAccess/Rider;

    .line 329
    .line 330
    if-eqz v11, :cond_c

    .line 331
    .line 332
    invoke-virtual {v11}, Ldomain/domainModels/scooterAccess/Rider;->getUuid()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    :cond_c
    if-nez v7, :cond_d

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_d
    move-object v6, v7

    .line 340
    :goto_7
    iget-boolean v7, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->o:Z

    .line 341
    .line 342
    invoke-virtual {v2, v7, v9, v10, v6}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->v(ZLjava/util/ArrayList;Lkotlin/Pair;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->v0()Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->s:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v7, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->t:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->r:Ljava/util/List;

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Iterable;

    .line 356
    .line 357
    new-instance v9, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_f

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    move-object v11, v10

    .line 377
    check-cast v11, Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {v11}, Landroid/view/View;->isSelected()Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    if-eqz v11, :cond_e

    .line 384
    .line 385
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-static {v9, v8}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-eqz v9, :cond_10

    .line 407
    .line 408
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    check-cast v9, Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-virtual {v9, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-static {v9, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_10
    invoke-virtual {v2, v1, v6, v7, v0}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 434
    .line 435
    .line 436
    :goto_a
    return-void
.end method
