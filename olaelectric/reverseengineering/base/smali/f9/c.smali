.class public final Lf9/c;
.super Ljava/lang/Object;
.source "ManeuverUtils.java"


# direct methods
.method public static a(Lcom/ola/maps/navigation/v5/model/LegStep;)I
    .locals 20

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/ola/maps/R$drawable;->ic_maneuver_turn_180:I

    .line 7
    .line 8
    const-string v2, "turnuturn"

    .line 9
    .line 10
    const-string v3, "continueuturn"

    .line 11
    .line 12
    invoke-static {v1, v0, v2, v1, v3}, LH2/v;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v2, Lcom/ola/maps/R$drawable;->ic_maneuver_turn_0:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "continuestraight"

    .line 22
    .line 23
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget v3, Lcom/ola/maps/R$drawable;->ic_maneuver_arrive_left:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "arriveleft"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget v3, Lcom/ola/maps/R$drawable;->ic_maneuver_arrive_right:I

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "arriveright"

    .line 44
    .line 45
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget v3, Lcom/ola/maps/R$drawable;->ic_maneuver_arrive:I

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "arrive"

    .line 55
    .line 56
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget v4, Lcom/ola/maps/R$drawable;->ic_maneuver_depart_left:I

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "departleft"

    .line 66
    .line 67
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget v4, Lcom/ola/maps/R$drawable;->ic_maneuver_depart_right:I

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "departright"

    .line 77
    .line 78
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget v4, Lcom/ola/maps/R$drawable;->ic_maneuver_depart:I

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "depart"

    .line 88
    .line 89
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget v4, Lcom/ola/maps/R$drawable;->ic_maneuver_turn_75:I

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "turnsharp right"

    .line 99
    .line 100
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget v5, Lcom/ola/maps/R$drawable;->ic_maneuver_turn_45:I

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "turnright"

    .line 110
    .line 111
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget v6, Lcom/ola/maps/R$drawable;->ic_maneuver_turn_30:I

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "turnslight right"

    .line 121
    .line 122
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget v7, Lcom/ola/maps/R$drawable;->ic_maneuver_turn_75_left:I

    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const-string v9, "turnsharp left"

    .line 132
    .line 133
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget v8, Lcom/ola/maps/R$drawable;->ic_maneuver_turn_45_left:I

    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-string v10, "turnleft"

    .line 143
    .line 144
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget v9, Lcom/ola/maps/R$drawable;->ic_maneuver_turn_30_left:I

    .line 148
    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const-string v11, "turnslight left"

    .line 154
    .line 155
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget v10, Lcom/ola/maps/R$drawable;->ic_maneuver_merge_left:I

    .line 159
    .line 160
    const-string v11, "mergeleft"

    .line 161
    .line 162
    const-string v12, "mergeslight left"

    .line 163
    .line 164
    invoke-static {v10, v0, v11, v10, v12}, LH2/v;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget v10, Lcom/ola/maps/R$drawable;->ic_maneuver_merge_right:I

    .line 168
    .line 169
    const-string v11, "mergeright"

    .line 170
    .line 171
    const-string v12, "mergeslight right"

    .line 172
    .line 173
    invoke-static {v10, v0, v11, v10, v12}, LH2/v;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v10, "mergestraight"

    .line 177
    .line 178
    const-string v11, "on rampsharp left"

    .line 179
    .line 180
    invoke-static {v2, v0, v10, v7, v11}, LH2/v;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v10, "on rampleft"

    .line 184
    .line 185
    const-string v11, "on rampslight left"

    .line 186
    .line 187
    invoke-static {v8, v0, v10, v9, v11}, LH2/v;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v10, "on rampsharp right"

    .line 191
    .line 192
    const-string v11, "on rampright"

    .line 193
    .line 194
    invoke-static {v4, v0, v10, v5, v11}, LH2/v;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const-string v11, "on rampslight right"

    .line 202
    .line 203
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget v10, Lcom/ola/maps/R$drawable;->ic_maneuver_off_ramp_left:I

    .line 207
    .line 208
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const-string v11, "off rampleft"

    .line 213
    .line 214
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget v10, Lcom/ola/maps/R$drawable;->ic_maneuver_off_ramp_slight_left:I

    .line 218
    .line 219
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const-string v11, "off rampslight left"

    .line 224
    .line 225
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget v10, Lcom/ola/maps/R$drawable;->ic_maneuver_off_ramp_right:I

    .line 229
    .line 230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const-string v11, "off rampright"

    .line 235
    .line 236
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget v10, Lcom/ola/maps/R$drawable;->ic_maneuver_off_ramp_slight_right:I

    .line 240
    .line 241
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    const-string v11, "off rampslight right"

    .line 246
    .line 247
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget v10, Lcom/ola/maps/R$drawable;->ic_maneuver_fork_left:I

    .line 251
    .line 252
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    const-string v11, "forkleft"

    .line 257
    .line 258
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget v10, Lcom/ola/maps/R$drawable;->ic_maneuver_fork_slight_left:I

    .line 262
    .line 263
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const-string v11, "forkslight left"

    .line 268
    .line 269
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget v10, Lcom/ola/maps/R$drawable;->ic_maneuver_fork_right:I

    .line 273
    .line 274
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    const-string v11, "forkright"

    .line 279
    .line 280
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget v10, Lcom/ola/maps/R$drawable;->ic_maneuver_fork_slight_right:I

    .line 284
    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    const-string v11, "forkslight right"

    .line 290
    .line 291
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget v10, Lcom/ola/maps/R$drawable;->ic_maneuver_fork_straight:I

    .line 295
    .line 296
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    const-string v11, "forkstraight"

    .line 301
    .line 302
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget v10, Lcom/ola/maps/R$drawable;->ic_maneuver_fork:I

    .line 306
    .line 307
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    const-string v11, "fork"

    .line 312
    .line 313
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    sget v10, Lcom/ola/maps/R$drawable;->ic_maneuver_end_of_road_left:I

    .line 317
    .line 318
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    const-string v11, "end of roadleft"

    .line 323
    .line 324
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget v10, Lcom/ola/maps/R$drawable;->ic_maneuver_end_of_road_right:I

    .line 328
    .line 329
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    const-string v11, "end of roadright"

    .line 334
    .line 335
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget v10, Lcom/ola/maps/R$drawable;->ic_maneuver_roundabout_left:I

    .line 339
    .line 340
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    const-string v12, "roundaboutleft"

    .line 345
    .line 346
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    sget v11, Lcom/ola/maps/R$drawable;->ic_maneuver_roundabout_sharp_left:I

    .line 350
    .line 351
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    const-string v13, "roundaboutsharp left"

    .line 356
    .line 357
    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    sget v12, Lcom/ola/maps/R$drawable;->ic_maneuver_roundabout_slight_left:I

    .line 361
    .line 362
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    const-string v14, "roundaboutslight left"

    .line 367
    .line 368
    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    sget v13, Lcom/ola/maps/R$drawable;->ic_maneuver_roundabout_right:I

    .line 372
    .line 373
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    const-string v15, "roundaboutright"

    .line 378
    .line 379
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    sget v14, Lcom/ola/maps/R$drawable;->ic_maneuver_roundabout_sharp_right:I

    .line 383
    .line 384
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    move/from16 v16, v3

    .line 389
    .line 390
    const-string v3, "roundaboutsharp right"

    .line 391
    .line 392
    invoke-virtual {v0, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget v3, Lcom/ola/maps/R$drawable;->ic_maneuver_roundabout_slight_right:I

    .line 396
    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    move/from16 v17, v1

    .line 402
    .line 403
    const-string v1, "roundaboutslight right"

    .line 404
    .line 405
    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    sget v1, Lcom/ola/maps/R$drawable;->ic_maneuver_roundabout_straight:I

    .line 409
    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    move/from16 v18, v2

    .line 415
    .line 416
    const-string v2, "roundaboutstraight"

    .line 417
    .line 418
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    sget v2, Lcom/ola/maps/R$drawable;->ic_maneuver_roundabout:I

    .line 422
    .line 423
    const-string v15, "roundabout"

    .line 424
    .line 425
    move/from16 v19, v6

    .line 426
    .line 427
    const-string v6, "rotaryleft"

    .line 428
    .line 429
    invoke-static {v2, v0, v15, v10, v6}, LH2/v;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v6, "rotarysharp left"

    .line 433
    .line 434
    const-string v10, "rotaryslight left"

    .line 435
    .line 436
    invoke-static {v11, v0, v6, v12, v10}, LH2/v;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v6, "rotaryright"

    .line 440
    .line 441
    const-string v10, "rotarysharp right"

    .line 442
    .line 443
    invoke-static {v13, v0, v6, v14, v10}, LH2/v;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v6, "rotaryslight right"

    .line 447
    .line 448
    const-string v10, "rotarystraight"

    .line 449
    .line 450
    invoke-static {v3, v0, v6, v1, v10}, LH2/v;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v1, "rotary"

    .line 454
    .line 455
    const-string v3, "roundabout turnleft"

    .line 456
    .line 457
    invoke-static {v2, v0, v1, v8, v3}, LH2/v;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v1, "roundabout turnright"

    .line 461
    .line 462
    const-string v3, "notificationleft"

    .line 463
    .line 464
    invoke-static {v5, v0, v1, v8, v3}, LH2/v;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v1, "notificationsharp left"

    .line 468
    .line 469
    const-string v3, "notificationslight left"

    .line 470
    .line 471
    invoke-static {v7, v0, v1, v9, v3}, LH2/v;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v1, "notificationright"

    .line 475
    .line 476
    const-string v3, "notificationsharp right"

    .line 477
    .line 478
    invoke-static {v5, v0, v1, v4, v3}, LH2/v;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v1, "notificationslight right"

    .line 482
    .line 483
    const-string v3, "notificationstraight"

    .line 484
    .line 485
    move/from16 v6, v18

    .line 486
    .line 487
    move/from16 v10, v19

    .line 488
    .line 489
    invoke-static {v10, v0, v1, v6, v3}, LH2/v;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string v1, "new namestraight"

    .line 493
    .line 494
    const-string v3, "continue"

    .line 495
    .line 496
    invoke-static {v6, v0, v1, v6, v3}, LH2/v;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v1, "turn-sharp-right"

    .line 500
    .line 501
    const-string v3, "turn-right"

    .line 502
    .line 503
    invoke-static {v4, v0, v1, v5, v3}, LH2/v;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v1, "turn-slight-right"

    .line 507
    .line 508
    const-string v3, "u-turn"

    .line 509
    .line 510
    move/from16 v4, v17

    .line 511
    .line 512
    invoke-static {v10, v0, v1, v4, v3}, LH2/v;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const-string v1, "turn-sharp-left"

    .line 516
    .line 517
    const-string v3, "turn-left"

    .line 518
    .line 519
    invoke-static {v7, v0, v1, v8, v3}, LH2/v;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v1, "turn-slight-left"

    .line 523
    .line 524
    const-string v3, "enter-roundabout"

    .line 525
    .line 526
    invoke-static {v9, v0, v1, v2, v3}, LH2/v;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v2, "arriving"

    .line 534
    .line 535
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    if-eqz p0, :cond_3

    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/ola/maps/navigation/v5/model/LegStep;->q()Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-eqz v1, :cond_3

    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/ola/maps/navigation/v5/model/LegStep;->q()Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->m()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_1

    .line 559
    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->type()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->m()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    if-eqz v2, :cond_0

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    goto :goto_0

    .line 600
    :cond_0
    move v2, v6

    .line 601
    :goto_0
    return v2

    .line 602
    :cond_1
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->type()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-eqz v2, :cond_2

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    goto :goto_1

    .line 623
    :cond_2
    move v2, v6

    .line 624
    :goto_1
    return v2

    .line 625
    :cond_3
    return v6
.end method
