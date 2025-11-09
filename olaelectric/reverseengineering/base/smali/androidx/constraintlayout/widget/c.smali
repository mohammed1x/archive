.class public final Landroidx/constraintlayout/widget/c;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/c$a;,
        Landroidx/constraintlayout/widget/c$c;,
        Landroidx/constraintlayout/widget/c$d;,
        Landroidx/constraintlayout/widget/c$e;,
        Landroidx/constraintlayout/widget/c$b;
    }
.end annotation


# static fields
.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/constraintlayout/widget/c;->d:[I

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_toLeftOf:I

    .line 19
    .line 20
    const/16 v4, 0x19

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    .line 24
    .line 25
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_toRightOf:I

    .line 26
    .line 27
    const/16 v4, 0x1a

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_toLeftOf:I

    .line 33
    .line 34
    const/16 v4, 0x1d

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    .line 38
    .line 39
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_toRightOf:I

    .line 40
    .line 41
    const/16 v4, 0x1e

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_toTopOf:I

    .line 47
    .line 48
    const/16 v4, 0x24

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    .line 52
    .line 53
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_toBottomOf:I

    .line 54
    .line 55
    const/16 v4, 0x23

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    .line 59
    .line 60
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_toTopOf:I

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    .line 64
    .line 65
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_toBottomOf:I

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toBaselineOf:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    .line 76
    .line 77
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_editor_absoluteX:I

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    .line 82
    .line 83
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_editor_absoluteY:I

    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    .line 88
    .line 89
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_begin:I

    .line 90
    .line 91
    const/16 v3, 0x11

    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 94
    .line 95
    .line 96
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_end:I

    .line 97
    .line 98
    const/16 v3, 0x12

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 101
    .line 102
    .line 103
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_percent:I

    .line 104
    .line 105
    const/16 v3, 0x13

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    .line 109
    .line 110
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_orientation:I

    .line 111
    .line 112
    const/16 v3, 0x1b

    .line 113
    .line 114
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    .line 116
    .line 117
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintStart_toEndOf:I

    .line 118
    .line 119
    const/16 v3, 0x20

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    .line 123
    .line 124
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintStart_toStartOf:I

    .line 125
    .line 126
    const/16 v3, 0x21

    .line 127
    .line 128
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    .line 130
    .line 131
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintEnd_toStartOf:I

    .line 132
    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    .line 137
    .line 138
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintEnd_toEndOf:I

    .line 139
    .line 140
    const/16 v3, 0x9

    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    .line 144
    .line 145
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginLeft:I

    .line 146
    .line 147
    const/16 v3, 0xd

    .line 148
    .line 149
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 150
    .line 151
    .line 152
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginTop:I

    .line 153
    .line 154
    const/16 v3, 0x10

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 157
    .line 158
    .line 159
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginRight:I

    .line 160
    .line 161
    const/16 v3, 0xe

    .line 162
    .line 163
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 164
    .line 165
    .line 166
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginBottom:I

    .line 167
    .line 168
    const/16 v3, 0xb

    .line 169
    .line 170
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 171
    .line 172
    .line 173
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginStart:I

    .line 174
    .line 175
    const/16 v3, 0xf

    .line 176
    .line 177
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 178
    .line 179
    .line 180
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginEnd:I

    .line 181
    .line 182
    const/16 v3, 0xc

    .line 183
    .line 184
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 185
    .line 186
    .line 187
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_weight:I

    .line 188
    .line 189
    const/16 v3, 0x28

    .line 190
    .line 191
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 192
    .line 193
    .line 194
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_weight:I

    .line 195
    .line 196
    const/16 v3, 0x27

    .line 197
    .line 198
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 199
    .line 200
    .line 201
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_chainStyle:I

    .line 202
    .line 203
    const/16 v3, 0x29

    .line 204
    .line 205
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 206
    .line 207
    .line 208
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_chainStyle:I

    .line 209
    .line 210
    const/16 v3, 0x2a

    .line 211
    .line 212
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 213
    .line 214
    .line 215
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_bias:I

    .line 216
    .line 217
    const/16 v3, 0x14

    .line 218
    .line 219
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 220
    .line 221
    .line 222
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_bias:I

    .line 223
    .line 224
    const/16 v3, 0x25

    .line 225
    .line 226
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 227
    .line 228
    .line 229
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintDimensionRatio:I

    .line 230
    .line 231
    const/4 v3, 0x5

    .line 232
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 233
    .line 234
    .line 235
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_creator:I

    .line 236
    .line 237
    const/16 v3, 0x52

    .line 238
    .line 239
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 240
    .line 241
    .line 242
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_creator:I

    .line 243
    .line 244
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 245
    .line 246
    .line 247
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_creator:I

    .line 248
    .line 249
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 250
    .line 251
    .line 252
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_creator:I

    .line 253
    .line 254
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 255
    .line 256
    .line 257
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_creator:I

    .line 258
    .line 259
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 260
    .line 261
    .line 262
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginLeft:I

    .line 263
    .line 264
    const/16 v3, 0x18

    .line 265
    .line 266
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    .line 268
    .line 269
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginRight:I

    .line 270
    .line 271
    const/16 v3, 0x1c

    .line 272
    .line 273
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 274
    .line 275
    .line 276
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginStart:I

    .line 277
    .line 278
    const/16 v3, 0x1f

    .line 279
    .line 280
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 281
    .line 282
    .line 283
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginEnd:I

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 286
    .line 287
    .line 288
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginTop:I

    .line 289
    .line 290
    const/16 v2, 0x22

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    .line 294
    .line 295
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginBottom:I

    .line 296
    .line 297
    const/4 v2, 0x2

    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 299
    .line 300
    .line 301
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_width:I

    .line 302
    .line 303
    const/16 v2, 0x17

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 306
    .line 307
    .line 308
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_height:I

    .line 309
    .line 310
    const/16 v2, 0x15

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    .line 314
    .line 315
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_visibility:I

    .line 316
    .line 317
    const/16 v2, 0x16

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    .line 321
    .line 322
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_alpha:I

    .line 323
    .line 324
    const/16 v2, 0x2b

    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    .line 328
    .line 329
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_elevation:I

    .line 330
    .line 331
    const/16 v2, 0x2c

    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    .line 335
    .line 336
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotationX:I

    .line 337
    .line 338
    const/16 v2, 0x2d

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 341
    .line 342
    .line 343
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotationY:I

    .line 344
    .line 345
    const/16 v2, 0x2e

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 348
    .line 349
    .line 350
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotation:I

    .line 351
    .line 352
    const/16 v2, 0x3c

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 355
    .line 356
    .line 357
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_scaleX:I

    .line 358
    .line 359
    const/16 v2, 0x2f

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 362
    .line 363
    .line 364
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_scaleY:I

    .line 365
    .line 366
    const/16 v2, 0x30

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 369
    .line 370
    .line 371
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_transformPivotX:I

    .line 372
    .line 373
    const/16 v2, 0x31

    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 376
    .line 377
    .line 378
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_transformPivotY:I

    .line 379
    .line 380
    const/16 v2, 0x32

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 383
    .line 384
    .line 385
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationX:I

    .line 386
    .line 387
    const/16 v2, 0x33

    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 390
    .line 391
    .line 392
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationY:I

    .line 393
    .line 394
    const/16 v2, 0x34

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 397
    .line 398
    .line 399
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationZ:I

    .line 400
    .line 401
    const/16 v2, 0x35

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 404
    .line 405
    .line 406
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_default:I

    .line 407
    .line 408
    const/16 v2, 0x36

    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 411
    .line 412
    .line 413
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_default:I

    .line 414
    .line 415
    const/16 v2, 0x37

    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 418
    .line 419
    .line 420
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_max:I

    .line 421
    .line 422
    const/16 v2, 0x38

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 425
    .line 426
    .line 427
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_max:I

    .line 428
    .line 429
    const/16 v2, 0x39

    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 432
    .line 433
    .line 434
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_min:I

    .line 435
    .line 436
    const/16 v2, 0x3a

    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 439
    .line 440
    .line 441
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_min:I

    .line 442
    .line 443
    const/16 v2, 0x3b

    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 446
    .line 447
    .line 448
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircle:I

    .line 449
    .line 450
    const/16 v2, 0x3d

    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 453
    .line 454
    .line 455
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircleRadius:I

    .line 456
    .line 457
    const/16 v2, 0x3e

    .line 458
    .line 459
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 460
    .line 461
    .line 462
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircleAngle:I

    .line 463
    .line 464
    const/16 v2, 0x3f

    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 467
    .line 468
    .line 469
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_animate_relativeTo:I

    .line 470
    .line 471
    const/16 v2, 0x40

    .line 472
    .line 473
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 474
    .line 475
    .line 476
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transitionEasing:I

    .line 477
    .line 478
    const/16 v2, 0x41

    .line 479
    .line 480
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 481
    .line 482
    .line 483
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_drawPath:I

    .line 484
    .line 485
    const/16 v2, 0x42

    .line 486
    .line 487
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 488
    .line 489
    .line 490
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transitionPathRotate:I

    .line 491
    .line 492
    const/16 v2, 0x43

    .line 493
    .line 494
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 495
    .line 496
    .line 497
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_motionStagger:I

    .line 498
    .line 499
    const/16 v2, 0x4f

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 502
    .line 503
    .line 504
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_id:I

    .line 505
    .line 506
    const/16 v2, 0x26

    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 509
    .line 510
    .line 511
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_motionProgress:I

    .line 512
    .line 513
    const/16 v2, 0x44

    .line 514
    .line 515
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 516
    .line 517
    .line 518
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_percent:I

    .line 519
    .line 520
    const/16 v2, 0x45

    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 523
    .line 524
    .line 525
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_percent:I

    .line 526
    .line 527
    const/16 v2, 0x46

    .line 528
    .line 529
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 530
    .line 531
    .line 532
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_chainUseRtl:I

    .line 533
    .line 534
    const/16 v2, 0x47

    .line 535
    .line 536
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 537
    .line 538
    .line 539
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierDirection:I

    .line 540
    .line 541
    const/16 v2, 0x48

    .line 542
    .line 543
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 544
    .line 545
    .line 546
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierMargin:I

    .line 547
    .line 548
    const/16 v2, 0x49

    .line 549
    .line 550
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 551
    .line 552
    .line 553
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_constraint_referenced_ids:I

    .line 554
    .line 555
    const/16 v2, 0x4a

    .line 556
    .line 557
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 558
    .line 559
    .line 560
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierAllowsGoneWidgets:I

    .line 561
    .line 562
    const/16 v2, 0x4b

    .line 563
    .line 564
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 565
    .line 566
    .line 567
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_pathMotionArc:I

    .line 568
    .line 569
    const/16 v2, 0x4c

    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 572
    .line 573
    .line 574
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTag:I

    .line 575
    .line 576
    const/16 v2, 0x4d

    .line 577
    .line 578
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 579
    .line 580
    .line 581
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_visibilityMode:I

    .line 582
    .line 583
    const/16 v2, 0x4e

    .line 584
    .line 585
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 586
    .line 587
    .line 588
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constrainedWidth:I

    .line 589
    .line 590
    const/16 v2, 0x50

    .line 591
    .line 592
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 593
    .line 594
    .line 595
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constrainedHeight:I

    .line 596
    .line 597
    const/16 v2, 0x51

    .line 598
    .line 599
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 600
    .line 601
    .line 602
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c;->b:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static f(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .locals 9

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_2

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    const-class v6, Landroidx/constraintlayout/widget/R$id;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move v6, v2

    .line 39
    :goto_1
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "id"

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    :cond_0
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    instance-of v7, v5, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    check-cast v5, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 94
    .line 95
    aput v6, v1, v4

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    move v4, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    array-length p0, p1

    .line 102
    if-eq v4, p0, :cond_3

    .line 103
    .line 104
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_3
    return-object v1
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c$a;
    .locals 14

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_id:I

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    iget-object v7, v0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    .line 30
    .line 31
    iget-object v8, v0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 32
    .line 33
    iget-object v9, v0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 34
    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginStart:I

    .line 38
    .line 39
    if-eq v4, v3, :cond_0

    .line 40
    .line 41
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginEnd:I

    .line 42
    .line 43
    if-eq v4, v3, :cond_0

    .line 44
    .line 45
    iput-boolean v6, v7, Landroidx/constraintlayout/widget/c$c;->a:Z

    .line 46
    .line 47
    iput-boolean v6, v9, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 48
    .line 49
    iput-boolean v6, v5, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 50
    .line 51
    iput-boolean v6, v8, Landroidx/constraintlayout/widget/c$e;->a:Z

    .line 52
    .line 53
    :cond_0
    sget-object v4, Landroidx/constraintlayout/widget/c;->e:Landroid/util/SparseIntArray;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/high16 v11, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const-string v12, "   "

    .line 62
    .line 63
    const-string v13, "ConstraintSet"

    .line 64
    .line 65
    packed-switch v10, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, "Unknown attribute 0x"

    .line 71
    .line 72
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v6, "unused attribute 0x"

    .line 104
    .line 105
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_1
    iget-boolean v4, v9, Landroidx/constraintlayout/widget/c$b;->i0:Z

    .line 135
    .line 136
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iput-boolean v3, v9, Landroidx/constraintlayout/widget/c$b;->i0:Z

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_2
    iget-boolean v4, v9, Landroidx/constraintlayout/widget/c$b;->h0:Z

    .line 145
    .line 146
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput-boolean v3, v9, Landroidx/constraintlayout/widget/c$b;->h0:Z

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :pswitch_3
    iget v4, v7, Landroidx/constraintlayout/widget/c$c;->f:F

    .line 155
    .line 156
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iput v3, v7, Landroidx/constraintlayout/widget/c$c;->f:F

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_4
    iget v4, v5, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 165
    .line 166
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iput v3, v5, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_5
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, v9, Landroidx/constraintlayout/widget/c$b;->g0:Ljava/lang/String;

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_6
    iget v4, v7, Landroidx/constraintlayout/widget/c$c;->d:I

    .line 183
    .line 184
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iput v3, v7, Landroidx/constraintlayout/widget/c$c;->d:I

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_7
    iget-boolean v4, v9, Landroidx/constraintlayout/widget/c$b;->j0:Z

    .line 193
    .line 194
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iput-boolean v3, v9, Landroidx/constraintlayout/widget/c$b;->j0:Z

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_8
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, v9, Landroidx/constraintlayout/widget/c$b;->f0:Ljava/lang/String;

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_9
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 211
    .line 212
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_a
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 221
    .line 222
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_b
    const-string v3, "CURRENTLY UNSUPPORTED"

    .line 231
    .line 232
    invoke-static {v13, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_c
    invoke-virtual {p0, v3, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->a0:F

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_d
    invoke-virtual {p0, v3, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->Z:F

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_e
    iget v4, v5, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 254
    .line 255
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iput v3, v5, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_f
    iget v4, v7, Landroidx/constraintlayout/widget/c$c;->g:F

    .line 264
    .line 265
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iput v3, v7, Landroidx/constraintlayout/widget/c$c;->g:F

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_10
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iput v3, v7, Landroidx/constraintlayout/widget/c$c;->e:I

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_11
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 286
    .line 287
    const/4 v5, 0x3

    .line 288
    if-ne v4, v5, :cond_1

    .line 289
    .line 290
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iput-object v3, v7, Landroidx/constraintlayout/widget/c$c;->c:Ljava/lang/String;

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_1
    sget-object v4, LC/c;->c:[Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    aget-object v3, v4, v3

    .line 305
    .line 306
    iput-object v3, v7, Landroidx/constraintlayout/widget/c$c;->c:Ljava/lang/String;

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_12
    iget v4, v7, Landroidx/constraintlayout/widget/c$c;->b:I

    .line 311
    .line 312
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->k(Landroid/content/res/TypedArray;II)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iput v3, v7, Landroidx/constraintlayout/widget/c$c;->b:I

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_13
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->z:F

    .line 321
    .line 322
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->z:F

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_14
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->y:I

    .line 331
    .line 332
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->y:I

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_15
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->x:I

    .line 341
    .line 342
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->k(Landroid/content/res/TypedArray;II)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->x:I

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_16
    iget v4, v8, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 351
    .line 352
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iput v3, v8, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_17
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->Y:I

    .line 361
    .line 362
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->Y:I

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_18
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->X:I

    .line 371
    .line 372
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->X:I

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_19
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->W:I

    .line 381
    .line 382
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->W:I

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :pswitch_1a
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->V:I

    .line 391
    .line 392
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->V:I

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_1b
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->U:I

    .line 401
    .line 402
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->U:I

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :pswitch_1c
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->T:I

    .line 411
    .line 412
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->T:I

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_1d
    iget v4, v8, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 421
    .line 422
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iput v3, v8, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :pswitch_1e
    iget v4, v8, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 431
    .line 432
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    iput v3, v8, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_1f
    iget v4, v8, Landroidx/constraintlayout/widget/c$e;->i:F

    .line 441
    .line 442
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    iput v3, v8, Landroidx/constraintlayout/widget/c$e;->i:F

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_20
    iget v4, v8, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 451
    .line 452
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iput v3, v8, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :pswitch_21
    iget v4, v8, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 461
    .line 462
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    iput v3, v8, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :pswitch_22
    iget v4, v8, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 471
    .line 472
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    iput v3, v8, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :pswitch_23
    iget v4, v8, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 481
    .line 482
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    iput v3, v8, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :pswitch_24
    iget v4, v8, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 491
    .line 492
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    iput v3, v8, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :pswitch_25
    iget v4, v8, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 501
    .line 502
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    iput v3, v8, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :pswitch_26
    iput-boolean v6, v8, Landroidx/constraintlayout/widget/c$e;->l:Z

    .line 511
    .line 512
    iget v4, v8, Landroidx/constraintlayout/widget/c$e;->m:F

    .line 513
    .line 514
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    iput v3, v8, Landroidx/constraintlayout/widget/c$e;->m:F

    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :pswitch_27
    iget v4, v5, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 523
    .line 524
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    iput v3, v5, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :pswitch_28
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->S:I

    .line 533
    .line 534
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->S:I

    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :pswitch_29
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->R:I

    .line 543
    .line 544
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->R:I

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :pswitch_2a
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->P:F

    .line 553
    .line 554
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->P:F

    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :pswitch_2b
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->Q:F

    .line 563
    .line 564
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->Q:F

    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :pswitch_2c
    iget v4, v0, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 573
    .line 574
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    iput v3, v0, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :pswitch_2d
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->v:F

    .line 583
    .line 584
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->v:F

    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :pswitch_2e
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 593
    .line 594
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->k(Landroid/content/res/TypedArray;II)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 599
    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_2f
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 603
    .line 604
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->k(Landroid/content/res/TypedArray;II)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :pswitch_30
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->F:I

    .line 613
    .line 614
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->F:I

    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :pswitch_31
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 623
    .line 624
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->k(Landroid/content/res/TypedArray;II)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :pswitch_32
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 633
    .line 634
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->k(Landroid/content/res/TypedArray;II)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :pswitch_33
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->I:I

    .line 643
    .line 644
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->I:I

    .line 649
    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :pswitch_34
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->k:I

    .line 653
    .line 654
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->k(Landroid/content/res/TypedArray;II)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->k:I

    .line 659
    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :pswitch_35
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->j:I

    .line 663
    .line 664
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->k(Landroid/content/res/TypedArray;II)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->j:I

    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :pswitch_36
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->E:I

    .line 673
    .line 674
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->E:I

    .line 679
    .line 680
    goto/16 :goto_1

    .line 681
    .line 682
    :pswitch_37
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->C:I

    .line 683
    .line 684
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->C:I

    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :pswitch_38
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->i:I

    .line 693
    .line 694
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->k(Landroid/content/res/TypedArray;II)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->i:I

    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :pswitch_39
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->h:I

    .line 703
    .line 704
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->k(Landroid/content/res/TypedArray;II)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->h:I

    .line 709
    .line 710
    goto/16 :goto_1

    .line 711
    .line 712
    :pswitch_3a
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->D:I

    .line 713
    .line 714
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->D:I

    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :pswitch_3b
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->c:I

    .line 723
    .line 724
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->c:I

    .line 729
    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :pswitch_3c
    iget v4, v5, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 733
    .line 734
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    iput v3, v5, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 739
    .line 740
    sget-object v4, Landroidx/constraintlayout/widget/c;->d:[I

    .line 741
    .line 742
    aget v3, v4, v3

    .line 743
    .line 744
    iput v3, v5, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 745
    .line 746
    goto/16 :goto_1

    .line 747
    .line 748
    :pswitch_3d
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 749
    .line 750
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 755
    .line 756
    goto/16 :goto_1

    .line 757
    .line 758
    :pswitch_3e
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->u:F

    .line 759
    .line 760
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->u:F

    .line 765
    .line 766
    goto/16 :goto_1

    .line 767
    .line 768
    :pswitch_3f
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->g:F

    .line 769
    .line 770
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->g:F

    .line 775
    .line 776
    goto/16 :goto_1

    .line 777
    .line 778
    :pswitch_40
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->f:I

    .line 779
    .line 780
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->f:I

    .line 785
    .line 786
    goto/16 :goto_1

    .line 787
    .line 788
    :pswitch_41
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 789
    .line 790
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 795
    .line 796
    goto/16 :goto_1

    .line 797
    .line 798
    :pswitch_42
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->K:I

    .line 799
    .line 800
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->K:I

    .line 805
    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :pswitch_43
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->O:I

    .line 809
    .line 810
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->O:I

    .line 815
    .line 816
    goto/16 :goto_1

    .line 817
    .line 818
    :pswitch_44
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->L:I

    .line 819
    .line 820
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->L:I

    .line 825
    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :pswitch_45
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->J:I

    .line 829
    .line 830
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->J:I

    .line 835
    .line 836
    goto/16 :goto_1

    .line 837
    .line 838
    :pswitch_46
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->N:I

    .line 839
    .line 840
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->N:I

    .line 845
    .line 846
    goto :goto_1

    .line 847
    :pswitch_47
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->M:I

    .line 848
    .line 849
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->M:I

    .line 854
    .line 855
    goto :goto_1

    .line 856
    :pswitch_48
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->s:I

    .line 857
    .line 858
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->k(Landroid/content/res/TypedArray;II)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->s:I

    .line 863
    .line 864
    goto :goto_1

    .line 865
    :pswitch_49
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->t:I

    .line 866
    .line 867
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->k(Landroid/content/res/TypedArray;II)I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->t:I

    .line 872
    .line 873
    goto :goto_1

    .line 874
    :pswitch_4a
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->H:I

    .line 875
    .line 876
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->H:I

    .line 881
    .line 882
    goto :goto_1

    .line 883
    :pswitch_4b
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->B:I

    .line 884
    .line 885
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->B:I

    .line 890
    .line 891
    goto :goto_1

    .line 892
    :pswitch_4c
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->A:I

    .line 893
    .line 894
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->A:I

    .line 899
    .line 900
    goto :goto_1

    .line 901
    :pswitch_4d
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    iput-object v3, v9, Landroidx/constraintlayout/widget/c$b;->w:Ljava/lang/String;

    .line 906
    .line 907
    goto :goto_1

    .line 908
    :pswitch_4e
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 909
    .line 910
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->k(Landroid/content/res/TypedArray;II)I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 915
    .line 916
    goto :goto_1

    .line 917
    :pswitch_4f
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 918
    .line 919
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->k(Landroid/content/res/TypedArray;II)I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 924
    .line 925
    goto :goto_1

    .line 926
    :pswitch_50
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->G:I

    .line 927
    .line 928
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->G:I

    .line 933
    .line 934
    goto :goto_1

    .line 935
    :pswitch_51
    iget v4, v9, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 936
    .line 937
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/c;->k(Landroid/content/res/TypedArray;II)I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    iput v3, v9, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 942
    .line 943
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 944
    .line 945
    goto/16 :goto_0

    .line 946
    .line 947
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 948
    .line 949
    .line 950
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    return p2
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "id unknown "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LD/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "ConstraintSet"

    .line 47
    .line 48
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/c;->b:Z

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    if-eq v3, v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroidx/constraintlayout/widget/c$a;

    .line 87
    .line 88
    iget-object v3, v3, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-static {v2, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->f(Landroid/view/View;Ljava/util/HashMap;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    const/4 v5, -0x1

    .line 19
    if-ge v3, v0, :cond_d

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const-string v9, "ConstraintSet"

    .line 38
    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "id unknown "

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, LD/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    iget-boolean v8, p0, Landroidx/constraintlayout/widget/c;->b:Z

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    if-eq v7, v5, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_1
    if-ne v7, v5, :cond_3

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_b

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Landroidx/constraintlayout/widget/c$a;

    .line 109
    .line 110
    instance-of v9, v6, Landroidx/constraintlayout/widget/Barrier;

    .line 111
    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    iget-object v9, v8, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 115
    .line 116
    iput v4, v9, Landroidx/constraintlayout/widget/c$b;->d0:I

    .line 117
    .line 118
    :cond_4
    iget-object v9, v8, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 119
    .line 120
    iget v9, v9, Landroidx/constraintlayout/widget/c$b;->d0:I

    .line 121
    .line 122
    if-eq v9, v5, :cond_7

    .line 123
    .line 124
    if-eq v9, v4, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v4, v6

    .line 128
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v8, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 134
    .line 135
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 136
    .line 137
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 138
    .line 139
    .line 140
    iget v7, v5, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 141
    .line 142
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 143
    .line 144
    .line 145
    iget-boolean v7, v5, Landroidx/constraintlayout/widget/c$b;->j0:Z

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v5, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-object v7, v5, Landroidx/constraintlayout/widget/c$b;->f0:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    invoke-static {v4, v7}, Landroidx/constraintlayout/widget/c;->f(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iput-object v7, v5, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 167
    .line 168
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/widget/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v8, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-static {v6, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;->f(Landroid/view/View;Ljava/util/HashMap;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v8, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 192
    .line 193
    iget v5, v4, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 194
    .line 195
    if-nez v5, :cond_8

    .line 196
    .line 197
    iget v5, v4, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 198
    .line 199
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget v4, v4, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 203
    .line 204
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v8, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 208
    .line 209
    iget v5, v4, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Landroid/view/View;->setRotation(F)V

    .line 212
    .line 213
    .line 214
    iget v5, v4, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 215
    .line 216
    invoke-virtual {v6, v5}, Landroid/view/View;->setRotationX(F)V

    .line 217
    .line 218
    .line 219
    iget v5, v4, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 220
    .line 221
    invoke-virtual {v6, v5}, Landroid/view/View;->setRotationY(F)V

    .line 222
    .line 223
    .line 224
    iget v5, v4, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 225
    .line 226
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 227
    .line 228
    .line 229
    iget v5, v4, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 230
    .line 231
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 232
    .line 233
    .line 234
    iget v5, v4, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_9

    .line 241
    .line 242
    iget v5, v4, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 243
    .line 244
    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotX(F)V

    .line 245
    .line 246
    .line 247
    :cond_9
    iget v5, v4, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 248
    .line 249
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_a

    .line 254
    .line 255
    iget v5, v4, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 256
    .line 257
    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotY(F)V

    .line 258
    .line 259
    .line 260
    :cond_a
    iget v5, v4, Landroidx/constraintlayout/widget/c$e;->i:F

    .line 261
    .line 262
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 263
    .line 264
    .line 265
    iget v5, v4, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 266
    .line 267
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 268
    .line 269
    .line 270
    iget v5, v4, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 271
    .line 272
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 273
    .line 274
    .line 275
    iget-boolean v5, v4, Landroidx/constraintlayout/widget/c$e;->l:Z

    .line 276
    .line 277
    if-eqz v5, :cond_c

    .line 278
    .line 279
    iget v4, v4, Landroidx/constraintlayout/widget/c$e;->m:F

    .line 280
    .line 281
    invoke-virtual {v6, v4}, Landroid/view/View;->setElevation(F)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v5, "WARNING NO CONSTRAINTS for view "

    .line 288
    .line 289
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_13

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Landroidx/constraintlayout/widget/c$a;

    .line 327
    .line 328
    iget-object v6, v3, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 329
    .line 330
    iget v7, v6, Landroidx/constraintlayout/widget/c$b;->d0:I

    .line 331
    .line 332
    if-eq v7, v5, :cond_12

    .line 333
    .line 334
    if-eq v7, v4, :cond_f

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_f
    new-instance v7, Landroidx/constraintlayout/widget/Barrier;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 351
    .line 352
    .line 353
    iget-object v8, v6, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 354
    .line 355
    if-eqz v8, :cond_10

    .line 356
    .line 357
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_10
    iget-object v8, v6, Landroidx/constraintlayout/widget/c$b;->f0:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v8, :cond_11

    .line 364
    .line 365
    invoke-static {v7, v8}, Landroidx/constraintlayout/widget/c;->f(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    iput-object v8, v6, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 370
    .line 371
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 372
    .line 373
    .line 374
    :cond_11
    :goto_5
    iget v8, v6, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 375
    .line 376
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 377
    .line 378
    .line 379
    iget v8, v6, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 380
    .line 381
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/a;->l()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    :cond_12
    :goto_6
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/c$b;->a:Z

    .line 398
    .line 399
    if-eqz v6, :cond_e

    .line 400
    .line 401
    new-instance v6, Landroidx/constraintlayout/widget/Guideline;

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-direct {v6, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_13
    return-void
.end method

.method public final d(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, v1, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v4, v0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_9

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-boolean v0, v1, Landroidx/constraintlayout/widget/c;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v8, v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v9, Landroidx/constraintlayout/widget/c$a;

    .line 64
    .line 65
    invoke-direct {v9}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Landroidx/constraintlayout/widget/c$a;

    .line 81
    .line 82
    iget-object v10, v1, Landroidx/constraintlayout/widget/c;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    new-instance v11, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 118
    .line 119
    :try_start_0
    const-string v15, "BackgroundColor"

    .line 120
    .line 121
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_3

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    check-cast v15, Landroid/graphics/drawable/ColorDrawable;

    .line 132
    .line 133
    invoke-virtual {v15}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 142
    .line 143
    invoke-direct {v1, v14, v15}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_3

    .line 152
    :catch_1
    move-exception v0

    .line 153
    goto :goto_4

    .line 154
    :catch_2
    move-exception v0

    .line 155
    goto :goto_5

    .line 156
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v15, "getMap"

    .line 162
    .line 163
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v15, 0x0

    .line 174
    invoke-virtual {v12, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v15, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 183
    .line 184
    invoke-direct {v15, v14, v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    :goto_6
    move-object/from16 v1, p0

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    iput-object v11, v9, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {v9, v8, v7}, Landroidx/constraintlayout/widget/c$a;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v1, v9, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 215
    .line 216
    iput v0, v1, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, v1, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget-object v1, v9, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 229
    .line 230
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 237
    .line 238
    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 243
    .line 244
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 249
    .line 250
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 255
    .line 256
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    float-to-double v10, v0

    .line 265
    const-wide/16 v12, 0x0

    .line 266
    .line 267
    cmpl-double v8, v10, v12

    .line 268
    .line 269
    if-nez v8, :cond_5

    .line 270
    .line 271
    float-to-double v10, v7

    .line 272
    cmpl-double v8, v10, v12

    .line 273
    .line 274
    if-eqz v8, :cond_6

    .line 275
    .line 276
    :cond_5
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 277
    .line 278
    iput v7, v1, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 279
    .line 280
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->i:F

    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 291
    .line 292
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 297
    .line 298
    iget-boolean v0, v1, Landroidx/constraintlayout/widget/c$e;->l:Z

    .line 299
    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, v1, Landroidx/constraintlayout/widget/c$e;->m:F

    .line 307
    .line 308
    :cond_7
    instance-of v0, v6, Landroidx/constraintlayout/widget/Barrier;

    .line 309
    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 313
    .line 314
    iget-object v0, v6, Landroidx/constraintlayout/widget/Barrier;->p:Landroidx/constraintlayout/solver/widgets/a;

    .line 315
    .line 316
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/a;->q0:Z

    .line 317
    .line 318
    iget-object v1, v9, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 319
    .line 320
    iput-boolean v0, v1, Landroidx/constraintlayout/widget/c$b;->j0:Z

    .line 321
    .line 322
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/a;->getReferencedIds()[I

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v1, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 327
    .line 328
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, v1, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 333
    .line 334
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, v1, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 339
    .line 340
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_9
    return-void
.end method

.method public final e(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroidx/constraintlayout/widget/c$a;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    const/4 v1, -0x1

    .line 37
    if-ne p3, v0, :cond_1

    .line 38
    .line 39
    iget-object p3, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 40
    .line 41
    iput p2, p3, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 42
    .line 43
    iput v1, p3, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 44
    .line 45
    iput v1, p3, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x3

    .line 49
    if-ne p3, v0, :cond_2

    .line 50
    .line 51
    iget-object p3, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 52
    .line 53
    iput p2, p3, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 54
    .line 55
    iput v1, p3, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 56
    .line 57
    iput v1, p3, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 58
    .line 59
    :goto_0
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->G:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "right to "

    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    packed-switch p3, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    const-string p3, "undefined"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_0
    const-string p3, "end"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    const-string p3, "start"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    const-string p3, "baseline"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_3
    const-string p3, "bottom"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    const-string p3, "top"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_5
    const-string p3, "right"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_6
    const-string p3, "left"

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p3, " undefined"

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)Landroidx/constraintlayout/widget/c$a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroidx/constraintlayout/widget/c$a;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    .line 34
    .line 35
    return-object p1
.end method

.method public final i(ILandroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p2, v2}, Landroidx/constraintlayout/widget/c;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Guideline"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 43
    .line 44
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/c$b;->a:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 52
    .line 53
    iget v1, v2, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_5
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_b

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    const-string v4, "Constraint"

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v0, v6, :cond_2

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "ConstraintSet"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 42
    .line 43
    iget v3, v2, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-object v2, v1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sparse-switch v7, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    goto :goto_2

    .line 81
    :sswitch_1
    const-string v4, "CustomAttribute"

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/4 v5, 0x7

    .line 90
    goto :goto_2

    .line 91
    :sswitch_2
    const-string v4, "Barrier"

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    move v5, v6

    .line 100
    goto :goto_2

    .line 101
    :sswitch_3
    const-string v4, "Guideline"

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    move v5, v3

    .line 110
    goto :goto_2

    .line 111
    :sswitch_4
    const-string v4, "Transform"

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const/4 v5, 0x4

    .line 120
    goto :goto_2

    .line 121
    :sswitch_5
    const-string v4, "PropertySet"

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_6
    const-string v4, "Motion"

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    const/4 v5, 0x6

    .line 139
    goto :goto_2

    .line 140
    :sswitch_7
    const-string v4, "Layout"

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const/4 v5, 0x5

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    :goto_1
    const/4 v5, -0x1

    .line 151
    :goto_2
    const-string v0, "XML parser error must be within a Constraint "

    .line 152
    .line 153
    packed-switch v5, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :pswitch_0
    if-eqz v2, :cond_4

    .line 159
    .line 160
    :try_start_2
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :pswitch_1
    if-eqz v2, :cond_5

    .line 193
    .line 194
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    .line 195
    .line 196
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$c;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :pswitch_2
    if-eqz v2, :cond_6

    .line 231
    .line 232
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 233
    .line 234
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$b;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :pswitch_3
    if-eqz v2, :cond_7

    .line 269
    .line 270
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 271
    .line 272
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$e;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :pswitch_4
    if-eqz v2, :cond_8

    .line 306
    .line 307
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 308
    .line 309
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 318
    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {p1, v0}, Landroidx/constraintlayout/widget/c;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c$a;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 351
    .line 352
    iput v3, v0, Landroidx/constraintlayout/widget/c$b;->d0:I

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {p1, v0}, Landroidx/constraintlayout/widget/c;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c$a;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 364
    .line 365
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/c$b;->a:Z

    .line 366
    .line 367
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {p1, v0}, Landroidx/constraintlayout/widget/c;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c$a;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    goto :goto_3

    .line 379
    :cond_9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    :cond_a
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 383
    .line 384
    .line 385
    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 393
    .line 394
    .line 395
    :cond_b
    :goto_6
    return-void

    .line 396
    nop

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_7
        -0x7648542a -> :sswitch_6
        -0x4bab3dd3 -> :sswitch_5
        -0x49cf74b4 -> :sswitch_4
        -0x446d330 -> :sswitch_3
        0x4f5d3b97 -> :sswitch_2
        0x6acd460b -> :sswitch_1
        0x6b78f1fd -> :sswitch_0
    .end sparse-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
