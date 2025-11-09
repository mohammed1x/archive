.class public final Lcom/olaelectric/presentationv3/views/compose/Speedometer;
.super Landroid/view/View;
.source "Speedometer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/compose/Speedometer;",
        "Landroid/view/View;",
        "",
        "getLowerCirclePadding",
        "()I",
        "getMaxLowerSpeed",
        "getBottomDialDrawable",
        "getTopDialDrawable",
        "progress",
        "LFe/r;",
        "setProgressUpper",
        "(I)V",
        "inputParam",
        "setHardUpperLimitForLowerSpeedometer",
        "",
        "o",
        "[I",
        "getColors",
        "()[I",
        "colors",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic U:I


# instance fields
.field public A:Lbb/d;

.field public B:F

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:F

.field public final J:F

.field public final K:F

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:Landroid/graphics/Bitmap;

.field public final P:Landroid/graphics/Bitmap;

.field public final Q:Landroid/graphics/Bitmap;

.field public R:I

.field public S:I

.field public T:I

.field public a:Lbb/c;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Rect;

.field public f:F

.field public g:F

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final o:[I

.field public final p:Landroid/os/Vibrator;

.field public q:I

.field public final r:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:[J

.field public final t:[I

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Lbb/d;

.field public final y:Lbb/d;

.field public z:Lbb/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lbb/c;

    .line 17
    .line 18
    sget-object v4, Lcom/olaelectric/presentationv3/views/compose/Speedometer$handleChangeListener$1;->a:Lcom/olaelectric/presentationv3/views/compose/Speedometer$handleChangeListener$1;

    .line 19
    .line 20
    sget-object v5, Lcom/olaelectric/presentationv3/views/compose/Speedometer$handleChangeListener$2;->a:Lcom/olaelectric/presentationv3/views/compose/Speedometer$handleChangeListener$2;

    .line 21
    .line 22
    invoke-direct {v3, v4, v5}, Lbb/c;-><init>(LSe/l;LSe/l;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->a:Lbb/c;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lcom/olaelectric/presentationv3/R$dimen;->dp_16:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v4, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->h:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance v4, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->i:Landroid/graphics/Paint;

    .line 71
    .line 72
    const-string v3, "#0018AB53"

    .line 73
    .line 74
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const-string v3, "#1118AB53"

    .line 79
    .line 80
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const-string v3, "#3318AB53"

    .line 85
    .line 86
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const-string v3, "#5518AB53"

    .line 91
    .line 92
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const-string v3, "#7718AB53"

    .line 97
    .line 98
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const-string v3, "#9918AB53"

    .line 103
    .line 104
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const-string v3, "#bb18AB53"

    .line 109
    .line 110
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const-string v3, "#dd18AB53"

    .line 115
    .line 116
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    filled-new-array/range {v6 .. v13}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->o:[I

    .line 125
    .line 126
    const-string v3, "vibrator"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "null cannot be cast to non-null type android.os.Vibrator"

    .line 133
    .line 134
    invoke-static {v3, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v3, Landroid/os/Vibrator;

    .line 138
    .line 139
    iput-object v3, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->p:Landroid/os/Vibrator;

    .line 140
    .line 141
    const/4 v3, 0x5

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/16 v4, 0xa

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v6, Lkotlin/Pair;

    .line 153
    .line 154
    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Lkotlin/Pair;

    .line 158
    .line 159
    invoke-direct {v7, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-direct {v8, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {v9, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v10, Lkotlin/Pair;

    .line 173
    .line 174
    invoke-direct {v10, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v11, Lkotlin/Pair;

    .line 178
    .line 179
    invoke-direct {v11, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 v12, 0x2

    .line 183
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const/16 v13, 0x5a

    .line 188
    .line 189
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    new-instance v14, Lkotlin/Pair;

    .line 194
    .line 195
    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v13, Lkotlin/Pair;

    .line 199
    .line 200
    invoke-direct {v13, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v15, Lkotlin/Pair;

    .line 204
    .line 205
    invoke-direct {v15, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v12, Lkotlin/Pair;

    .line 209
    .line 210
    invoke-direct {v12, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lkotlin/Pair;

    .line 214
    .line 215
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v5, Lkotlin/Pair;

    .line 219
    .line 220
    invoke-direct {v5, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lkotlin/Pair;

    .line 224
    .line 225
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v3, v12

    .line 229
    move-object v12, v14

    .line 230
    move-object v14, v15

    .line 231
    move-object v15, v3

    .line 232
    move-object/from16 v16, v2

    .line 233
    .line 234
    move-object/from16 v17, v5

    .line 235
    .line 236
    move-object/from16 v18, v1

    .line 237
    .line 238
    filled-new-array/range {v6 .. v18}, [Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->r:[Lkotlin/Pair;

    .line 243
    .line 244
    new-instance v2, Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 v3, 0xd

    .line 247
    .line 248
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    :goto_0
    if-ge v4, v3, :cond_0

    .line 253
    .line 254
    aget-object v5, v1, v4

    .line 255
    .line 256
    iget-object v5, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    int-to-long v5, v5

    .line 265
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    new-array v1, v1, [J

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/4 v3, 0x0

    .line 286
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_1

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    add-int/lit8 v6, v3, 0x1

    .line 303
    .line 304
    aput-wide v4, v1, v3

    .line 305
    .line 306
    move v3, v6

    .line 307
    goto :goto_1

    .line 308
    :cond_1
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->s:[J

    .line 309
    .line 310
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->r:[Lkotlin/Pair;

    .line 311
    .line 312
    new-instance v2, Ljava/util/ArrayList;

    .line 313
    .line 314
    array-length v3, v1

    .line 315
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    array-length v3, v1

    .line 319
    const/4 v4, 0x0

    .line 320
    :goto_2
    if-ge v4, v3, :cond_2

    .line 321
    .line 322
    aget-object v5, v1, v4

    .line 323
    .line 324
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->j0(Ljava/util/Collection;)[I

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->t:[I

    .line 347
    .line 348
    new-instance v1, Landroid/graphics/Paint;

    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 352
    .line 353
    .line 354
    iput-boolean v2, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->u:Z

    .line 355
    .line 356
    new-instance v2, Lbb/d;

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    invoke-direct {v2, v3, v3}, Lbb/d;-><init>(FF)V

    .line 360
    .line 361
    .line 362
    iput-object v2, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->x:Lbb/d;

    .line 363
    .line 364
    new-instance v2, Lbb/d;

    .line 365
    .line 366
    invoke-direct {v2, v3, v3}, Lbb/d;-><init>(FF)V

    .line 367
    .line 368
    .line 369
    iput-object v2, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->y:Lbb/d;

    .line 370
    .line 371
    new-instance v2, Lbb/d;

    .line 372
    .line 373
    invoke-direct {v2, v3, v3}, Lbb/d;-><init>(FF)V

    .line 374
    .line 375
    .line 376
    iput-object v2, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->z:Lbb/d;

    .line 377
    .line 378
    new-instance v2, Lbb/d;

    .line 379
    .line 380
    invoke-direct {v2, v3, v3}, Lbb/d;-><init>(FF)V

    .line 381
    .line 382
    .line 383
    iput-object v2, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->A:Lbb/d;

    .line 384
    .line 385
    invoke-direct/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->getMaxLowerSpeed()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iput v2, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->C:I

    .line 390
    .line 391
    const/16 v2, 0x28

    .line 392
    .line 393
    iput v2, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->D:I

    .line 394
    .line 395
    const/16 v3, 0x64

    .line 396
    .line 397
    iput v3, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->E:I

    .line 398
    .line 399
    const/16 v3, 0x1e

    .line 400
    .line 401
    iput v3, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->F:I

    .line 402
    .line 403
    iput v3, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->G:I

    .line 404
    .line 405
    invoke-direct/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->getLowerCirclePadding()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    iput v4, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->H:I

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    sget v5, Lcom/olaelectric/presentationv3/R$dimen;->dp_30:I

    .line 416
    .line 417
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    iput v4, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->I:F

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    sget v5, Lcom/olaelectric/presentationv3/R$dimen;->dp_20:I

    .line 428
    .line 429
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    iput v4, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->J:F

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    sget v5, Lcom/olaelectric/presentationv3/R$dimen;->dp_32:I

    .line 440
    .line 441
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    sget v5, Lcom/olaelectric/presentationv3/R$dimen;->dp_36:I

    .line 449
    .line 450
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    iput v4, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->K:F

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    sget v5, Lcom/olaelectric/presentationv3/R$dimen;->dp_26:I

    .line 461
    .line 462
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-static {v4}, LAg/a;->e(F)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    iput v4, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->L:I

    .line 471
    .line 472
    iput v2, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->M:I

    .line 473
    .line 474
    iput v3, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->N:I

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-direct/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->getTopDialDrawable()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iput-object v2, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->O:Landroid/graphics/Bitmap;

    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-direct/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->getBottomDialDrawable()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iput-object v2, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->P:Landroid/graphics/Bitmap;

    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_progress_thumb:I

    .line 509
    .line 510
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iput-object v2, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->Q:Landroid/graphics/Bitmap;

    .line 515
    .line 516
    sget v2, Lcom/olaelectric/presentationv3/R$color;->white:I

    .line 517
    .line 518
    move-object/from16 v3, p1

    .line 519
    .line 520
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 525
    .line 526
    .line 527
    return-void
.end method

.method private final getBottomDialDrawable()I
    .locals 4

    .line 1
    sget-object v0, Lje/a;->a:Lje/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lje/a;->l:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1X_GEN3_2KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 9
    .line 10
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "getContext(...)"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v3, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->bottom_dial_normal_70_top_100:I

    .line 33
    .line 34
    invoke-static {v1, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1X_GEN3_3KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 41
    .line 42
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->bottom_dial_normal_40_top_118:I

    .line 63
    .line 64
    invoke-static {v1, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1X_GEN3_4KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 71
    .line 72
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v3, v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->bottom_dial_normal_40_top_125:I

    .line 93
    .line 94
    invoke-static {v1, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_5
    :goto_2
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1X_GEN3_4KWH_PLUS:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 101
    .line 102
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ne v3, v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->bottom_dial_normal_40_top_125:I

    .line 123
    .line 124
    invoke-static {v1, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_7
    :goto_3
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_2_5KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 131
    .line 132
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ne v3, v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->bottom_dial_normal_40_top_105:I

    .line 153
    .line 154
    invoke-static {v1, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_9

    .line 159
    :cond_9
    :goto_4
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_3_5KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 160
    .line 161
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ne v3, v1, :cond_b

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    :goto_5
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_4_5KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 176
    .line 177
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v0, :cond_c

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v3, v1, :cond_d

    .line 189
    .line 190
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->bottom_dial_normal_40_top_118:I

    .line 198
    .line 199
    invoke-static {v1, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto :goto_9

    .line 204
    :cond_d
    :goto_7
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_4_5KWH_PLUS:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 205
    .line 206
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v0, :cond_e

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ne v0, v1, :cond_f

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->bottom_dial_normal_40_top_125:I

    .line 227
    .line 228
    invoke-static {v1, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_9

    .line 233
    :cond_f
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->bottom_dial_normal_70_top_90:I

    .line 241
    .line 242
    invoke-static {v1, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :goto_9
    return v0
.end method

.method private final getLowerCirclePadding()I
    .locals 2

    .line 1
    sget-object v0, Lje/a;->a:Lje/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lje/a;->l:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1X_GEN3_4KWH_PLUS:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 9
    .line 10
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/16 v0, 0x14

    .line 27
    .line 28
    :goto_1
    return v0
.end method

.method private final getMaxLowerSpeed()I
    .locals 3

    .line 1
    sget-object v0, Lje/a;->a:Lje/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lje/a;->l:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1X_GEN3_2KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 9
    .line 10
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1X_GEN3_3KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 28
    .line 29
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, v1, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x75

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_3
    :goto_1
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1X_GEN3_4KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 47
    .line 48
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v1, :cond_5

    .line 60
    .line 61
    const/16 v0, 0x7b

    .line 62
    .line 63
    goto :goto_9

    .line 64
    :cond_5
    :goto_2
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1X_GEN3_4KWH_PLUS:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 65
    .line 66
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v2, v1, :cond_7

    .line 78
    .line 79
    const/16 v0, 0x7c

    .line 80
    .line 81
    goto :goto_9

    .line 82
    :cond_7
    :goto_3
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_2_5KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 83
    .line 84
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v2, v1, :cond_9

    .line 96
    .line 97
    const/16 v0, 0x69

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_9
    :goto_4
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_3_5KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 101
    .line 102
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v2, v1, :cond_b

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    :goto_5
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_4_5KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 117
    .line 118
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ne v2, v1, :cond_d

    .line 130
    .line 131
    :goto_6
    const/16 v0, 0x76

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    :goto_7
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_4_5KWH_PLUS:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 135
    .line 136
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v0, :cond_e

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v1, :cond_f

    .line 148
    .line 149
    const/16 v0, 0x7d

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_f
    :goto_8
    const/16 v0, 0x5a

    .line 153
    .line 154
    :goto_9
    return v0
.end method

.method private final getTopDialDrawable()I
    .locals 4

    .line 1
    sget-object v0, Lje/a;->a:Lje/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lje/a;->l:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1X_GEN3_2KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 9
    .line 10
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "getContext(...)"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v3, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->top_dial_normal_60:I

    .line 33
    .line 34
    invoke-static {v1, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1X_GEN3_3KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 41
    .line 42
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->top_dial_normal_50:I

    .line 63
    .line 64
    invoke-static {v1, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1X_GEN3_4KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 71
    .line 72
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v3, v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->top_dial_normal_50:I

    .line 93
    .line 94
    invoke-static {v1, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_5
    :goto_2
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_S1X_GEN3_4KWH_PLUS:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 101
    .line 102
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ne v3, v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->top_dial_normal_45:I

    .line 123
    .line 124
    invoke-static {v1, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_7
    :goto_3
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_2_5KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 131
    .line 132
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ne v3, v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->top_dial_normal_70:I

    .line 153
    .line 154
    invoke-static {v1, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_9

    .line 159
    :cond_9
    :goto_4
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_3_5KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 160
    .line 161
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ne v3, v1, :cond_b

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    :goto_5
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_4_5KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 176
    .line 177
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v0, :cond_c

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v3, v1, :cond_d

    .line 189
    .line 190
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->top_dial_normal_65:I

    .line 198
    .line 199
    invoke-static {v1, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto :goto_9

    .line 204
    :cond_d
    :goto_7
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_4_5KWH_PLUS:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 205
    .line 206
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v0, :cond_e

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ne v0, v1, :cond_f

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->top_dial_normal_55:I

    .line 227
    .line 228
    invoke-static {v1, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_9

    .line 233
    :cond_f
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->top_dial_normal_50:I

    .line 241
    .line 242
    invoke-static {v1, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :goto_9
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lbb/d;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p2, Lbb/d;->a:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    float-to-double v0, v0

    .line 9
    const/4 v2, 0x2

    .line 10
    int-to-double v3, v2

    .line 11
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    float-to-double v0, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p2, Lbb/d;->b:F

    .line 22
    .line 23
    sub-float/2addr p1, p2

    .line 24
    float-to-double p1, p1

    .line 25
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    double-to-float p1, p1

    .line 30
    float-to-double p1, p1

    .line 31
    add-double/2addr v0, p1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-int/2addr v0, v2

    .line 41
    int-to-double v0, v0

    .line 42
    cmpg-double p1, p1, v0

    .line 43
    .line 44
    if-gtz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1
.end method

.method public final b(IZ)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->R:I

    .line 4
    .line 5
    if-ge p2, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 p2, 0xb4

    .line 9
    .line 10
    int-to-float v0, p2

    .line 11
    iget v1, p0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->H:I

    .line 12
    .line 13
    int-to-float v2, v1

    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    sub-float/2addr v0, v2

    .line 18
    iget v2, p0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->C:I

    .line 19
    .line 20
    iget v3, p0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->D:I

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v0, v2

    .line 25
    iget v2, p0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->B:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v5, Lcom/olaelectric/presentationv3/R$dimen;->dp_4:I

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-float/2addr v2, v4

    .line 38
    rsub-int v1, v1, 0xb4

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    sub-int v3, p1, v3

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    mul-float/2addr v0, v3

    .line 45
    sub-float/2addr v1, v0

    .line 46
    float-to-double v0, v1

    .line 47
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v0, v3

    .line 53
    int-to-double v3, p2

    .line 54
    div-double/2addr v0, v3

    .line 55
    double-to-float p2, v0

    .line 56
    neg-float p2, p2

    .line 57
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->x:Lbb/d;

    .line 58
    .line 59
    iget v1, v0, Lbb/d;->a:F

    .line 60
    .line 61
    iget v3, v0, Lbb/d;->b:F

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    add-float/2addr v3, v4

    .line 67
    new-instance v4, Lbb/d;

    .line 68
    .line 69
    float-to-double v5, p2

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    double-to-float p2, v7

    .line 75
    mul-float/2addr p2, v2

    .line 76
    add-float/2addr p2, v1

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    double-to-float v1, v5

    .line 82
    mul-float/2addr v2, v1

    .line 83
    add-float/2addr v2, v3

    .line 84
    invoke-direct {v4, p2, v2}, Lbb/d;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->z:Lbb/d;

    .line 88
    .line 89
    iget v1, v0, Lbb/d;->b:F

    .line 90
    .line 91
    sub-float/2addr v2, v1

    .line 92
    float-to-double v1, v2

    .line 93
    iget v0, v0, Lbb/d;->a:F

    .line 94
    .line 95
    sub-float/2addr p2, v0

    .line 96
    float-to-double v3, p2

    .line 97
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    double-to-float p2, v0

    .line 102
    iput p2, p0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->f:F

    .line 103
    .line 104
    const/16 p2, 0x2b

    .line 105
    .line 106
    if-ltz p1, :cond_1

    .line 107
    .line 108
    if-ge p1, p2, :cond_1

    .line 109
    .line 110
    const/16 p1, 0x28

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_1
    const/16 v0, 0x30

    .line 115
    .line 116
    if-gt p2, p1, :cond_2

    .line 117
    .line 118
    if-ge p1, v0, :cond_2

    .line 119
    .line 120
    const/16 p1, 0x2d

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_2
    const/16 p2, 0x35

    .line 125
    .line 126
    if-gt v0, p1, :cond_3

    .line 127
    .line 128
    if-ge p1, p2, :cond_3

    .line 129
    .line 130
    const/16 p1, 0x32

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_3
    const/16 v0, 0x3a

    .line 135
    .line 136
    if-gt p2, p1, :cond_4

    .line 137
    .line 138
    if-ge p1, v0, :cond_4

    .line 139
    .line 140
    const/16 p1, 0x37

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    const/16 p2, 0x3f

    .line 145
    .line 146
    if-gt v0, p1, :cond_5

    .line 147
    .line 148
    if-ge p1, p2, :cond_5

    .line 149
    .line 150
    const/16 p1, 0x3c

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    const/16 v0, 0x44

    .line 155
    .line 156
    if-gt p2, p1, :cond_6

    .line 157
    .line 158
    if-ge p1, v0, :cond_6

    .line 159
    .line 160
    const/16 p1, 0x41

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    const/16 p2, 0x49

    .line 165
    .line 166
    if-gt v0, p1, :cond_7

    .line 167
    .line 168
    if-ge p1, p2, :cond_7

    .line 169
    .line 170
    const/16 p1, 0x46

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    const/16 v0, 0x4e

    .line 175
    .line 176
    if-gt p2, p1, :cond_8

    .line 177
    .line 178
    if-ge p1, v0, :cond_8

    .line 179
    .line 180
    const/16 p1, 0x4b

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    const/16 p2, 0x53

    .line 185
    .line 186
    if-gt v0, p1, :cond_9

    .line 187
    .line 188
    if-ge p1, p2, :cond_9

    .line 189
    .line 190
    const/16 p1, 0x50

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_9
    const/16 v0, 0x58

    .line 194
    .line 195
    if-gt p2, p1, :cond_a

    .line 196
    .line 197
    if-ge p1, v0, :cond_a

    .line 198
    .line 199
    const/16 p1, 0x55

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_a
    const/16 p2, 0x5d

    .line 203
    .line 204
    if-gt v0, p1, :cond_b

    .line 205
    .line 206
    if-ge p1, p2, :cond_b

    .line 207
    .line 208
    const/16 p1, 0x5a

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_b
    const/16 v0, 0x62

    .line 212
    .line 213
    if-gt p2, p1, :cond_c

    .line 214
    .line 215
    if-ge p1, v0, :cond_c

    .line 216
    .line 217
    const/16 p1, 0x5f

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_c
    const/16 p2, 0x67

    .line 221
    .line 222
    if-gt v0, p1, :cond_d

    .line 223
    .line 224
    if-ge p1, p2, :cond_d

    .line 225
    .line 226
    const/16 p1, 0x64

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_d
    const/16 v0, 0x6c

    .line 230
    .line 231
    if-gt p2, p1, :cond_e

    .line 232
    .line 233
    if-ge p1, v0, :cond_e

    .line 234
    .line 235
    const/16 p1, 0x69

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_e
    const/16 p2, 0x71

    .line 239
    .line 240
    if-gt v0, p1, :cond_f

    .line 241
    .line 242
    if-ge p1, p2, :cond_f

    .line 243
    .line 244
    const/16 p1, 0x6e

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_f
    const/16 v0, 0x76

    .line 248
    .line 249
    if-gt p2, p1, :cond_10

    .line 250
    .line 251
    if-ge p1, v0, :cond_10

    .line 252
    .line 253
    const/16 p1, 0x75

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_10
    const/16 p2, 0x7b

    .line 257
    .line 258
    if-gt v0, p1, :cond_11

    .line 259
    .line 260
    if-ge p1, p2, :cond_11

    .line 261
    .line 262
    move p1, p2

    .line 263
    goto :goto_0

    .line 264
    :cond_11
    const/16 v0, 0x7d

    .line 265
    .line 266
    if-gt p2, p1, :cond_12

    .line 267
    .line 268
    const/16 p2, 0x80

    .line 269
    .line 270
    :cond_12
    move p1, v0

    .line 271
    :goto_0
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->getMaxLowerSpeed()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->c(I)V

    .line 280
    .line 281
    .line 282
    iput p1, p0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->R:I

    .line 283
    .line 284
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->a:Lbb/c;

    .line 285
    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object p2, p2, Lbb/c;->b:Lkotlin/jvm/internal/Lambda;

    .line 291
    .line 292
    invoke-interface {p2, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->q:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->q:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->p:Landroid/os/Vibrator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    .line 11
    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->t:[I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->s:[J

    .line 22
    .line 23
    invoke-static {v1, v0}, Lbb/e;->a([J[I)Landroid/os/VibrationEffect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, LH2/a;->c(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x4

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final getColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->o:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v10, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v2, v3

    .line 21
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->x:Lbb/d;

    .line 22
    .line 23
    iput v2, v4, Lbb/d;->a:F

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    iget v5, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->J:F

    .line 31
    .line 32
    sub-float/2addr v2, v5

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget v7, Lcom/olaelectric/presentationv3/R$dimen;->dp_4:I

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-float/2addr v2, v6

    .line 44
    iput v2, v4, Lbb/d;->b:F

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    div-float/2addr v2, v3

    .line 52
    iget-object v11, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->y:Lbb/d;

    .line 53
    .line 54
    iput v2, v11, Lbb/d;->a:F

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    add-float/2addr v2, v5

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-float/2addr v3, v2

    .line 67
    iput v3, v11, Lbb/d;->b:F

    .line 68
    .line 69
    iget v2, v4, Lbb/d;->a:F

    .line 70
    .line 71
    iget v3, v4, Lbb/d;->b:F

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget v3, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->I:F

    .line 78
    .line 79
    sub-float/2addr v2, v3

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget v7, Lcom/olaelectric/presentationv3/R$dimen;->dp_8:I

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-float/2addr v6, v2

    .line 91
    iput v6, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->B:F

    .line 92
    .line 93
    iget-boolean v2, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->u:Z

    .line 94
    .line 95
    iget-object v12, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->i:Landroid/graphics/Paint;

    .line 96
    .line 97
    iget-object v9, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->h:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget v6, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->L:I

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 104
    .line 105
    iget v8, v4, Lbb/d;->a:F

    .line 106
    .line 107
    iget v13, v4, Lbb/d;->b:F

    .line 108
    .line 109
    const-string v14, "#0018AB53"

    .line 110
    .line 111
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const-string v17, "#6627C574"

    .line 120
    .line 121
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const-string v17, "#FF18AB53"

    .line 126
    .line 127
    move-object/from16 v19, v4

    .line 128
    .line 129
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    filled-new-array {v15, v7, v1, v4}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v4, 0x4

    .line 138
    new-array v7, v4, [F

    .line 139
    .line 140
    fill-array-data v7, :array_0

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v8, v13, v1, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 147
    .line 148
    .line 149
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 150
    .line 151
    iget v2, v11, Lbb/d;->a:F

    .line 152
    .line 153
    iget v4, v11, Lbb/d;->b:F

    .line 154
    .line 155
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const-string v8, "#9F18AB53"

    .line 160
    .line 161
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    filled-new-array {v7, v8, v13, v14}, [I

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/4 v8, 0x4

    .line 178
    new-array v13, v8, [F

    .line 179
    .line 180
    fill-array-data v13, :array_1

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v2, v4, v7, v13}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 187
    .line 188
    .line 189
    iget v1, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->D:I

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->b(IZ)V

    .line 193
    .line 194
    .line 195
    iget v1, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->F:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->setProgressUpper(I)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Landroid/graphics/Rect;

    .line 201
    .line 202
    float-to-int v3, v3

    .line 203
    neg-int v4, v3

    .line 204
    const/4 v7, 0x4

    .line 205
    div-int/2addr v4, v7

    .line 206
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    div-int/2addr v3, v7

    .line 211
    add-int/2addr v8, v3

    .line 212
    iget v7, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->B:F

    .line 213
    .line 214
    float-to-int v7, v7

    .line 215
    iget v13, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->K:F

    .line 216
    .line 217
    add-float/2addr v13, v5

    .line 218
    float-to-int v5, v13

    .line 219
    add-int/2addr v7, v5

    .line 220
    invoke-direct {v1, v4, v2, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->e:Landroid/graphics/Rect;

    .line 224
    .line 225
    new-instance v1, Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    iget v8, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->B:F

    .line 232
    .line 233
    float-to-int v8, v8

    .line 234
    sub-int/2addr v7, v8

    .line 235
    sub-int/2addr v7, v5

    .line 236
    const/16 v5, 0x20

    .line 237
    .line 238
    add-int/2addr v7, v5

    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    add-int/2addr v8, v3

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    add-int/2addr v3, v5

    .line 249
    invoke-direct {v1, v4, v7, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 250
    .line 251
    .line 252
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->d:Landroid/graphics/Rect;

    .line 253
    .line 254
    iput-boolean v2, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->u:Z

    .line 255
    .line 256
    new-instance v1, Landroid/graphics/Rect;

    .line 257
    .line 258
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->z:Lbb/d;

    .line 259
    .line 260
    iget v3, v2, Lbb/d;->a:F

    .line 261
    .line 262
    float-to-int v4, v3

    .line 263
    sub-int/2addr v4, v6

    .line 264
    iget v2, v2, Lbb/d;->b:F

    .line 265
    .line 266
    float-to-int v5, v2

    .line 267
    sub-int/2addr v5, v6

    .line 268
    int-to-float v7, v6

    .line 269
    add-float/2addr v3, v7

    .line 270
    float-to-int v3, v3

    .line 271
    add-float/2addr v2, v7

    .line 272
    float-to-int v2, v2

    .line 273
    invoke-direct {v1, v4, v5, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 274
    .line 275
    .line 276
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->b:Landroid/graphics/Rect;

    .line 277
    .line 278
    new-instance v1, Landroid/graphics/Rect;

    .line 279
    .line 280
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->A:Lbb/d;

    .line 281
    .line 282
    iget v3, v2, Lbb/d;->a:F

    .line 283
    .line 284
    float-to-int v4, v3

    .line 285
    sub-int/2addr v4, v6

    .line 286
    iget v2, v2, Lbb/d;->b:F

    .line 287
    .line 288
    float-to-int v5, v2

    .line 289
    sub-int/2addr v5, v6

    .line 290
    add-float/2addr v3, v7

    .line 291
    float-to-int v3, v3

    .line 292
    add-float/2addr v2, v7

    .line 293
    float-to-int v2, v2

    .line 294
    invoke-direct {v1, v4, v5, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->c:Landroid/graphics/Rect;

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_0
    move-object/from16 v19, v4

    .line 301
    .line 302
    :goto_0
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->b:Landroid/graphics/Rect;

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    const-string v14, "lowerThumbDstRect"

    .line 306
    .line 307
    if-eqz v1, :cond_6

    .line 308
    .line 309
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->z:Lbb/d;

    .line 310
    .line 311
    iget v3, v2, Lbb/d;->a:F

    .line 312
    .line 313
    float-to-int v4, v3

    .line 314
    sub-int/2addr v4, v6

    .line 315
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 316
    .line 317
    iget v2, v2, Lbb/d;->b:F

    .line 318
    .line 319
    float-to-int v4, v2

    .line 320
    sub-int/2addr v4, v6

    .line 321
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 322
    .line 323
    int-to-float v4, v6

    .line 324
    add-float/2addr v3, v4

    .line 325
    float-to-int v3, v3

    .line 326
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 327
    .line 328
    add-float/2addr v2, v4

    .line 329
    float-to-int v2, v2

    .line 330
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 331
    .line 332
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->c:Landroid/graphics/Rect;

    .line 333
    .line 334
    const-string v15, "upperThumbDstRect"

    .line 335
    .line 336
    if-eqz v1, :cond_5

    .line 337
    .line 338
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->A:Lbb/d;

    .line 339
    .line 340
    iget v3, v2, Lbb/d;->a:F

    .line 341
    .line 342
    float-to-int v5, v3

    .line 343
    sub-int/2addr v5, v6

    .line 344
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 345
    .line 346
    iget v2, v2, Lbb/d;->b:F

    .line 347
    .line 348
    float-to-int v5, v2

    .line 349
    sub-int/2addr v5, v6

    .line 350
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 351
    .line 352
    add-float/2addr v3, v4

    .line 353
    float-to-int v3, v3

    .line 354
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 355
    .line 356
    add-float/2addr v2, v4

    .line 357
    float-to-int v2, v2

    .line 358
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 359
    .line 360
    iget v1, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->M:I

    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v2, "progressLower"

    .line 367
    .line 368
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    iget v1, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->N:I

    .line 372
    .line 373
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v2, "progressUpper"

    .line 378
    .line 379
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->e:Landroid/graphics/Rect;

    .line 383
    .line 384
    if-eqz v1, :cond_4

    .line 385
    .line 386
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->O:Landroid/graphics/Bitmap;

    .line 387
    .line 388
    invoke-virtual {v10, v2, v13, v1, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->d:Landroid/graphics/Rect;

    .line 392
    .line 393
    if-eqz v1, :cond_3

    .line 394
    .line 395
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->P:Landroid/graphics/Bitmap;

    .line 396
    .line 397
    invoke-virtual {v10, v2, v13, v1, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v1, v19

    .line 401
    .line 402
    iget v2, v1, Lbb/d;->a:F

    .line 403
    .line 404
    iget v1, v1, Lbb/d;->b:F

    .line 405
    .line 406
    iget v3, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->B:F

    .line 407
    .line 408
    const/16 v4, 0xa

    .line 409
    .line 410
    int-to-float v8, v4

    .line 411
    sub-float/2addr v3, v8

    .line 412
    iget v4, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->f:F

    .line 413
    .line 414
    neg-float v4, v4

    .line 415
    const/16 v5, 0xb4

    .line 416
    .line 417
    int-to-float v7, v5

    .line 418
    mul-float/2addr v4, v7

    .line 419
    const v17, 0x40490fdb    # (float)Math.PI

    .line 420
    .line 421
    .line 422
    div-float v4, v4, v17

    .line 423
    .line 424
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const-string v5, "cLowerAngle"

    .line 429
    .line 430
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    sub-float v4, v2, v3

    .line 434
    .line 435
    sub-float v5, v1, v3

    .line 436
    .line 437
    const/16 v6, 0x20

    .line 438
    .line 439
    int-to-float v6, v6

    .line 440
    add-float/2addr v5, v6

    .line 441
    add-float v16, v2, v3

    .line 442
    .line 443
    add-float/2addr v1, v3

    .line 444
    add-float/2addr v6, v1

    .line 445
    const/16 v1, 0xbe

    .line 446
    .line 447
    int-to-float v1, v1

    .line 448
    iget v2, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->f:F

    .line 449
    .line 450
    mul-float/2addr v2, v7

    .line 451
    div-float v2, v2, v17

    .line 452
    .line 453
    add-float v18, v2, v1

    .line 454
    .line 455
    const/high16 v19, 0x432a0000    # 170.0f

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    move-object/from16 v1, p1

    .line 460
    .line 461
    move v2, v4

    .line 462
    move v3, v5

    .line 463
    move/from16 v4, v16

    .line 464
    .line 465
    move v5, v6

    .line 466
    move/from16 v6, v19

    .line 467
    .line 468
    move/from16 v16, v7

    .line 469
    .line 470
    move/from16 v7, v18

    .line 471
    .line 472
    move/from16 v18, v8

    .line 473
    .line 474
    move/from16 v8, v20

    .line 475
    .line 476
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 477
    .line 478
    .line 479
    iget v1, v11, Lbb/d;->a:F

    .line 480
    .line 481
    iget v2, v11, Lbb/d;->b:F

    .line 482
    .line 483
    iget v3, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->B:F

    .line 484
    .line 485
    sub-float v3, v3, v18

    .line 486
    .line 487
    iget v4, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->g:F

    .line 488
    .line 489
    mul-float v4, v4, v16

    .line 490
    .line 491
    div-float v4, v4, v17

    .line 492
    .line 493
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    const-string v5, "cUpperAngle"

    .line 498
    .line 499
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    sub-float v4, v1, v3

    .line 503
    .line 504
    sub-float v5, v2, v3

    .line 505
    .line 506
    add-float v6, v1, v3

    .line 507
    .line 508
    add-float v7, v2, v3

    .line 509
    .line 510
    const/16 v1, -0xbe

    .line 511
    .line 512
    int-to-float v1, v1

    .line 513
    iget v2, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->g:F

    .line 514
    .line 515
    mul-float v2, v2, v16

    .line 516
    .line 517
    div-float v2, v2, v17

    .line 518
    .line 519
    add-float v8, v2, v1

    .line 520
    .line 521
    const/high16 v9, -0x3cd60000    # -170.0f

    .line 522
    .line 523
    const/4 v11, 0x0

    .line 524
    move-object/from16 v1, p1

    .line 525
    .line 526
    move v2, v4

    .line 527
    move v3, v5

    .line 528
    move v4, v6

    .line 529
    move v5, v7

    .line 530
    move v6, v9

    .line 531
    move v7, v8

    .line 532
    move v8, v11

    .line 533
    move-object v9, v12

    .line 534
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->z:Lbb/d;

    .line 538
    .line 539
    iget v2, v1, Lbb/d;->a:F

    .line 540
    .line 541
    iget v1, v1, Lbb/d;->b:F

    .line 542
    .line 543
    iget v3, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->f:F

    .line 544
    .line 545
    new-instance v4, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v2, "::"

    .line 554
    .line 555
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v2, "thumbRotation"

    .line 572
    .line 573
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 577
    .line 578
    .line 579
    const/16 v1, 0x5a

    .line 580
    .line 581
    int-to-float v1, v1

    .line 582
    iget v2, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->f:F

    .line 583
    .line 584
    const v3, 0x42652ee1

    .line 585
    .line 586
    .line 587
    mul-float/2addr v2, v3

    .line 588
    add-float/2addr v2, v1

    .line 589
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->z:Lbb/d;

    .line 590
    .line 591
    iget v5, v4, Lbb/d;->a:F

    .line 592
    .line 593
    iget v4, v4, Lbb/d;->b:F

    .line 594
    .line 595
    invoke-virtual {v10, v2, v5, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->b:Landroid/graphics/Rect;

    .line 599
    .line 600
    if-eqz v2, :cond_2

    .line 601
    .line 602
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->Q:Landroid/graphics/Bitmap;

    .line 603
    .line 604
    invoke-virtual {v10, v4, v13, v2, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 611
    .line 612
    .line 613
    iget v2, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->g:F

    .line 614
    .line 615
    mul-float/2addr v2, v3

    .line 616
    add-float/2addr v2, v1

    .line 617
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->A:Lbb/d;

    .line 618
    .line 619
    iget v3, v1, Lbb/d;->a:F

    .line 620
    .line 621
    iget v1, v1, Lbb/d;->b:F

    .line 622
    .line 623
    invoke-virtual {v10, v2, v3, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->c:Landroid/graphics/Rect;

    .line 627
    .line 628
    if-eqz v1, :cond_1

    .line 629
    .line 630
    invoke-virtual {v10, v4, v13, v1, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_1
    invoke-static {v15}, LTe/i;->o(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v13

    .line 641
    :cond_2
    invoke-static {v14}, LTe/i;->o(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v13

    .line 645
    :cond_3
    const-string v1, "bottomBarDstRect"

    .line 646
    .line 647
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v13

    .line 651
    :cond_4
    const-string v1, "topBarDstRect"

    .line 652
    .line 653
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v13

    .line 657
    :cond_5
    invoke-static {v15}, LTe/i;->o(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v13

    .line 661
    :cond_6
    invoke-static {v14}, LTe/i;->o(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v13

    .line 665
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    iget v4, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->E:I

    .line 19
    .line 20
    iget v5, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->F:I

    .line 21
    .line 22
    iget v8, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->H:I

    .line 23
    .line 24
    iget v9, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->C:I

    .line 25
    .line 26
    iget v10, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->D:I

    .line 27
    .line 28
    const/16 v11, -0x9

    .line 29
    .line 30
    const/16 v12, -0xaa

    .line 31
    .line 32
    iget-object v13, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->y:Lbb/d;

    .line 33
    .line 34
    iget v14, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->G:I

    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->x:Lbb/d;

    .line 38
    .line 39
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v7, 0xb4

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    if-nez v18, :cond_4

    .line 55
    .line 56
    iput-boolean v3, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->v:Z

    .line 57
    .line 58
    iput-boolean v3, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->w:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1, v6}, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->a(Landroid/view/MotionEvent;Lbb/d;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iput-boolean v15, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->w:Z

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v4, v6, Lbb/d;->b:F

    .line 77
    .line 78
    sub-float/2addr v1, v4

    .line 79
    float-to-double v4, v1

    .line 80
    iget v1, v6, Lbb/d;->a:F

    .line 81
    .line 82
    sub-float/2addr v2, v1

    .line 83
    float-to-double v1, v2

    .line 84
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    double-to-float v1, v1

    .line 89
    int-to-float v2, v7

    .line 90
    mul-float v4, v1, v2

    .line 91
    .line 92
    float-to-double v4, v4

    .line 93
    div-double v4, v4, v16

    .line 94
    .line 95
    double-to-int v4, v4

    .line 96
    if-gt v12, v4, :cond_2

    .line 97
    .line 98
    if-ge v4, v11, :cond_2

    .line 99
    .line 100
    int-to-double v4, v10

    .line 101
    sub-int/2addr v9, v10

    .line 102
    int-to-float v6, v9

    .line 103
    mul-int/lit8 v7, v8, 0x2

    .line 104
    .line 105
    int-to-float v7, v7

    .line 106
    const/high16 v9, 0x43340000    # 180.0f

    .line 107
    .line 108
    sub-float v7, v9, v7

    .line 109
    .line 110
    div-float/2addr v6, v7

    .line 111
    float-to-double v6, v6

    .line 112
    float-to-double v9, v9

    .line 113
    int-to-double v11, v8

    .line 114
    neg-float v1, v1

    .line 115
    mul-float/2addr v1, v2

    .line 116
    float-to-double v1, v1

    .line 117
    div-double v1, v1, v16

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    add-double/2addr v1, v11

    .line 124
    sub-double/2addr v9, v1

    .line 125
    mul-double/2addr v9, v6

    .line 126
    add-double/2addr v9, v4

    .line 127
    double-to-int v1, v9

    .line 128
    invoke-virtual {v0, v1, v3}, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->b(IZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    move v1, v15

    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v0, v1, v13}, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->a(Landroid/view/MotionEvent;Lbb/d;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    iput-boolean v15, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->v:Z

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget v3, v13, Lbb/d;->b:F

    .line 154
    .line 155
    sub-float/2addr v1, v3

    .line 156
    float-to-double v8, v1

    .line 157
    iget v1, v13, Lbb/d;->a:F

    .line 158
    .line 159
    sub-float/2addr v2, v1

    .line 160
    float-to-double v1, v2

    .line 161
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    double-to-float v1, v1

    .line 166
    int-to-float v2, v7

    .line 167
    mul-float/2addr v1, v2

    .line 168
    float-to-double v1, v1

    .line 169
    div-double v1, v1, v16

    .line 170
    .line 171
    double-to-int v3, v1

    .line 172
    const/16 v6, 0xa

    .line 173
    .line 174
    if-gt v6, v3, :cond_2

    .line 175
    .line 176
    const/16 v6, 0xab

    .line 177
    .line 178
    if-ge v3, v6, :cond_2

    .line 179
    .line 180
    int-to-double v8, v5

    .line 181
    sub-int/2addr v4, v5

    .line 182
    int-to-float v3, v4

    .line 183
    mul-int/lit8 v4, v14, 0x2

    .line 184
    .line 185
    int-to-float v4, v4

    .line 186
    const/high16 v5, 0x43340000    # 180.0f

    .line 187
    .line 188
    sub-float v4, v5, v4

    .line 189
    .line 190
    div-float/2addr v3, v4

    .line 191
    float-to-double v3, v3

    .line 192
    int-to-double v5, v7

    .line 193
    sub-double/2addr v5, v1

    .line 194
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    int-to-double v5, v14

    .line 199
    sub-double/2addr v1, v5

    .line 200
    mul-double/2addr v1, v3

    .line 201
    add-double/2addr v1, v8

    .line 202
    double-to-int v1, v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->setProgressUpper(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    const/4 v3, 0x2

    .line 219
    if-ne v15, v3, :cond_8

    .line 220
    .line 221
    iget-boolean v2, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->w:Z

    .line 222
    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget v3, v6, Lbb/d;->b:F

    .line 234
    .line 235
    sub-float/2addr v1, v3

    .line 236
    float-to-double v3, v1

    .line 237
    iget v1, v6, Lbb/d;->a:F

    .line 238
    .line 239
    sub-float/2addr v2, v1

    .line 240
    float-to-double v1, v2

    .line 241
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    double-to-float v1, v1

    .line 246
    int-to-float v2, v7

    .line 247
    mul-float v3, v1, v2

    .line 248
    .line 249
    float-to-double v3, v3

    .line 250
    div-double v3, v3, v16

    .line 251
    .line 252
    double-to-int v3, v3

    .line 253
    if-gt v12, v3, :cond_6

    .line 254
    .line 255
    if-ge v3, v11, :cond_6

    .line 256
    .line 257
    iget v3, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->B:F

    .line 258
    .line 259
    new-instance v4, Lbb/d;

    .line 260
    .line 261
    iget v5, v6, Lbb/d;->a:F

    .line 262
    .line 263
    float-to-double v11, v1

    .line 264
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v13

    .line 268
    double-to-float v7, v13

    .line 269
    mul-float/2addr v7, v3

    .line 270
    add-float/2addr v7, v5

    .line 271
    iget v5, v6, Lbb/d;->b:F

    .line 272
    .line 273
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    double-to-float v6, v11

    .line 278
    mul-float/2addr v3, v6

    .line 279
    add-float/2addr v3, v5

    .line 280
    invoke-direct {v4, v7, v3}, Lbb/d;-><init>(FF)V

    .line 281
    .line 282
    .line 283
    iput-object v4, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->z:Lbb/d;

    .line 284
    .line 285
    int-to-double v3, v10

    .line 286
    sub-int/2addr v9, v10

    .line 287
    int-to-float v5, v9

    .line 288
    mul-int/lit8 v6, v8, 0x2

    .line 289
    .line 290
    int-to-float v6, v6

    .line 291
    const/high16 v7, 0x43340000    # 180.0f

    .line 292
    .line 293
    sub-float v6, v7, v6

    .line 294
    .line 295
    div-float/2addr v5, v6

    .line 296
    float-to-double v5, v5

    .line 297
    float-to-double v9, v7

    .line 298
    int-to-double v7, v8

    .line 299
    neg-float v1, v1

    .line 300
    mul-float/2addr v1, v2

    .line 301
    float-to-double v1, v1

    .line 302
    div-double v1, v1, v16

    .line 303
    .line 304
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    add-double/2addr v1, v7

    .line 309
    sub-double/2addr v9, v1

    .line 310
    mul-double/2addr v9, v5

    .line 311
    add-double/2addr v9, v3

    .line 312
    double-to-int v1, v9

    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-virtual {v0, v1, v2}, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->b(IZ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 318
    .line 319
    .line 320
    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_7
    iget-boolean v2, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->v:Z

    .line 324
    .line 325
    if-eqz v2, :cond_6

    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget v3, v13, Lbb/d;->b:F

    .line 336
    .line 337
    sub-float/2addr v1, v3

    .line 338
    float-to-double v8, v1

    .line 339
    iget v1, v13, Lbb/d;->a:F

    .line 340
    .line 341
    sub-float/2addr v2, v1

    .line 342
    float-to-double v1, v2

    .line 343
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    double-to-float v1, v1

    .line 348
    int-to-float v2, v7

    .line 349
    mul-float/2addr v1, v2

    .line 350
    float-to-double v1, v1

    .line 351
    div-double v1, v1, v16

    .line 352
    .line 353
    double-to-int v3, v1

    .line 354
    const/16 v6, 0xa

    .line 355
    .line 356
    if-gt v6, v3, :cond_6

    .line 357
    .line 358
    const/16 v6, 0xab

    .line 359
    .line 360
    if-ge v3, v6, :cond_6

    .line 361
    .line 362
    int-to-double v8, v5

    .line 363
    sub-int/2addr v4, v5

    .line 364
    int-to-float v3, v4

    .line 365
    mul-int/lit8 v4, v14, 0x2

    .line 366
    .line 367
    int-to-float v4, v4

    .line 368
    const/high16 v5, 0x43340000    # 180.0f

    .line 369
    .line 370
    sub-float v4, v5, v4

    .line 371
    .line 372
    div-float/2addr v3, v4

    .line 373
    float-to-double v3, v3

    .line 374
    int-to-double v5, v7

    .line 375
    sub-double/2addr v5, v1

    .line 376
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    int-to-double v5, v14

    .line 381
    sub-double/2addr v1, v5

    .line 382
    mul-double/2addr v1, v3

    .line 383
    add-double/2addr v1, v8

    .line 384
    double-to-int v1, v1

    .line 385
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->setProgressUpper(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_8
    :goto_4
    if-nez v2, :cond_9

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const/4 v3, 0x1

    .line 400
    if-ne v1, v3, :cond_a

    .line 401
    .line 402
    :goto_5
    const/4 v1, 0x0

    .line 403
    goto :goto_7

    .line 404
    :cond_a
    :goto_6
    if-nez v2, :cond_b

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/4 v2, 0x3

    .line 412
    if-ne v1, v2, :cond_6

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :goto_7
    iput v1, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->q:I

    .line 416
    .line 417
    iget-boolean v1, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->v:Z

    .line 418
    .line 419
    if-eqz v1, :cond_c

    .line 420
    .line 421
    iget v1, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->T:I

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->setProgressUpper(I)V

    .line 424
    .line 425
    .line 426
    :cond_c
    iget-boolean v1, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->w:Z

    .line 427
    .line 428
    if-eqz v1, :cond_e

    .line 429
    .line 430
    iget v1, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->R:I

    .line 431
    .line 432
    iget v2, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->S:I

    .line 433
    .line 434
    if-le v1, v2, :cond_d

    .line 435
    .line 436
    move v1, v2

    .line 437
    :cond_d
    const/4 v2, 0x0

    .line 438
    invoke-virtual {v0, v1, v2}, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->b(IZ)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_e
    const/4 v2, 0x0

    .line 443
    :goto_8
    iput-boolean v2, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->v:Z

    .line 444
    .line 445
    iput-boolean v2, v0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->w:Z

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :goto_9
    return v1
.end method

.method public final setHardUpperLimitForLowerSpeedometer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->S:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressUpper(I)V
    .locals 9

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->G:I

    .line 5
    .line 6
    int-to-float v3, v2

    .line 7
    const/high16 v4, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float/2addr v3, v4

    .line 10
    sub-float/2addr v1, v3

    .line 11
    iget v3, p0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->E:I

    .line 12
    .line 13
    iget v4, p0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->F:I

    .line 14
    .line 15
    sub-int/2addr v3, v4

    .line 16
    int-to-float v3, v3

    .line 17
    div-float/2addr v1, v3

    .line 18
    iget v3, p0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->B:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget v6, Lcom/olaelectric/presentationv3/R$dimen;->dp_4:I

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sub-float/2addr v3, v5

    .line 31
    rsub-int v2, v2, 0xb4

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    sub-int v4, p1, v4

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    mul-float/2addr v1, v4

    .line 38
    sub-float/2addr v2, v1

    .line 39
    float-to-double v1, v2

    .line 40
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v1, v4

    .line 46
    int-to-double v4, v0

    .line 47
    div-double/2addr v1, v4

    .line 48
    double-to-float v0, v1

    .line 49
    new-instance v1, Lbb/d;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->y:Lbb/d;

    .line 52
    .line 53
    iget v4, v2, Lbb/d;->a:F

    .line 54
    .line 55
    float-to-double v5, v0

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    double-to-float v0, v7

    .line 61
    mul-float/2addr v0, v3

    .line 62
    add-float/2addr v0, v4

    .line 63
    iget v4, v2, Lbb/d;->b:F

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v5, v5

    .line 70
    mul-float/2addr v3, v5

    .line 71
    add-float/2addr v3, v4

    .line 72
    invoke-direct {v1, v0, v3}, Lbb/d;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->A:Lbb/d;

    .line 76
    .line 77
    iget v1, v2, Lbb/d;->b:F

    .line 78
    .line 79
    sub-float/2addr v3, v1

    .line 80
    float-to-double v3, v3

    .line 81
    iget v1, v2, Lbb/d;->a:F

    .line 82
    .line 83
    sub-float/2addr v0, v1

    .line 84
    float-to-double v0, v0

    .line 85
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    double-to-float v0, v0

    .line 90
    iput v0, p0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->g:F

    .line 91
    .line 92
    const/16 v0, 0x26

    .line 93
    .line 94
    if-ltz p1, :cond_0

    .line 95
    .line 96
    if-ge p1, v0, :cond_0

    .line 97
    .line 98
    const/16 p1, 0x1e

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/16 v1, 0x30

    .line 102
    .line 103
    if-gt v0, p1, :cond_1

    .line 104
    .line 105
    if-ge p1, v1, :cond_1

    .line 106
    .line 107
    const/16 p1, 0x28

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/16 v0, 0x3a

    .line 111
    .line 112
    if-gt v1, p1, :cond_2

    .line 113
    .line 114
    if-ge p1, v0, :cond_2

    .line 115
    .line 116
    const/16 p1, 0x32

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/16 v1, 0x44

    .line 120
    .line 121
    if-gt v0, p1, :cond_3

    .line 122
    .line 123
    if-ge p1, v1, :cond_3

    .line 124
    .line 125
    const/16 p1, 0x3c

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/16 v0, 0x4e

    .line 129
    .line 130
    if-gt v1, p1, :cond_4

    .line 131
    .line 132
    if-ge p1, v0, :cond_4

    .line 133
    .line 134
    const/16 p1, 0x46

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const/16 v1, 0x58

    .line 138
    .line 139
    if-gt v0, p1, :cond_5

    .line 140
    .line 141
    if-ge p1, v1, :cond_5

    .line 142
    .line 143
    const/16 p1, 0x50

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    if-gt v1, p1, :cond_6

    .line 147
    .line 148
    const/16 v0, 0x62

    .line 149
    .line 150
    if-ge p1, v0, :cond_6

    .line 151
    .line 152
    const/16 p1, 0x5a

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    const/16 p1, 0x64

    .line 156
    .line 157
    :goto_0
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->c(I)V

    .line 158
    .line 159
    .line 160
    iput p1, p0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->T:I

    .line 161
    .line 162
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/compose/Speedometer;->a:Lbb/c;

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, v0, Lbb/c;->a:Lkotlin/jvm/internal/Lambda;

    .line 169
    .line 170
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 174
    .line 175
    .line 176
    return-void
.end method
