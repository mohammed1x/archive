.class public final Lw9/a6;
.super Lw9/Z5;
.source "FragmentRideStatsBindingImpl.java"


# static fields
.field public static final j0:Landroid/util/SparseIntArray;


# instance fields
.field public i0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw9/a6;->j0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->total_distance:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->money_saved:I

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->co2_avoided:I

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->range_regen:I

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ic_back_arrow:I

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_ride_statistics:I

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    sget v1, Lcom/olaelectric/presentationv3/R$id;->top_nav_line:I

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    sget v1, Lcom/olaelectric/presentationv3/R$id;->nsv_root:I

    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    .line 60
    .line 61
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_all_time_stats_title:I

    .line 62
    .line 63
    const/16 v2, 0xd

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    .line 67
    .line 68
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_all_time_stats_period:I

    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_all_stats_data:I

    .line 76
    .line 77
    const/16 v2, 0xf

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    .line 81
    .line 82
    sget v1, Lcom/olaelectric/presentationv3/R$id;->gdl_vertical_half:I

    .line 83
    .line 84
    const/16 v2, 0x10

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 88
    .line 89
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_total_distance:I

    .line 90
    .line 91
    const/16 v2, 0x11

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    .line 95
    .line 96
    sget v1, Lcom/olaelectric/presentationv3/R$id;->total_distance_graph:I

    .line 97
    .line 98
    const/16 v2, 0x12

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 101
    .line 102
    .line 103
    sget v1, Lcom/olaelectric/presentationv3/R$id;->distance_locked:I

    .line 104
    .line 105
    const/16 v2, 0x13

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    .line 109
    .line 110
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_money_saved:I

    .line 111
    .line 112
    const/16 v2, 0x14

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    .line 116
    .line 117
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_co2_avoided:I

    .line 118
    .line 119
    const/16 v2, 0x15

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    .line 123
    .line 124
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_range_regen:I

    .line 125
    .line 126
    const/16 v2, 0x16

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    .line 130
    .line 131
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_your_achievements:I

    .line 132
    .line 133
    const/16 v2, 0x17

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 136
    .line 137
    .line 138
    sget v1, Lcom/olaelectric/presentationv3/R$id;->clickable_view_rv_achievements_stats:I

    .line 139
    .line 140
    const/16 v2, 0x18

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    .line 144
    .line 145
    sget v1, Lcom/olaelectric/presentationv3/R$id;->view_achievements:I

    .line 146
    .line 147
    const/16 v2, 0x19

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 150
    .line 151
    .line 152
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_achievements_2:I

    .line 153
    .line 154
    const/16 v2, 0x1a

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 157
    .line 158
    .line 159
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_achievements_stats:I

    .line 160
    .line 161
    const/16 v2, 0x1b

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 164
    .line 165
    .line 166
    sget v1, Lcom/olaelectric/presentationv3/R$id;->view_divider_1:I

    .line 167
    .line 168
    const/16 v2, 0x1c

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 171
    .line 172
    .line 173
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_recent_ride:I

    .line 174
    .line 175
    const/16 v2, 0x1d

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 178
    .line 179
    .line 180
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_recent_ride_with_data:I

    .line 181
    .line 182
    const/16 v2, 0x1e

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 185
    .line 186
    .line 187
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_recent_ride_title:I

    .line 188
    .line 189
    const/16 v2, 0x1f

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 192
    .line 193
    .line 194
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_recent_ride_period:I

    .line 195
    .line 196
    const/16 v2, 0x20

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 199
    .line 200
    .line 201
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_share_recent_ride:I

    .line 202
    .line 203
    const/16 v2, 0x21

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 206
    .line 207
    .line 208
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_recent_ride_distance:I

    .line 209
    .line 210
    const/16 v2, 0x22

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 213
    .line 214
    .line 215
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_avg_speed_title:I

    .line 216
    .line 217
    const/16 v2, 0x23

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 220
    .line 221
    .line 222
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_efficiency_title:I

    .line 223
    .line 224
    const/16 v2, 0x24

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 227
    .line 228
    .line 229
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_avg_speed_value:I

    .line 230
    .line 231
    const/16 v2, 0x25

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 234
    .line 235
    .line 236
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_avg_speed_unit:I

    .line 237
    .line 238
    const/16 v2, 0x26

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 241
    .line 242
    .line 243
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_efficiency_value:I

    .line 244
    .line 245
    const/16 v2, 0x27

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 248
    .line 249
    .line 250
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_efficiency_unit:I

    .line 251
    .line 252
    const/16 v2, 0x28

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 255
    .line 256
    .line 257
    sget v1, Lcom/olaelectric/presentationv3/R$id;->recent_ride_map:I

    .line 258
    .line 259
    const/16 v2, 0x29

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262
    .line 263
    .line 264
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_view_ride_history:I

    .line 265
    .line 266
    const/16 v2, 0x2a

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 269
    .line 270
    .line 271
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_view_ride_history:I

    .line 272
    .line 273
    const/16 v2, 0x2b

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 276
    .line 277
    .line 278
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_arrow_icon:I

    .line 279
    .line 280
    const/16 v2, 0x2c

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 283
    .line 284
    .line 285
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_recent_ride_without_data:I

    .line 286
    .line 287
    const/16 v2, 0x2d

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 290
    .line 291
    .line 292
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_ride_history_without_data:I

    .line 293
    .line 294
    const/16 v2, 0x2e

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 297
    .line 298
    .line 299
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_ride_history_subtitle_without_data:I

    .line 300
    .line 301
    const/16 v2, 0x2f

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 304
    .line 305
    .line 306
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_ride_history_without_data:I

    .line 307
    .line 308
    const/16 v2, 0x30

    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 311
    .line 312
    .line 313
    sget v1, Lcom/olaelectric/presentationv3/R$id;->view_divider_3:I

    .line 314
    .line 315
    const/16 v2, 0x31

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 318
    .line 319
    .line 320
    sget v1, Lcom/olaelectric/presentationv3/R$id;->view_divider_transparent:I

    .line 321
    .line 322
    const/16 v2, 0x32

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 325
    .line 326
    .line 327
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_energy_insights:I

    .line 328
    .line 329
    const/16 v2, 0x33

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 332
    .line 333
    .line 334
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_energy_insight_title:I

    .line 335
    .line 336
    const/16 v2, 0x34

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 339
    .line 340
    .line 341
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_techpack_icon:I

    .line 342
    .line 343
    const/16 v2, 0x35

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 346
    .line 347
    .line 348
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_energy_insight_subtitle:I

    .line 349
    .line 350
    const/16 v2, 0x36

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 353
    .line 354
    .line 355
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_energy_insight:I

    .line 356
    .line 357
    const/16 v2, 0x37

    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 360
    .line 361
    .line 362
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_view_energy_insights:I

    .line 363
    .line 364
    const/16 v2, 0x38

    .line 365
    .line 366
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 367
    .line 368
    .line 369
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_view_energy_insights:I

    .line 370
    .line 371
    const/16 v2, 0x39

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 374
    .line 375
    .line 376
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_energy_insight_arrow_icon:I

    .line 377
    .line 378
    const/16 v2, 0x3a

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 381
    .line 382
    .line 383
    sget v1, Lcom/olaelectric/presentationv3/R$id;->view_divider_4:I

    .line 384
    .line 385
    const/16 v2, 0x3b

    .line 386
    .line 387
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 388
    .line 389
    .line 390
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_ride_history:I

    .line 391
    .line 392
    const/16 v2, 0x3c

    .line 393
    .line 394
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 395
    .line 396
    .line 397
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_ride_history:I

    .line 398
    .line 399
    const/16 v2, 0x3d

    .line 400
    .line 401
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 402
    .line 403
    .line 404
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_ride_history_subtitle:I

    .line 405
    .line 406
    const/16 v2, 0x3e

    .line 407
    .line 408
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 409
    .line 410
    .line 411
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_ride_history:I

    .line 412
    .line 413
    const/16 v2, 0x3f

    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 416
    .line 417
    .line 418
    sget v1, Lcom/olaelectric/presentationv3/R$id;->fl_loader:I

    .line 419
    .line 420
    const/16 v2, 0x40

    .line 421
    .line 422
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 47

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    sget-object v0, Lw9/a6;->j0:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v1, 0x41

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v14, v1, v13, v0}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v43

    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    aget-object v0, v43, v0

    .line 19
    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const/16 v0, 0x15

    .line 23
    .line 24
    aget-object v0, v43, v0

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    const/16 v0, 0x33

    .line 30
    .line 31
    aget-object v0, v43, v0

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    aget-object v0, v43, v0

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 42
    .line 43
    const/16 v0, 0x16

    .line 44
    .line 45
    aget-object v0, v43, v0

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 49
    .line 50
    const/16 v0, 0x1d

    .line 51
    .line 52
    aget-object v0, v43, v0

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    const/16 v0, 0x1e

    .line 58
    .line 59
    aget-object v0, v43, v0

    .line 60
    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    const/16 v0, 0x2d

    .line 65
    .line 66
    aget-object v0, v43, v0

    .line 67
    .line 68
    move-object v9, v0

    .line 69
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    const/16 v0, 0x3c

    .line 72
    .line 73
    aget-object v0, v43, v0

    .line 74
    .line 75
    move-object v10, v0

    .line 76
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    const/16 v0, 0x11

    .line 79
    .line 80
    aget-object v0, v43, v0

    .line 81
    .line 82
    move-object v11, v0

    .line 83
    check-cast v11, Landroidx/cardview/widget/CardView;

    .line 84
    .line 85
    const/16 v0, 0x38

    .line 86
    .line 87
    aget-object v0, v43, v0

    .line 88
    .line 89
    move-object v12, v0

    .line 90
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    const/16 v0, 0x2a

    .line 93
    .line 94
    aget-object v0, v43, v0

    .line 95
    .line 96
    move-object/from16 v16, v0

    .line 97
    .line 98
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    const/16 v0, 0x17

    .line 101
    .line 102
    aget-object v0, v43, v0

    .line 103
    .line 104
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 105
    .line 106
    const/16 v0, 0x18

    .line 107
    .line 108
    aget-object v0, v43, v0

    .line 109
    .line 110
    move-object/from16 v17, v0

    .line 111
    .line 112
    check-cast v17, Landroid/view/View;

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    aget-object v0, v43, v0

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    check-cast v0, Landroid/view/View;

    .line 120
    .line 121
    invoke-static {v0}, Lw9/T9;->a(Landroid/view/View;)Lw9/T9;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v18, v0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move-object/from16 v18, v13

    .line 129
    .line 130
    :goto_0
    const/16 v0, 0x13

    .line 131
    .line 132
    aget-object v0, v43, v0

    .line 133
    .line 134
    move-object/from16 v19, v0

    .line 135
    .line 136
    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    .line 137
    .line 138
    const/16 v0, 0x40

    .line 139
    .line 140
    aget-object v0, v43, v0

    .line 141
    .line 142
    move-object/from16 v20, v0

    .line 143
    .line 144
    check-cast v20, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    const/16 v0, 0x10

    .line 147
    .line 148
    aget-object v0, v43, v0

    .line 149
    .line 150
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 151
    .line 152
    const/16 v0, 0x9

    .line 153
    .line 154
    aget-object v0, v43, v0

    .line 155
    .line 156
    move-object/from16 v21, v0

    .line 157
    .line 158
    check-cast v21, Landroidx/appcompat/widget/AppCompatButton;

    .line 159
    .line 160
    const/16 v0, 0x2c

    .line 161
    .line 162
    aget-object v0, v43, v0

    .line 163
    .line 164
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 165
    .line 166
    const/16 v0, 0x37

    .line 167
    .line 168
    aget-object v0, v43, v0

    .line 169
    .line 170
    check-cast v0, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 171
    .line 172
    const/16 v0, 0x3a

    .line 173
    .line 174
    aget-object v0, v43, v0

    .line 175
    .line 176
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 177
    .line 178
    const/16 v0, 0x3f

    .line 179
    .line 180
    aget-object v0, v43, v0

    .line 181
    .line 182
    check-cast v0, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 183
    .line 184
    const/16 v0, 0x30

    .line 185
    .line 186
    aget-object v0, v43, v0

    .line 187
    .line 188
    check-cast v0, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 189
    .line 190
    const/16 v0, 0x21

    .line 191
    .line 192
    aget-object v0, v43, v0

    .line 193
    .line 194
    move-object/from16 v22, v0

    .line 195
    .line 196
    check-cast v22, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 197
    .line 198
    const/16 v0, 0x35

    .line 199
    .line 200
    aget-object v0, v43, v0

    .line 201
    .line 202
    move-object/from16 v23, v0

    .line 203
    .line 204
    check-cast v23, Landroid/widget/ImageView;

    .line 205
    .line 206
    const/4 v0, 0x6

    .line 207
    aget-object v0, v43, v0

    .line 208
    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    check-cast v0, Landroid/view/View;

    .line 212
    .line 213
    invoke-static {v0}, Lw9/T9;->a(Landroid/view/View;)Lw9/T9;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object/from16 v24, v0

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    move-object/from16 v24, v13

    .line 221
    .line 222
    :goto_1
    const/16 v0, 0xc

    .line 223
    .line 224
    aget-object v0, v43, v0

    .line 225
    .line 226
    move-object/from16 v25, v0

    .line 227
    .line 228
    check-cast v25, Landroidx/core/widget/NestedScrollView;

    .line 229
    .line 230
    const/16 v0, 0x8

    .line 231
    .line 232
    aget-object v0, v43, v0

    .line 233
    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    check-cast v0, Landroid/view/View;

    .line 237
    .line 238
    invoke-static {v0}, Lw9/T9;->a(Landroid/view/View;)Lw9/T9;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object/from16 v26, v0

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_2
    move-object/from16 v26, v13

    .line 246
    .line 247
    :goto_2
    const/16 v0, 0x29

    .line 248
    .line 249
    aget-object v0, v43, v0

    .line 250
    .line 251
    move-object/from16 v27, v0

    .line 252
    .line 253
    check-cast v27, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 254
    .line 255
    const/16 v0, 0x1b

    .line 256
    .line 257
    aget-object v0, v43, v0

    .line 258
    .line 259
    move-object/from16 v44, v0

    .line 260
    .line 261
    check-cast v44, Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;

    .line 262
    .line 263
    const/16 v0, 0xb

    .line 264
    .line 265
    aget-object v0, v43, v0

    .line 266
    .line 267
    move-object/from16 v45, v0

    .line 268
    .line 269
    check-cast v45, Landroid/view/View;

    .line 270
    .line 271
    const/4 v0, 0x5

    .line 272
    aget-object v0, v43, v0

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    check-cast v0, Landroid/view/View;

    .line 277
    .line 278
    invoke-static {v0}, Lw9/T9;->a(Landroid/view/View;)Lw9/T9;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object/from16 v46, v0

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_3
    move-object/from16 v46, v13

    .line 286
    .line 287
    :goto_3
    const/16 v0, 0x12

    .line 288
    .line 289
    aget-object v0, v43, v0

    .line 290
    .line 291
    move-object/from16 v28, v0

    .line 292
    .line 293
    check-cast v28, Lcom/github/mikephil/charting/charts/BarChart;

    .line 294
    .line 295
    const/16 v0, 0x1a

    .line 296
    .line 297
    aget-object v0, v43, v0

    .line 298
    .line 299
    move-object/from16 v29, v0

    .line 300
    .line 301
    check-cast v29, Landroid/widget/TextView;

    .line 302
    .line 303
    const/16 v0, 0xe

    .line 304
    .line 305
    aget-object v0, v43, v0

    .line 306
    .line 307
    move-object/from16 v30, v0

    .line 308
    .line 309
    check-cast v30, Landroid/widget/TextView;

    .line 310
    .line 311
    const/16 v0, 0xd

    .line 312
    .line 313
    aget-object v0, v43, v0

    .line 314
    .line 315
    move-object/from16 v31, v0

    .line 316
    .line 317
    check-cast v31, Landroid/widget/TextView;

    .line 318
    .line 319
    const/16 v0, 0x23

    .line 320
    .line 321
    aget-object v0, v43, v0

    .line 322
    .line 323
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 324
    .line 325
    const/16 v0, 0x26

    .line 326
    .line 327
    aget-object v0, v43, v0

    .line 328
    .line 329
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 330
    .line 331
    const/16 v0, 0x25

    .line 332
    .line 333
    aget-object v0, v43, v0

    .line 334
    .line 335
    move-object/from16 v32, v0

    .line 336
    .line 337
    check-cast v32, Lcom/google/android/material/textview/MaterialTextView;

    .line 338
    .line 339
    const/16 v0, 0x24

    .line 340
    .line 341
    aget-object v0, v43, v0

    .line 342
    .line 343
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 344
    .line 345
    const/16 v0, 0x28

    .line 346
    .line 347
    aget-object v0, v43, v0

    .line 348
    .line 349
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 350
    .line 351
    const/16 v0, 0x27

    .line 352
    .line 353
    aget-object v0, v43, v0

    .line 354
    .line 355
    move-object/from16 v33, v0

    .line 356
    .line 357
    check-cast v33, Lcom/google/android/material/textview/MaterialTextView;

    .line 358
    .line 359
    const/16 v0, 0x36

    .line 360
    .line 361
    aget-object v0, v43, v0

    .line 362
    .line 363
    move-object/from16 v34, v0

    .line 364
    .line 365
    check-cast v34, Landroid/widget/TextView;

    .line 366
    .line 367
    const/16 v0, 0x34

    .line 368
    .line 369
    aget-object v0, v43, v0

    .line 370
    .line 371
    check-cast v0, Landroid/widget/TextView;

    .line 372
    .line 373
    const/16 v0, 0x22

    .line 374
    .line 375
    aget-object v0, v43, v0

    .line 376
    .line 377
    move-object/from16 v35, v0

    .line 378
    .line 379
    check-cast v35, Landroid/widget/TextView;

    .line 380
    .line 381
    const/16 v0, 0x20

    .line 382
    .line 383
    aget-object v0, v43, v0

    .line 384
    .line 385
    move-object/from16 v36, v0

    .line 386
    .line 387
    check-cast v36, Landroid/widget/TextView;

    .line 388
    .line 389
    const/16 v0, 0x1f

    .line 390
    .line 391
    aget-object v0, v43, v0

    .line 392
    .line 393
    check-cast v0, Landroid/widget/TextView;

    .line 394
    .line 395
    const/16 v0, 0x3d

    .line 396
    .line 397
    aget-object v0, v43, v0

    .line 398
    .line 399
    check-cast v0, Landroid/widget/TextView;

    .line 400
    .line 401
    const/16 v0, 0x3e

    .line 402
    .line 403
    aget-object v0, v43, v0

    .line 404
    .line 405
    check-cast v0, Landroid/widget/TextView;

    .line 406
    .line 407
    const/16 v0, 0x2f

    .line 408
    .line 409
    aget-object v0, v43, v0

    .line 410
    .line 411
    check-cast v0, Landroid/widget/TextView;

    .line 412
    .line 413
    const/16 v0, 0x2e

    .line 414
    .line 415
    aget-object v0, v43, v0

    .line 416
    .line 417
    check-cast v0, Landroid/widget/TextView;

    .line 418
    .line 419
    const/16 v0, 0xa

    .line 420
    .line 421
    aget-object v0, v43, v0

    .line 422
    .line 423
    move-object/from16 v37, v0

    .line 424
    .line 425
    check-cast v37, Landroidx/appcompat/widget/AppCompatTextView;

    .line 426
    .line 427
    const/16 v0, 0x39

    .line 428
    .line 429
    aget-object v0, v43, v0

    .line 430
    .line 431
    check-cast v0, Landroid/widget/TextView;

    .line 432
    .line 433
    const/16 v0, 0x2b

    .line 434
    .line 435
    aget-object v0, v43, v0

    .line 436
    .line 437
    check-cast v0, Landroid/widget/TextView;

    .line 438
    .line 439
    const/16 v0, 0x19

    .line 440
    .line 441
    aget-object v0, v43, v0

    .line 442
    .line 443
    move-object/from16 v38, v0

    .line 444
    .line 445
    check-cast v38, Landroid/view/View;

    .line 446
    .line 447
    const/16 v0, 0x1c

    .line 448
    .line 449
    aget-object v0, v43, v0

    .line 450
    .line 451
    move-object/from16 v39, v0

    .line 452
    .line 453
    check-cast v39, Landroid/view/View;

    .line 454
    .line 455
    const/16 v0, 0x31

    .line 456
    .line 457
    aget-object v0, v43, v0

    .line 458
    .line 459
    move-object/from16 v40, v0

    .line 460
    .line 461
    check-cast v40, Landroid/view/View;

    .line 462
    .line 463
    const/16 v0, 0x3b

    .line 464
    .line 465
    aget-object v0, v43, v0

    .line 466
    .line 467
    move-object/from16 v41, v0

    .line 468
    .line 469
    check-cast v41, Landroid/view/View;

    .line 470
    .line 471
    const/16 v0, 0x32

    .line 472
    .line 473
    aget-object v0, v43, v0

    .line 474
    .line 475
    move-object/from16 v42, v0

    .line 476
    .line 477
    check-cast v42, Landroid/view/View;

    .line 478
    .line 479
    move-object/from16 v0, p0

    .line 480
    .line 481
    move-object/from16 v1, p1

    .line 482
    .line 483
    move-object/from16 v2, p2

    .line 484
    .line 485
    move-object/from16 v13, v16

    .line 486
    .line 487
    move-object/from16 v14, v17

    .line 488
    .line 489
    move-object/from16 v15, v18

    .line 490
    .line 491
    move-object/from16 v16, v19

    .line 492
    .line 493
    move-object/from16 v17, v20

    .line 494
    .line 495
    move-object/from16 v18, v21

    .line 496
    .line 497
    move-object/from16 v19, v22

    .line 498
    .line 499
    move-object/from16 v20, v23

    .line 500
    .line 501
    move-object/from16 v21, v24

    .line 502
    .line 503
    move-object/from16 v22, v25

    .line 504
    .line 505
    move-object/from16 v23, v26

    .line 506
    .line 507
    move-object/from16 v24, v27

    .line 508
    .line 509
    move-object/from16 v25, v44

    .line 510
    .line 511
    move-object/from16 v26, v45

    .line 512
    .line 513
    move-object/from16 v27, v46

    .line 514
    .line 515
    invoke-direct/range {v0 .. v42}, Lw9/Z5;-><init>(Lf0/e;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lw9/T9;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatButton;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lw9/T9;Landroidx/core/widget/NestedScrollView;Lw9/T9;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/olaelectric/presentationv3/views/common/AutoScrollRecyclerview;Landroid/view/View;Lw9/T9;Lcom/github/mikephil/charting/charts/BarChart;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 516
    .line 517
    .line 518
    const-wide/16 v0, -0x1

    .line 519
    .line 520
    move-object/from16 v2, p0

    .line 521
    .line 522
    iput-wide v0, v2, Lw9/a6;->i0:J

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    aget-object v0, v43, v0

    .line 526
    .line 527
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    const/4 v0, 0x1

    .line 534
    aget-object v0, v43, v0

    .line 535
    .line 536
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    const/4 v0, 0x2

    .line 542
    aget-object v0, v43, v0

    .line 543
    .line 544
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x3

    .line 550
    aget-object v0, v43, v0

    .line 551
    .line 552
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    const/4 v0, 0x4

    .line 558
    aget-object v0, v43, v0

    .line 559
    .line 560
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v0, p2

    .line 566
    .line 567
    invoke-virtual {v2, v0}, Lf0/i;->r(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Lw9/a6;->i()V

    .line 571
    .line 572
    .line 573
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/a6;->i0:J

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/a6;->i0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/a6;->i0:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lf0/i;->o()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final m(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
