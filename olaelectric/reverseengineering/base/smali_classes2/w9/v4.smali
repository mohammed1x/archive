.class public final Lw9/v4;
.super Lw9/u4;
.source "FragmentEnergyInsightsBindingImpl.java"


# static fields
.field public static final e0:Landroid/util/SparseIntArray;


# instance fields
.field public d0:J


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
    sput-object v0, Lw9/v4;->e0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->view_not_enough_data:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ns_root:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_top_bg:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_riding_insights_title_big:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_riding_insights_sub_title:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->layout_distance:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/olaelectric/presentationv3/R$id;->distance_graph:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_sports:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_ver:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_eco:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_ride_type_text:I

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_ride_type_detail_text:I

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cv_mode_usage:I

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_mode_usage_text:I

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_mode_usage_detail_duration_text:I

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_mode_usage_image:I

    .line 107
    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/olaelectric/presentationv3/R$id;->distance_progress:I

    .line 114
    .line 115
    const/16 v2, 0x11

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ll_distance_bar:I

    .line 121
    .line 122
    const/16 v2, 0x12

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ll_ride_mode_list_lyt:I

    .line 128
    .line 129
    const/16 v2, 0x13

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_ride_modes_list:I

    .line 135
    .line 136
    const/16 v2, 0x14

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    .line 140
    .line 141
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_mode_usage_detail_description_text:I

    .line 142
    .line 143
    const/16 v2, 0x15

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_mode_usage_desc_text:I

    .line 149
    .line 150
    const/16 v2, 0x16

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    .line 154
    .line 155
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cv_efficiency_usage:I

    .line 156
    .line 157
    const/16 v2, 0x17

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 160
    .line 161
    .line 162
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_efficiency_text:I

    .line 163
    .line 164
    const/16 v2, 0x18

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    .line 168
    .line 169
    sget v1, Lcom/olaelectric/presentationv3/R$id;->right_arrow_icon:I

    .line 170
    .line 171
    const/16 v2, 0x19

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 174
    .line 175
    .line 176
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_efficiency_description_text:I

    .line 177
    .line 178
    const/16 v2, 0x1a

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 181
    .line 182
    .line 183
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_efficiency_image:I

    .line 184
    .line 185
    const/16 v2, 0x1b

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 188
    .line 189
    .line 190
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_efficiency_detail_description_text:I

    .line 191
    .line 192
    const/16 v2, 0x1c

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 195
    .line 196
    .line 197
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_riding_type_lyt:I

    .line 198
    .line 199
    const/16 v2, 0x1d

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 202
    .line 203
    .line 204
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cv_late_night_riding:I

    .line 205
    .line 206
    const/16 v2, 0x1e

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 209
    .line 210
    .line 211
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_late_night_riding_image:I

    .line 212
    .line 213
    const/16 v2, 0x1f

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 216
    .line 217
    .line 218
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_late_night_riding_text:I

    .line 219
    .line 220
    const/16 v2, 0x20

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 223
    .line 224
    .line 225
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_late_night_right_arrow:I

    .line 226
    .line 227
    const/16 v2, 0x21

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 230
    .line 231
    .line 232
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_latenight_rides_percentage_text:I

    .line 233
    .line 234
    const/16 v2, 0x22

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 237
    .line 238
    .line 239
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cv_uphill_riding:I

    .line 240
    .line 241
    const/16 v2, 0x23

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 244
    .line 245
    .line 246
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_uphill_riding_image:I

    .line 247
    .line 248
    const/16 v2, 0x24

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 251
    .line 252
    .line 253
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_uphill_riding_text:I

    .line 254
    .line 255
    const/16 v2, 0x25

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 258
    .line 259
    .line 260
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_uphill_riding_right_arrow:I

    .line 261
    .line 262
    const/16 v2, 0x26

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 265
    .line 266
    .line 267
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_uphill_rides_percentage_text:I

    .line 268
    .line 269
    const/16 v2, 0x27

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 272
    .line 273
    .line 274
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cv_regenerative_braking_card:I

    .line 275
    .line 276
    const/16 v2, 0x28

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 279
    .line 280
    .line 281
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_regenerative_braking_text:I

    .line 282
    .line 283
    const/16 v2, 0x29

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 286
    .line 287
    .line 288
    sget v1, Lcom/olaelectric/presentationv3/R$id;->right_arrow_icon_1:I

    .line 289
    .line 290
    const/16 v2, 0x2a

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 293
    .line 294
    .line 295
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_regenerative_braking_description_text:I

    .line 296
    .line 297
    const/16 v2, 0x2b

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 300
    .line 301
    .line 302
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_regenerative_braking_image:I

    .line 303
    .line 304
    const/16 v2, 0x2c

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 307
    .line 308
    .line 309
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_other_factor_impact_range_text:I

    .line 310
    .line 311
    const/16 v2, 0x2d

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 314
    .line 315
    .line 316
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ll_other_factor_list_parent:I

    .line 317
    .line 318
    const/16 v2, 0x2e

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 321
    .line 322
    .line 323
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_other_factor_impact_list:I

    .line 324
    .line 325
    const/16 v2, 0x2f

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 328
    .line 329
    .line 330
    sget v1, Lcom/olaelectric/presentationv3/R$id;->view_divider_1:I

    .line 331
    .line 332
    const/16 v2, 0x30

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 335
    .line 336
    .line 337
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_charging_insights:I

    .line 338
    .line 339
    const/16 v2, 0x31

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 342
    .line 343
    .line 344
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_charging_insights_duration_title:I

    .line 345
    .line 346
    const/16 v2, 0x32

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 349
    .line 350
    .line 351
    sget v1, Lcom/olaelectric/presentationv3/R$id;->layout_charging_bar:I

    .line 352
    .line 353
    const/16 v2, 0x33

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 356
    .line 357
    .line 358
    sget v1, Lcom/olaelectric/presentationv3/R$id;->insights_charging_graph:I

    .line 359
    .line 360
    const/16 v2, 0x34

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 363
    .line 364
    .line 365
    sget v1, Lcom/olaelectric/presentationv3/R$id;->charging_type_text_lyt:I

    .line 366
    .line 367
    const/16 v2, 0x35

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 370
    .line 371
    .line 372
    sget v1, Lcom/olaelectric/presentationv3/R$id;->home_charging_text:I

    .line 373
    .line 374
    const/16 v2, 0x36

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 377
    .line 378
    .line 379
    sget v1, Lcom/olaelectric/presentationv3/R$id;->hyper_charging_text:I

    .line 380
    .line 381
    const/16 v2, 0x37

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 384
    .line 385
    .line 386
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cv_charging_pattern_lyt:I

    .line 387
    .line 388
    const/16 v2, 0x38

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 391
    .line 392
    .line 393
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_charging_pattern_image:I

    .line 394
    .line 395
    const/16 v2, 0x39

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 398
    .line 399
    .line 400
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_charging_pattern_text:I

    .line 401
    .line 402
    const/16 v2, 0x3a

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 405
    .line 406
    .line 407
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_Charging_pattern_type:I

    .line 408
    .line 409
    const/16 v2, 0x3b

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 412
    .line 413
    .line 414
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_charging_pattern_description:I

    .line 415
    .line 416
    const/16 v2, 0x3c

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 419
    .line 420
    .line 421
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cv_low_battery_level_alert_lyt:I

    .line 422
    .line 423
    const/16 v2, 0x3d

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 426
    .line 427
    .line 428
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_battery_image:I

    .line 429
    .line 430
    const/16 v2, 0x3e

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 433
    .line 434
    .line 435
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_battery_level_text:I

    .line 436
    .line 437
    const/16 v2, 0x3f

    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 440
    .line 441
    .line 442
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_low_battery_level_ride_percentage_text:I

    .line 443
    .line 444
    const/16 v2, 0x40

    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 447
    .line 448
    .line 449
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_low_battery_level_alert_message:I

    .line 450
    .line 451
    const/16 v2, 0x41

    .line 452
    .line 453
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 454
    .line 455
    .line 456
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_nav_bar_lyt:I

    .line 457
    .line 458
    const/16 v2, 0x42

    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 461
    .line 462
    .line 463
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ic_back_arrow:I

    .line 464
    .line 465
    const/16 v2, 0x43

    .line 466
    .line 467
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 468
    .line 469
    .line 470
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_riding_insights_title_small:I

    .line 471
    .line 472
    const/16 v2, 0x44

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 475
    .line 476
    .line 477
    sget v1, Lcom/olaelectric/presentationv3/R$id;->top_nav_line:I

    .line 478
    .line 479
    const/16 v2, 0x45

    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 482
    .line 483
    .line 484
    sget v1, Lcom/olaelectric/presentationv3/R$id;->fl_loader:I

    .line 485
    .line 486
    const/16 v2, 0x46

    .line 487
    .line 488
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 489
    .line 490
    .line 491
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
    iput-wide v0, p0, Lw9/v4;->d0:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lw9/u4;->b0:Lf0/k;

    .line 8
    .line 9
    iget-object v0, v0, Lf0/k;->b:Lf0/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lf0/i;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/v4;->d0:J

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
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/v4;->d0:J

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
