.class public final LKa/g;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "RideHistoryFragment.kt"


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryLinearLayoutManager;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryLinearLayoutManager;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKa/g;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryLinearLayoutManager;

    .line 2
    .line 3
    iput-object p2, p0, LKa/g;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "recyclerView"

    .line 6
    .line 7
    invoke-static {v2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, LKa/g;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryLinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v3, v4, v0, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v6, -0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v7, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v7, v0

    .line 32
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v5

    .line 40
    invoke-virtual {v3, v0, v6, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZZ)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v8, v1, LKa/g;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;

    .line 51
    .line 52
    if-eq v7, v6, :cond_9

    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->w0()Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->v:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 59
    .line 60
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v10, 0xa

    .line 71
    .line 72
    invoke-static {v0, v10}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    move v12, v4

    .line 84
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    add-int/lit8 v13, v12, 0x1

    .line 95
    .line 96
    if-ltz v12, :cond_8

    .line 97
    .line 98
    check-cast v0, Ldomain/domainModels/rideStats/RideWeekEntity;

    .line 99
    .line 100
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/RideWeekEntity;->getRideDays()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v15, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v0, v10}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz v16, :cond_7

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    add-int/lit8 v17, v0, 0x1

    .line 131
    .line 132
    if-ltz v0, :cond_6

    .line 133
    .line 134
    check-cast v16, Ldomain/domainModels/rideStats/RideDay;

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Ldomain/domainModels/rideStats/RideDay;->getDayRides()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    if-eqz v16, :cond_3

    .line 141
    .line 142
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    if-eqz v18, :cond_3

    .line 147
    .line 148
    :cond_2
    move-object/from16 v20, v15

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    if-eqz v18, :cond_2

    .line 161
    .line 162
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    check-cast v18, Ldomain/domainModels/rideStats/RideHistoryEntity;

    .line 167
    .line 168
    sget-object v19, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->u0()LAa/c;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget-object v10, v10, LAa/c;->d:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Ldomain/domainModels/rideStats/RideHistoryEntity;

    .line 181
    .line 182
    move-object/from16 v20, v15

    .line 183
    .line 184
    invoke-virtual {v10}, Ldomain/domainModels/rideStats/RideHistoryEntity;->getStartTime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    invoke-virtual/range {v18 .. v18}, Ldomain/domainModels/rideStats/RideHistoryEntity;->getStartTime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v14, v15, v5, v6}, Lcom/olaelectric/presentationv3/utils/b;->y(JJ)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_5

    .line 200
    .line 201
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->v0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v6, v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a;->c:Ljava/util/ArrayList;

    .line 206
    .line 207
    :try_start_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_4

    .line 216
    .line 217
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    check-cast v15, Ldomain/domainModels/rideStats/RideWeekEntity;

    .line 222
    .line 223
    const/4 v10, -0x1

    .line 224
    invoke-virtual {v15, v10}, Ldomain/domainModels/rideStats/RideWeekEntity;->setSelectedDay(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :catch_0
    move-exception v0

    .line 229
    goto :goto_6

    .line 230
    :cond_4
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Ldomain/domainModels/rideStats/RideWeekEntity;

    .line 235
    .line 236
    invoke-virtual {v6, v0}, Ldomain/domainModels/rideStats/RideWeekEntity;->setSelectedDay(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    .line 245
    .line 246
    :goto_7
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lw9/V5;

    .line 251
    .line 252
    iget-object v0, v0, Lw9/V5;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_5
    move-object/from16 v15, v20

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    const/4 v6, -0x1

    .line 262
    const/16 v10, 0xa

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :goto_8
    sget-object v0, LFe/r;->a:LFe/r;

    .line 266
    .line 267
    move-object/from16 v5, v20

    .line 268
    .line 269
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-object v15, v5

    .line 273
    move/from16 v0, v17

    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    const/4 v6, -0x1

    .line 277
    const/16 v10, 0xa

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_6
    invoke-static {}, LGe/i;->p()V

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    throw v4

    .line 286
    :cond_7
    move-object v5, v15

    .line 287
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move v12, v13

    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v5, 0x1

    .line 293
    const/4 v6, -0x1

    .line 294
    const/16 v10, 0xa

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_8
    const/4 v4, 0x0

    .line 299
    invoke-static {}, LGe/i;->p()V

    .line 300
    .line 301
    .line 302
    throw v4

    .line 303
    :cond_9
    move v4, v6

    .line 304
    invoke-virtual {v2, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_b

    .line 309
    .line 310
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->w0()Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v0, v0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->L:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 315
    .line 316
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/4 v2, 0x0

    .line 333
    const/4 v4, 0x1

    .line 334
    invoke-virtual {v3, v2, v0, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZZ)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_a

    .line 339
    .line 340
    const/4 v10, -0x1

    .line 341
    goto :goto_9

    .line 342
    :cond_a
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    :goto_9
    if-nez v10, :cond_b

    .line 347
    .line 348
    invoke-virtual {v8, v4}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->t0(Z)V

    .line 349
    .line 350
    .line 351
    :cond_b
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->w0()Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v0, v0, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->L:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 356
    .line 357
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const/4 v2, 0x1

    .line 374
    sub-int/2addr v0, v2

    .line 375
    const/4 v4, 0x0

    .line 376
    const/4 v5, -0x1

    .line 377
    invoke-virtual {v3, v0, v5, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZZ)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-nez v0, :cond_c

    .line 382
    .line 383
    move v6, v5

    .line 384
    goto :goto_a

    .line 385
    :cond_c
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    :goto_a
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->u0()LAa/c;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v0, v0, LAa/c;->d:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    sub-int/2addr v0, v2

    .line 400
    if-ne v6, v0, :cond_d

    .line 401
    .line 402
    invoke-virtual {v8, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->s0(Z)V

    .line 403
    .line 404
    .line 405
    :cond_d
    return-void
.end method
