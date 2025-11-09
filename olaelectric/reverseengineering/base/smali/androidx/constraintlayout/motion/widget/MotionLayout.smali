.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements LW/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$h;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$d;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$e;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$c;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$g;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    }
.end annotation


# static fields
.field public static o0:Z


# instance fields
.field public A:Z

.field public final B:LC/g;

.field public final C:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

.field public D:LD/b;

.field public E:I

.field public F:I

.field public G:Z

.field public H:F

.field public I:F

.field public J:J

.field public K:F

.field public L:Z

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$h;",
            ">;"
        }
    .end annotation
.end field

.field public P:I

.field public Q:J

.field public R:F

.field public S:I

.field public T:F

.field public U:Z

.field public V:I

.field public W:I

.field public a:Landroidx/constraintlayout/motion/widget/b;

.field public a0:I

.field public b:Landroid/view/animation/Interpolator;

.field public b0:I

.field public c:F

.field public c0:I

.field public d:I

.field public d0:I

.field public e:I

.field public e0:F

.field public f:I

.field public final f0:LD/f;

.field public g:I

.field public g0:Z

.field public h:I

.field public h0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

.field public i:Z

.field public i0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field public final j0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

.field public k0:Z

.field public final l0:Landroid/graphics/RectF;

.field public m0:Landroid/view/View;

.field public final n0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "LD/s;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field public q:F

.field public r:F

.field public s:F

.field public t:J

.field public u:F

.field public v:Z

.field public w:Z

.field public x:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

.field public y:I

.field public z:Landroidx/constraintlayout/motion/widget/MotionLayout$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 16
    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:Z

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 36
    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 38
    .line 39
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 40
    .line 41
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 44
    .line 45
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 46
    .line 47
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 48
    .line 49
    new-instance v3, LC/g;

    .line 50
    .line 51
    invoke-direct {v3}, LD/t;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    iput-boolean v4, v3, LC/g;->k:Z

    .line 56
    .line 57
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:LC/g;

    .line 58
    .line 59
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 65
    .line 66
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    .line 76
    .line 77
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 78
    .line 79
    const-wide/16 v4, -0x1

    .line 80
    .line 81
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 82
    .line 83
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 84
    .line 85
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 86
    .line 87
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 88
    .line 89
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 90
    .line 91
    new-instance v4, LD/f;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v5, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v5, v4, LD/f;->i:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:LD/f;

    .line 104
    .line 105
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    .line 106
    .line 107
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 108
    .line 109
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 110
    .line 111
    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 112
    .line 113
    invoke-direct {v4, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 117
    .line 118
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 119
    .line 120
    new-instance v4, Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Landroid/graphics/RectF;

    .line 126
    .line 127
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Landroid/view/View;

    .line 128
    .line 129
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sput-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 141
    .line 142
    const-string v4, "MotionLayout"

    .line 143
    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v6, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout:[I

    .line 151
    .line 152
    invoke-virtual {v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    move v6, v1

    .line 161
    move v7, v2

    .line 162
    :goto_0
    if-ge v6, v5, :cond_7

    .line 163
    .line 164
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_layoutDescription:I

    .line 169
    .line 170
    if-ne v8, v9, :cond_0

    .line 171
    .line 172
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    new-instance v9, Landroidx/constraintlayout/motion/widget/b;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-direct {v9, v10, p0, v8}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 183
    .line 184
    .line 185
    iput-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_0
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_currentState:I

    .line 189
    .line 190
    if-ne v8, v9, :cond_1

    .line 191
    .line 192
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_1
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_motionProgress:I

    .line 200
    .line 201
    if-ne v8, v9, :cond_2

    .line 202
    .line 203
    invoke-virtual {p2, v8, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 208
    .line 209
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_applyMotionScene:I

    .line 213
    .line 214
    if-ne v8, v9, :cond_3

    .line 215
    .line 216
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    goto :goto_2

    .line 221
    :cond_3
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_showPaths:I

    .line 222
    .line 223
    if-ne v8, v9, :cond_5

    .line 224
    .line 225
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 226
    .line 227
    if-nez v9, :cond_6

    .line 228
    .line 229
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_4

    .line 234
    .line 235
    const/4 v8, 0x2

    .line 236
    goto :goto_1

    .line 237
    :cond_4
    move v8, v1

    .line 238
    :goto_1
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_motionDebug:I

    .line 242
    .line 243
    if-ne v8, v9, :cond_6

    .line 244
    .line 245
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 250
    .line 251
    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 258
    .line 259
    if-nez p1, :cond_8

    .line 260
    .line 261
    const-string p1, "WARNING NO app:layoutDescription tag"

    .line 262
    .line 263
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    :cond_8
    if-nez v7, :cond_9

    .line 267
    .line 268
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 269
    .line 270
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 271
    .line 272
    if-eqz p1, :cond_1c

    .line 273
    .line 274
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 275
    .line 276
    if-nez p1, :cond_a

    .line 277
    .line 278
    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 279
    .line 280
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->g()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 290
    .line 291
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/b;->g()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {p1, v2}, LD/a;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    move v5, v1

    .line 312
    :goto_3
    const-string v6, "CHECK: "

    .line 313
    .line 314
    if-ge v5, v2, :cond_e

    .line 315
    .line 316
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-ne v8, v0, :cond_b

    .line 325
    .line 326
    const-string v9, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 327
    .line 328
    invoke-static {v6, p1, v9}, LD/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v10, " does not!"

    .line 344
    .line 345
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    :cond_b
    iget-object v9, p2, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-eqz v10, :cond_c

    .line 366
    .line 367
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Landroidx/constraintlayout/widget/c$a;

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_c
    move-object v8, v3

    .line 379
    :goto_4
    if-nez v8, :cond_d

    .line 380
    .line 381
    const-string v8, " NO CONSTRAINTS for "

    .line 382
    .line 383
    invoke-static {v6, p1, v8}, LD/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v7}, LD/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_e
    iget-object v2, p2, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-array v3, v1, [Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, [Ljava/lang/Integer;

    .line 417
    .line 418
    array-length v3, v2

    .line 419
    new-array v5, v3, [I

    .line 420
    .line 421
    move v7, v1

    .line 422
    :goto_5
    if-ge v7, v3, :cond_f

    .line 423
    .line 424
    aget-object v8, v2, v7

    .line 425
    .line 426
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    aput v8, v5, v7

    .line 431
    .line 432
    add-int/lit8 v7, v7, 0x1

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_f
    :goto_6
    if-ge v1, v3, :cond_13

    .line 436
    .line 437
    aget v2, v5, v1

    .line 438
    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {v2, v7}, LD/a;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    aget v8, v5, v1

    .line 448
    .line 449
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    if-nez v8, :cond_10

    .line 454
    .line 455
    new-instance v8, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v9, " NO View matches id "

    .line 464
    .line 465
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    :cond_10
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/c;->h(I)Landroidx/constraintlayout/widget/c$a;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    iget-object v8, v8, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 483
    .line 484
    iget v8, v8, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 485
    .line 486
    const-string v9, ") no LAYOUT_HEIGHT"

    .line 487
    .line 488
    const-string v10, "("

    .line 489
    .line 490
    if-ne v8, v0, :cond_11

    .line 491
    .line 492
    invoke-static {v6, p1, v10, v7, v9}, LD/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    :cond_11
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/c;->h(I)Landroidx/constraintlayout/widget/c$a;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-object v2, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 504
    .line 505
    iget v2, v2, Landroidx/constraintlayout/widget/c$b;->c:I

    .line 506
    .line 507
    if-ne v2, v0, :cond_12

    .line 508
    .line 509
    invoke-static {v6, p1, v10, v7, v9}, LD/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_13
    new-instance p1, Landroid/util/SparseIntArray;

    .line 520
    .line 521
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 522
    .line 523
    .line 524
    new-instance p2, Landroid/util/SparseIntArray;

    .line 525
    .line 526
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 527
    .line 528
    .line 529
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 530
    .line 531
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :cond_14
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_1c

    .line 542
    .line 543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Landroidx/constraintlayout/motion/widget/b$b;

    .line 548
    .line 549
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 550
    .line 551
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 552
    .line 553
    if-ne v2, v3, :cond_15

    .line 554
    .line 555
    const-string v3, "CHECK: CURRENT"

    .line 556
    .line 557
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v5, "CHECK: transition = "

    .line 563
    .line 564
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    iget v6, v2, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    .line 572
    .line 573
    if-ne v6, v0, :cond_16

    .line 574
    .line 575
    const-string v6, "null"

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_16
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    iget v7, v2, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    .line 583
    .line 584
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    :goto_8
    iget v7, v2, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 589
    .line 590
    if-ne v7, v0, :cond_17

    .line 591
    .line 592
    const-string v5, " -> null"

    .line 593
    .line 594
    invoke-static {v6, v5}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    goto :goto_9

    .line 599
    :cond_17
    const-string v7, " -> "

    .line 600
    .line 601
    invoke-static {v6, v7}, LD/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    iget v7, v2, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 610
    .line 611
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    :goto_9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    new-instance v3, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    const-string v5, "CHECK: transition.setDuration = "

    .line 635
    .line 636
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget v5, v2, Landroidx/constraintlayout/motion/widget/b$b;->h:I

    .line 640
    .line 641
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    iget v3, v2, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    .line 652
    .line 653
    iget v5, v2, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 654
    .line 655
    if-ne v3, v5, :cond_18

    .line 656
    .line 657
    const-string v3, "CHECK: start and end constraint set should not be the same!"

    .line 658
    .line 659
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    :cond_18
    iget v3, v2, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    .line 663
    .line 664
    iget v2, v2, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 665
    .line 666
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-static {v3, v5}, LD/a;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-static {v2, v6}, LD/a;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    const-string v8, "->"

    .line 687
    .line 688
    if-ne v7, v2, :cond_19

    .line 689
    .line 690
    new-instance v7, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    const-string v9, "CHECK: two transitions with the same start and end "

    .line 693
    .line 694
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    :cond_19
    invoke-virtual {p2, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-ne v7, v3, :cond_1a

    .line 718
    .line 719
    new-instance v7, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    const-string v9, "CHECK: you can\'t have reverse transitions"

    .line 722
    .line 723
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    :cond_1a
    invoke-virtual {p1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p2, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 746
    .line 747
    .line 748
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 749
    .line 750
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    if-nez v3, :cond_1b

    .line 755
    .line 756
    new-instance v3, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    const-string v6, " no such constraintSetStart "

    .line 759
    .line 760
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    :cond_1b
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 774
    .line 775
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    if-nez v2, :cond_14

    .line 780
    .line 781
    new-instance v2, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    const-string v3, " no such constraintSetEnd "

    .line 784
    .line 785
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    .line 797
    .line 798
    goto/16 :goto_7

    .line 799
    .line 800
    :cond_1c
    :goto_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 801
    .line 802
    if-ne p1, v0, :cond_1e

    .line 803
    .line 804
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 805
    .line 806
    if-eqz p1, :cond_1e

    .line 807
    .line 808
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->g()I

    .line 809
    .line 810
    .line 811
    move-result p1

    .line 812
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 813
    .line 814
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 815
    .line 816
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->g()I

    .line 817
    .line 818
    .line 819
    move-result p1

    .line 820
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 821
    .line 822
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 823
    .line 824
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 825
    .line 826
    if-nez p1, :cond_1d

    .line 827
    .line 828
    goto :goto_b

    .line 829
    :cond_1d
    iget v0, p1, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 830
    .line 831
    :goto_b
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 832
    .line 833
    :cond_1e
    return-void
.end method

.method public static synthetic f(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/solver/widgets/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    and-int/2addr v3, v4

    .line 21
    const/high16 v5, 0x41300000    # 11.0f

    .line 22
    .line 23
    const/high16 v6, 0x41200000    # 10.0f

    .line 24
    .line 25
    if-ne v3, v4, :cond_7

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_7

    .line 32
    .line 33
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    iget-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 43
    .line 44
    const-wide/16 v11, -0x1

    .line 45
    .line 46
    cmp-long v3, v9, v11

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sub-long v9, v7, v9

    .line 51
    .line 52
    const-wide/32 v11, 0xbebc200

    .line 53
    .line 54
    .line 55
    cmp-long v3, v9, v11

    .line 56
    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    long-to-float v9, v9

    .line 63
    const v10, 0x3089705f    # 1.0E-9f

    .line 64
    .line 65
    .line 66
    mul-float/2addr v9, v10

    .line 67
    div-float/2addr v3, v9

    .line 68
    const/high16 v9, 0x42c80000    # 100.0f

    .line 69
    .line 70
    mul-float/2addr v3, v9

    .line 71
    float-to-int v3, v3

    .line 72
    int-to-float v3, v3

    .line 73
    div-float/2addr v3, v9

    .line 74
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 75
    .line 76
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 77
    .line 78
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:J

    .line 82
    .line 83
    :cond_2
    :goto_0
    new-instance v3, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 86
    .line 87
    .line 88
    const/high16 v7, 0x42280000    # 42.0f

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 98
    .line 99
    mul-float/2addr v7, v8

    .line 100
    float-to-int v7, v7

    .line 101
    int-to-float v7, v7

    .line 102
    div-float/2addr v7, v6

    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:F

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v9, " fps "

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 119
    .line 120
    const-string v10, "UNDEFINED"

    .line 121
    .line 122
    const/4 v11, -0x1

    .line 123
    if-ne v9, v11, :cond_3

    .line 124
    .line 125
    move-object v9, v10

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :goto_1
    const-string v12, " -> "

    .line 140
    .line 141
    invoke-static {v8, v9, v12}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, LD/r;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 150
    .line 151
    if-ne v9, v11, :cond_4

    .line 152
    .line 153
    move-object v9, v10

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v9, " (progress: "

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v7, " ) state="

    .line 179
    .line 180
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 184
    .line 185
    if-ne v7, v11, :cond_5

    .line 186
    .line 187
    const-string v7, "undefined"

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    if-ne v7, v11, :cond_6

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    :goto_3
    move-object v7, v10

    .line 206
    :goto_4
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const/high16 v8, -0x1000000

    .line 214
    .line 215
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    add-int/lit8 v8, v8, -0x1d

    .line 223
    .line 224
    int-to-float v8, v8

    .line 225
    invoke-virtual {v1, v7, v5, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    const v8, -0x77ff78

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    add-int/lit8 v8, v8, -0x1e

    .line 239
    .line 240
    int-to-float v8, v8

    .line 241
    invoke-virtual {v1, v7, v6, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 245
    .line 246
    if-le v3, v4, :cond_31

    .line 247
    .line 248
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 249
    .line 250
    if-nez v3, :cond_8

    .line 251
    .line 252
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 253
    .line 254
    invoke-direct {v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 255
    .line 256
    .line 257
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 258
    .line 259
    :cond_8
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 260
    .line 261
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    .line 262
    .line 263
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 264
    .line 265
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 266
    .line 267
    if-eqz v9, :cond_9

    .line 268
    .line 269
    iget v8, v9, Landroidx/constraintlayout/motion/widget/b$b;->h:I

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    iget v8, v8, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 273
    .line 274
    :goto_5
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    if-eqz v7, :cond_31

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_a

    .line 286
    .line 287
    goto/16 :goto_1b

    .line 288
    .line 289
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 290
    .line 291
    .line 292
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 293
    .line 294
    invoke-virtual {v10}, Landroid/view/View;->isInEditMode()Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:Landroid/graphics/Paint;

    .line 299
    .line 300
    const/4 v13, 0x2

    .line 301
    if-nez v11, :cond_b

    .line 302
    .line 303
    and-int/lit8 v11, v9, 0x1

    .line 304
    .line 305
    if-ne v11, v13, :cond_b

    .line 306
    .line 307
    new-instance v11, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    iget v15, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 321
    .line 322
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v14, ":"

    .line 330
    .line 331
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    add-int/lit8 v14, v14, -0x1e

    .line 350
    .line 351
    int-to-float v14, v14

    .line 352
    iget-object v15, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->h:Landroid/graphics/Paint;

    .line 353
    .line 354
    invoke-virtual {v1, v11, v6, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    add-int/lit8 v6, v6, -0x1d

    .line 362
    .line 363
    int-to-float v6, v6

    .line 364
    invoke-virtual {v1, v11, v5, v6, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 365
    .line 366
    .line 367
    :cond_b
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_30

    .line 380
    .line 381
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, LD/s;

    .line 386
    .line 387
    iget-object v7, v6, LD/s;->d:LD/v;

    .line 388
    .line 389
    iget v7, v7, LD/v;->b:I

    .line 390
    .line 391
    iget-object v10, v6, LD/s;->s:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    if-eqz v14, :cond_c

    .line 402
    .line 403
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    check-cast v14, LD/v;

    .line 408
    .line 409
    iget v14, v14, LD/v;->b:I

    .line 410
    .line 411
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    goto :goto_7

    .line 416
    :cond_c
    iget-object v11, v6, LD/s;->e:LD/v;

    .line 417
    .line 418
    iget v11, v11, LD/v;->b:I

    .line 419
    .line 420
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-lez v9, :cond_d

    .line 425
    .line 426
    if-nez v7, :cond_d

    .line 427
    .line 428
    move v7, v4

    .line 429
    :cond_d
    if-nez v7, :cond_e

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_e
    iget-object v11, v6, LD/s;->d:LD/v;

    .line 433
    .line 434
    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:[F

    .line 435
    .line 436
    if-eqz v14, :cond_11

    .line 437
    .line 438
    iget-object v15, v6, LD/s;->h:[LC/b;

    .line 439
    .line 440
    aget-object v15, v15, v2

    .line 441
    .line 442
    invoke-virtual {v15}, LC/b;->f()[D

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    iget-object v13, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:[I

    .line 447
    .line 448
    if-eqz v13, :cond_f

    .line 449
    .line 450
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    move/from16 v17, v2

    .line 455
    .line 456
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v18

    .line 460
    if-eqz v18, :cond_f

    .line 461
    .line 462
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v18

    .line 466
    move-object/from16 v4, v18

    .line 467
    .line 468
    check-cast v4, LD/v;

    .line 469
    .line 470
    add-int/lit8 v18, v17, 0x1

    .line 471
    .line 472
    iget v4, v4, LD/v;->q:I

    .line 473
    .line 474
    aput v4, v13, v17

    .line 475
    .line 476
    move/from16 v17, v18

    .line 477
    .line 478
    const/4 v4, 0x1

    .line 479
    goto :goto_8

    .line 480
    :cond_f
    move v4, v2

    .line 481
    move v13, v4

    .line 482
    :goto_9
    array-length v2, v15

    .line 483
    if-ge v4, v2, :cond_10

    .line 484
    .line 485
    iget-object v2, v6, LD/s;->h:[LC/b;

    .line 486
    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    aget-object v2, v2, v16

    .line 490
    .line 491
    move/from16 v17, v9

    .line 492
    .line 493
    move-object/from16 v18, v10

    .line 494
    .line 495
    aget-wide v9, v15, v4

    .line 496
    .line 497
    iget-object v0, v6, LD/s;->n:[D

    .line 498
    .line 499
    invoke-virtual {v2, v9, v10, v0}, LC/b;->c(D[D)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v6, LD/s;->m:[I

    .line 503
    .line 504
    iget-object v2, v6, LD/s;->n:[D

    .line 505
    .line 506
    invoke-virtual {v11, v0, v2, v14, v13}, LD/v;->h([I[D[FI)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v13, v13, 0x2

    .line 510
    .line 511
    add-int/lit8 v4, v4, 0x1

    .line 512
    .line 513
    move-object/from16 v0, p0

    .line 514
    .line 515
    move/from16 v9, v17

    .line 516
    .line 517
    move-object/from16 v10, v18

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_10
    move/from16 v17, v9

    .line 521
    .line 522
    move-object/from16 v18, v10

    .line 523
    .line 524
    div-int/lit8 v0, v13, 0x2

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_11
    move/from16 v17, v9

    .line 528
    .line 529
    move-object/from16 v18, v10

    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    :goto_a
    iput v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->k:I

    .line 533
    .line 534
    const/4 v0, 0x1

    .line 535
    if-lt v7, v0, :cond_2f

    .line 536
    .line 537
    div-int/lit8 v0, v8, 0x10

    .line 538
    .line 539
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:[F

    .line 540
    .line 541
    if-eqz v2, :cond_12

    .line 542
    .line 543
    array-length v2, v2

    .line 544
    mul-int/lit8 v4, v0, 0x2

    .line 545
    .line 546
    if-eq v2, v4, :cond_13

    .line 547
    .line 548
    :cond_12
    mul-int/lit8 v2, v0, 0x2

    .line 549
    .line 550
    new-array v2, v2, [F

    .line 551
    .line 552
    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:[F

    .line 553
    .line 554
    new-instance v2, Landroid/graphics/Path;

    .line 555
    .line 556
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 557
    .line 558
    .line 559
    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    .line 560
    .line 561
    :cond_13
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->m:I

    .line 562
    .line 563
    int-to-float v4, v2

    .line 564
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 565
    .line 566
    .line 567
    const/high16 v4, 0x77000000

    .line 568
    .line 569
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 570
    .line 571
    .line 572
    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->i:Landroid/graphics/Paint;

    .line 573
    .line 574
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 575
    .line 576
    .line 577
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f:Landroid/graphics/Paint;

    .line 578
    .line 579
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 580
    .line 581
    .line 582
    iget-object v13, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroid/graphics/Paint;

    .line 583
    .line 584
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 585
    .line 586
    .line 587
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:[F

    .line 588
    .line 589
    add-int/lit8 v14, v0, -0x1

    .line 590
    .line 591
    int-to-float v14, v14

    .line 592
    const/high16 v15, 0x3f800000    # 1.0f

    .line 593
    .line 594
    div-float v14, v15, v14

    .line 595
    .line 596
    iget-object v15, v6, LD/s;->w:Ljava/util/HashMap;

    .line 597
    .line 598
    move-object/from16 v20, v5

    .line 599
    .line 600
    const-string v5, "translationX"

    .line 601
    .line 602
    if-nez v15, :cond_14

    .line 603
    .line 604
    move/from16 v21, v8

    .line 605
    .line 606
    const/4 v15, 0x0

    .line 607
    goto :goto_b

    .line 608
    :cond_14
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    check-cast v15, LD/w;

    .line 613
    .line 614
    move/from16 v21, v8

    .line 615
    .line 616
    :goto_b
    iget-object v8, v6, LD/s;->w:Ljava/util/HashMap;

    .line 617
    .line 618
    move/from16 v22, v2

    .line 619
    .line 620
    const-string v2, "translationY"

    .line 621
    .line 622
    if-nez v8, :cond_15

    .line 623
    .line 624
    move-object/from16 v23, v13

    .line 625
    .line 626
    const/4 v8, 0x0

    .line 627
    goto :goto_c

    .line 628
    :cond_15
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    check-cast v8, LD/w;

    .line 633
    .line 634
    move-object/from16 v23, v13

    .line 635
    .line 636
    :goto_c
    iget-object v13, v6, LD/s;->x:Ljava/util/HashMap;

    .line 637
    .line 638
    if-nez v13, :cond_16

    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    goto :goto_d

    .line 642
    :cond_16
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, LD/j;

    .line 647
    .line 648
    :goto_d
    iget-object v13, v6, LD/s;->x:Ljava/util/HashMap;

    .line 649
    .line 650
    if-nez v13, :cond_17

    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    goto :goto_e

    .line 654
    :cond_17
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, LD/j;

    .line 659
    .line 660
    :goto_e
    const/4 v13, 0x0

    .line 661
    :goto_f
    const/high16 v24, 0x7fc00000    # Float.NaN

    .line 662
    .line 663
    const/16 v25, 0x0

    .line 664
    .line 665
    if-ge v13, v0, :cond_27

    .line 666
    .line 667
    move/from16 v26, v0

    .line 668
    .line 669
    int-to-float v0, v13

    .line 670
    mul-float/2addr v0, v14

    .line 671
    move/from16 v27, v14

    .line 672
    .line 673
    iget v14, v6, LD/s;->l:F

    .line 674
    .line 675
    const/high16 v19, 0x3f800000    # 1.0f

    .line 676
    .line 677
    cmpl-float v28, v14, v19

    .line 678
    .line 679
    if-eqz v28, :cond_1a

    .line 680
    .line 681
    move-object/from16 v28, v9

    .line 682
    .line 683
    iget v9, v6, LD/s;->k:F

    .line 684
    .line 685
    cmpg-float v29, v0, v9

    .line 686
    .line 687
    if-gez v29, :cond_18

    .line 688
    .line 689
    move/from16 v0, v25

    .line 690
    .line 691
    :cond_18
    cmpl-float v29, v0, v9

    .line 692
    .line 693
    if-lez v29, :cond_19

    .line 694
    .line 695
    move/from16 v29, v7

    .line 696
    .line 697
    move-object/from16 v30, v8

    .line 698
    .line 699
    float-to-double v7, v0

    .line 700
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 701
    .line 702
    cmpg-double v7, v7, v31

    .line 703
    .line 704
    if-gez v7, :cond_1b

    .line 705
    .line 706
    sub-float/2addr v0, v9

    .line 707
    mul-float/2addr v0, v14

    .line 708
    goto :goto_10

    .line 709
    :cond_19
    move/from16 v29, v7

    .line 710
    .line 711
    move-object/from16 v30, v8

    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_1a
    move/from16 v29, v7

    .line 715
    .line 716
    move-object/from16 v30, v8

    .line 717
    .line 718
    move-object/from16 v28, v9

    .line 719
    .line 720
    :cond_1b
    :goto_10
    float-to-double v7, v0

    .line 721
    iget-object v9, v11, LD/v;->a:LC/c;

    .line 722
    .line 723
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v31

    .line 731
    if-eqz v31, :cond_1e

    .line 732
    .line 733
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v31

    .line 737
    move-wide/from16 v32, v7

    .line 738
    .line 739
    move-object/from16 v7, v31

    .line 740
    .line 741
    check-cast v7, LD/v;

    .line 742
    .line 743
    iget-object v8, v7, LD/v;->a:LC/c;

    .line 744
    .line 745
    if-eqz v8, :cond_1d

    .line 746
    .line 747
    move-object/from16 v31, v8

    .line 748
    .line 749
    iget v8, v7, LD/v;->c:F

    .line 750
    .line 751
    cmpg-float v34, v8, v0

    .line 752
    .line 753
    if-gez v34, :cond_1c

    .line 754
    .line 755
    move/from16 v25, v8

    .line 756
    .line 757
    move-object/from16 v9, v31

    .line 758
    .line 759
    goto :goto_12

    .line 760
    :cond_1c
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    if-eqz v8, :cond_1d

    .line 765
    .line 766
    iget v7, v7, LD/v;->c:F

    .line 767
    .line 768
    move/from16 v24, v7

    .line 769
    .line 770
    :cond_1d
    :goto_12
    move-wide/from16 v7, v32

    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_1e
    move-wide/from16 v32, v7

    .line 774
    .line 775
    if-eqz v9, :cond_20

    .line 776
    .line 777
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    if-eqz v7, :cond_1f

    .line 782
    .line 783
    move/from16 v24, v19

    .line 784
    .line 785
    :cond_1f
    sub-float v7, v0, v25

    .line 786
    .line 787
    sub-float v24, v24, v25

    .line 788
    .line 789
    div-float v7, v7, v24

    .line 790
    .line 791
    float-to-double v7, v7

    .line 792
    invoke-virtual {v9, v7, v8}, LC/c;->a(D)D

    .line 793
    .line 794
    .line 795
    move-result-wide v7

    .line 796
    double-to-float v7, v7

    .line 797
    mul-float v7, v7, v24

    .line 798
    .line 799
    add-float v7, v7, v25

    .line 800
    .line 801
    float-to-double v7, v7

    .line 802
    goto :goto_13

    .line 803
    :cond_20
    move-wide/from16 v7, v32

    .line 804
    .line 805
    :goto_13
    iget-object v9, v6, LD/s;->h:[LC/b;

    .line 806
    .line 807
    const/4 v14, 0x0

    .line 808
    aget-object v9, v9, v14

    .line 809
    .line 810
    iget-object v14, v6, LD/s;->n:[D

    .line 811
    .line 812
    invoke-virtual {v9, v7, v8, v14}, LC/b;->c(D[D)V

    .line 813
    .line 814
    .line 815
    iget-object v9, v6, LD/s;->i:LC/a;

    .line 816
    .line 817
    if-eqz v9, :cond_21

    .line 818
    .line 819
    iget-object v14, v6, LD/s;->n:[D

    .line 820
    .line 821
    move-object/from16 v31, v10

    .line 822
    .line 823
    array-length v10, v14

    .line 824
    if-lez v10, :cond_22

    .line 825
    .line 826
    invoke-virtual {v9, v7, v8, v14}, LC/a;->c(D[D)V

    .line 827
    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_21
    move-object/from16 v31, v10

    .line 831
    .line 832
    :cond_22
    :goto_14
    iget-object v7, v6, LD/s;->m:[I

    .line 833
    .line 834
    iget-object v8, v6, LD/s;->n:[D

    .line 835
    .line 836
    mul-int/lit8 v9, v13, 0x2

    .line 837
    .line 838
    invoke-virtual {v11, v7, v8, v4, v9}, LD/v;->h([I[D[FI)V

    .line 839
    .line 840
    .line 841
    if-eqz v5, :cond_23

    .line 842
    .line 843
    aget v7, v4, v9

    .line 844
    .line 845
    invoke-virtual {v5, v0}, LD/j;->a(F)F

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    add-float/2addr v8, v7

    .line 850
    aput v8, v4, v9

    .line 851
    .line 852
    goto :goto_15

    .line 853
    :cond_23
    if-eqz v15, :cond_24

    .line 854
    .line 855
    aget v7, v4, v9

    .line 856
    .line 857
    invoke-virtual {v15, v0}, LD/w;->a(F)F

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    add-float/2addr v8, v7

    .line 862
    aput v8, v4, v9

    .line 863
    .line 864
    :cond_24
    :goto_15
    if-eqz v2, :cond_26

    .line 865
    .line 866
    add-int/lit8 v9, v9, 0x1

    .line 867
    .line 868
    aget v7, v4, v9

    .line 869
    .line 870
    invoke-virtual {v2, v0}, LD/j;->a(F)F

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    add-float/2addr v0, v7

    .line 875
    aput v0, v4, v9

    .line 876
    .line 877
    :cond_25
    move-object/from16 v8, v30

    .line 878
    .line 879
    goto :goto_16

    .line 880
    :cond_26
    if-eqz v30, :cond_25

    .line 881
    .line 882
    add-int/lit8 v9, v9, 0x1

    .line 883
    .line 884
    aget v7, v4, v9

    .line 885
    .line 886
    move-object/from16 v8, v30

    .line 887
    .line 888
    invoke-virtual {v8, v0}, LD/w;->a(F)F

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    add-float/2addr v0, v7

    .line 893
    aput v0, v4, v9

    .line 894
    .line 895
    :goto_16
    add-int/lit8 v13, v13, 0x1

    .line 896
    .line 897
    move/from16 v0, v26

    .line 898
    .line 899
    move/from16 v14, v27

    .line 900
    .line 901
    move-object/from16 v9, v28

    .line 902
    .line 903
    move/from16 v7, v29

    .line 904
    .line 905
    move-object/from16 v10, v31

    .line 906
    .line 907
    goto/16 :goto_f

    .line 908
    .line 909
    :cond_27
    move/from16 v29, v7

    .line 910
    .line 911
    move-object/from16 v28, v9

    .line 912
    .line 913
    move-object/from16 v31, v10

    .line 914
    .line 915
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->k:I

    .line 916
    .line 917
    move/from16 v4, v29

    .line 918
    .line 919
    invoke-virtual {v3, v1, v4, v0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a(Landroid/graphics/Canvas;IILD/s;)V

    .line 920
    .line 921
    .line 922
    const/16 v0, -0x55cd

    .line 923
    .line 924
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 925
    .line 926
    .line 927
    const v0, -0x1f8a66

    .line 928
    .line 929
    .line 930
    move-object/from16 v2, v31

    .line 931
    .line 932
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v2, v28

    .line 936
    .line 937
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 938
    .line 939
    .line 940
    const v0, -0xcc5600

    .line 941
    .line 942
    .line 943
    move-object/from16 v2, v23

    .line 944
    .line 945
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 946
    .line 947
    .line 948
    move/from16 v0, v22

    .line 949
    .line 950
    neg-int v0, v0

    .line 951
    int-to-float v0, v0

    .line 952
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 953
    .line 954
    .line 955
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->k:I

    .line 956
    .line 957
    invoke-virtual {v3, v1, v4, v0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a(Landroid/graphics/Canvas;IILD/s;)V

    .line 958
    .line 959
    .line 960
    const/4 v0, 0x5

    .line 961
    if-ne v4, v0, :cond_2e

    .line 962
    .line 963
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    .line 964
    .line 965
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 966
    .line 967
    .line 968
    const/4 v2, 0x0

    .line 969
    :goto_17
    const/16 v4, 0x32

    .line 970
    .line 971
    if-gt v2, v4, :cond_2d

    .line 972
    .line 973
    int-to-float v5, v2

    .line 974
    int-to-float v4, v4

    .line 975
    div-float/2addr v5, v4

    .line 976
    const/4 v4, 0x0

    .line 977
    invoke-virtual {v6, v5, v4}, LD/s;->a(F[F)F

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    iget-object v7, v6, LD/s;->h:[LC/b;

    .line 982
    .line 983
    const/4 v8, 0x0

    .line 984
    aget-object v7, v7, v8

    .line 985
    .line 986
    float-to-double v8, v5

    .line 987
    iget-object v5, v6, LD/s;->n:[D

    .line 988
    .line 989
    invoke-virtual {v7, v8, v9, v5}, LC/b;->c(D[D)V

    .line 990
    .line 991
    .line 992
    iget-object v5, v6, LD/s;->m:[I

    .line 993
    .line 994
    iget-object v7, v6, LD/s;->n:[D

    .line 995
    .line 996
    iget v8, v11, LD/v;->e:F

    .line 997
    .line 998
    iget v9, v11, LD/v;->f:F

    .line 999
    .line 1000
    iget v10, v11, LD/v;->g:F

    .line 1001
    .line 1002
    iget v13, v11, LD/v;->h:F

    .line 1003
    .line 1004
    const/4 v14, 0x0

    .line 1005
    :goto_18
    array-length v15, v5

    .line 1006
    const/4 v4, 0x4

    .line 1007
    if-ge v14, v15, :cond_2c

    .line 1008
    .line 1009
    aget-wide v0, v7, v14

    .line 1010
    .line 1011
    double-to-float v0, v0

    .line 1012
    aget v1, v5, v14

    .line 1013
    .line 1014
    const/4 v15, 0x1

    .line 1015
    if-eq v1, v15, :cond_2b

    .line 1016
    .line 1017
    const/4 v15, 0x2

    .line 1018
    if-eq v1, v15, :cond_2a

    .line 1019
    .line 1020
    const/4 v15, 0x3

    .line 1021
    if-eq v1, v15, :cond_29

    .line 1022
    .line 1023
    if-eq v1, v4, :cond_28

    .line 1024
    .line 1025
    goto :goto_19

    .line 1026
    :cond_28
    move v13, v0

    .line 1027
    goto :goto_19

    .line 1028
    :cond_29
    move v10, v0

    .line 1029
    goto :goto_19

    .line 1030
    :cond_2a
    move v9, v0

    .line 1031
    goto :goto_19

    .line 1032
    :cond_2b
    move v8, v0

    .line 1033
    :goto_19
    add-int/lit8 v14, v14, 0x1

    .line 1034
    .line 1035
    move-object/from16 v1, p1

    .line 1036
    .line 1037
    const/4 v0, 0x5

    .line 1038
    const/4 v4, 0x0

    .line 1039
    goto :goto_18

    .line 1040
    :cond_2c
    add-float/2addr v10, v8

    .line 1041
    add-float/2addr v13, v9

    .line 1042
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 1043
    .line 1044
    .line 1045
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 1046
    .line 1047
    .line 1048
    add-float v8, v8, v25

    .line 1049
    .line 1050
    add-float v9, v9, v25

    .line 1051
    .line 1052
    add-float v10, v10, v25

    .line 1053
    .line 1054
    add-float v13, v13, v25

    .line 1055
    .line 1056
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->j:[F

    .line 1057
    .line 1058
    const/4 v1, 0x0

    .line 1059
    aput v8, v0, v1

    .line 1060
    .line 1061
    const/4 v5, 0x1

    .line 1062
    aput v9, v0, v5

    .line 1063
    .line 1064
    const/4 v7, 0x2

    .line 1065
    aput v10, v0, v7

    .line 1066
    .line 1067
    const/4 v7, 0x3

    .line 1068
    aput v9, v0, v7

    .line 1069
    .line 1070
    aput v10, v0, v4

    .line 1071
    .line 1072
    const/4 v7, 0x5

    .line 1073
    aput v13, v0, v7

    .line 1074
    .line 1075
    const/4 v7, 0x6

    .line 1076
    aput v8, v0, v7

    .line 1077
    .line 1078
    const/4 v10, 0x7

    .line 1079
    aput v13, v0, v10

    .line 1080
    .line 1081
    iget-object v13, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    .line 1082
    .line 1083
    invoke-virtual {v13, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    .line 1087
    .line 1088
    const/4 v9, 0x2

    .line 1089
    aget v13, v0, v9

    .line 1090
    .line 1091
    const/4 v14, 0x3

    .line 1092
    aget v14, v0, v14

    .line 1093
    .line 1094
    invoke-virtual {v8, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    .line 1098
    .line 1099
    aget v4, v0, v4

    .line 1100
    .line 1101
    const/4 v13, 0x5

    .line 1102
    aget v14, v0, v13

    .line 1103
    .line 1104
    invoke-virtual {v8, v4, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    .line 1108
    .line 1109
    aget v7, v0, v7

    .line 1110
    .line 1111
    aget v0, v0, v10

    .line 1112
    .line 1113
    invoke-virtual {v4, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1119
    .line 1120
    .line 1121
    add-int/lit8 v2, v2, 0x1

    .line 1122
    .line 1123
    move-object/from16 v1, p1

    .line 1124
    .line 1125
    move v0, v13

    .line 1126
    goto/16 :goto_17

    .line 1127
    .line 1128
    :cond_2d
    const/4 v1, 0x0

    .line 1129
    const/4 v5, 0x1

    .line 1130
    const/4 v9, 0x2

    .line 1131
    const/high16 v0, 0x44000000    # 512.0f

    .line 1132
    .line 1133
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1134
    .line 1135
    .line 1136
    const/high16 v0, 0x40000000    # 2.0f

    .line 1137
    .line 1138
    move-object/from16 v2, p1

    .line 1139
    .line 1140
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    .line 1144
    .line 1145
    invoke-virtual {v2, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1146
    .line 1147
    .line 1148
    const/high16 v0, -0x40000000    # -2.0f

    .line 1149
    .line 1150
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1151
    .line 1152
    .line 1153
    const/high16 v0, -0x10000

    .line 1154
    .line 1155
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    .line 1159
    .line 1160
    invoke-virtual {v2, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_1a

    .line 1164
    :cond_2e
    move-object v2, v1

    .line 1165
    const/4 v1, 0x0

    .line 1166
    const/4 v5, 0x1

    .line 1167
    const/4 v9, 0x2

    .line 1168
    goto :goto_1a

    .line 1169
    :cond_2f
    move-object v2, v1

    .line 1170
    move-object/from16 v20, v5

    .line 1171
    .line 1172
    move/from16 v21, v8

    .line 1173
    .line 1174
    const/4 v1, 0x0

    .line 1175
    const/4 v9, 0x2

    .line 1176
    move v5, v0

    .line 1177
    :goto_1a
    move-object/from16 v0, p0

    .line 1178
    .line 1179
    move v4, v5

    .line 1180
    move v13, v9

    .line 1181
    move/from16 v9, v17

    .line 1182
    .line 1183
    move-object/from16 v5, v20

    .line 1184
    .line 1185
    move/from16 v8, v21

    .line 1186
    .line 1187
    move-object/from16 v35, v2

    .line 1188
    .line 1189
    move v2, v1

    .line 1190
    move-object/from16 v1, v35

    .line 1191
    .line 1192
    goto/16 :goto_6

    .line 1193
    .line 1194
    :cond_30
    move-object v2, v1

    .line 1195
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1196
    .line 1197
    .line 1198
    :cond_31
    :goto_1b
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aput v4, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v2
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDesignTool()LD/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:LD/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LD/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:LD/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:LD/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 17
    .line 18
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:I

    .line 19
    .line 20
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 21
    .line 22
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:F

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "motion.progress"

    .line 47
    .line 48
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    const-string v2, "motion.velocity"

    .line 54
    .line 55
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:F

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    const-string v2, "motion.StartState"

    .line 61
    .line 62
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "motion.EndState"

    .line 68
    .line 69
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:I

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v0, v2, Landroidx/constraintlayout/motion/widget/b$b;->h:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 15
    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v1

    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-long v0, v0

    .line 24
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final j(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v0, v3, Landroidx/constraintlayout/motion/widget/b$b;->h:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 40
    .line 41
    :goto_0
    int-to-float v0, v0

    .line 42
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    div-float/2addr v0, v3

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->d()Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 68
    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 70
    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final k(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 40
    .line 41
    if-eqz v3, :cond_24

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_24

    .line 50
    .line 51
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 52
    .line 53
    sub-float/2addr v3, v1

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    instance-of v10, v3, LD/t;

    .line 65
    .line 66
    const v11, 0x3089705f    # 1.0E-9f

    .line 67
    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:J

    .line 72
    .line 73
    sub-long v12, v8, v12

    .line 74
    .line 75
    long-to-float v10, v12

    .line 76
    mul-float/2addr v10, v1

    .line 77
    mul-float/2addr v10, v11

    .line 78
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 79
    .line 80
    div-float/2addr v10, v12

    .line 81
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v10, v2

    .line 85
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 86
    .line 87
    add-float/2addr v12, v10

    .line 88
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    .line 89
    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 93
    .line 94
    :cond_4
    cmpl-float v13, v1, v2

    .line 95
    .line 96
    if-lez v13, :cond_5

    .line 97
    .line 98
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 99
    .line 100
    cmpl-float v14, v12, v14

    .line 101
    .line 102
    if-gez v14, :cond_6

    .line 103
    .line 104
    :cond_5
    cmpg-float v14, v1, v2

    .line 105
    .line 106
    if-gtz v14, :cond_7

    .line 107
    .line 108
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 109
    .line 110
    cmpg-float v14, v12, v14

    .line 111
    .line 112
    if-gtz v14, :cond_7

    .line 113
    .line 114
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 115
    .line 116
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 117
    .line 118
    move v14, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    move v14, v7

    .line 121
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 122
    .line 123
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 124
    .line 125
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:J

    .line 126
    .line 127
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_d

    .line 131
    .line 132
    if-nez v14, :cond_d

    .line 133
    .line 134
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 135
    .line 136
    if-eqz v14, :cond_a

    .line 137
    .line 138
    iget-wide v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 139
    .line 140
    sub-long v4, v8, v4

    .line 141
    .line 142
    long-to-float v4, v4

    .line 143
    mul-float/2addr v4, v11

    .line 144
    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 149
    .line 150
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:J

    .line 151
    .line 152
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    .line 153
    .line 154
    instance-of v5, v4, LD/t;

    .line 155
    .line 156
    if-eqz v5, :cond_c

    .line 157
    .line 158
    check-cast v4, LD/t;

    .line 159
    .line 160
    invoke-virtual {v4}, LD/t;->a()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 171
    .line 172
    mul-float/2addr v5, v8

    .line 173
    cmpg-float v5, v5, v15

    .line 174
    .line 175
    if-gtz v5, :cond_8

    .line 176
    .line 177
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 178
    .line 179
    :cond_8
    cmpl-float v5, v4, v2

    .line 180
    .line 181
    if-lez v5, :cond_9

    .line 182
    .line 183
    const/high16 v5, 0x3f800000    # 1.0f

    .line 184
    .line 185
    cmpl-float v8, v3, v5

    .line 186
    .line 187
    if-ltz v8, :cond_9

    .line 188
    .line 189
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 190
    .line 191
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 192
    .line 193
    const/high16 v3, 0x3f800000    # 1.0f

    .line 194
    .line 195
    :cond_9
    cmpg-float v4, v4, v2

    .line 196
    .line 197
    if-gez v4, :cond_c

    .line 198
    .line 199
    cmpg-float v4, v3, v2

    .line 200
    .line 201
    if-gtz v4, :cond_c

    .line 202
    .line 203
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 204
    .line 205
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 206
    .line 207
    move v12, v2

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    .line 214
    .line 215
    instance-of v5, v4, LD/t;

    .line 216
    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    check-cast v4, LD/t;

    .line 220
    .line 221
    invoke-virtual {v4}, LD/t;->a()F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    add-float/2addr v12, v10

    .line 229
    invoke-interface {v4, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    sub-float/2addr v4, v3

    .line 234
    mul-float/2addr v4, v1

    .line 235
    div-float/2addr v4, v10

    .line 236
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    .line 237
    .line 238
    :cond_c
    :goto_2
    move v12, v3

    .line 239
    :cond_d
    :goto_3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    cmpl-float v3, v3, v15

    .line 246
    .line 247
    if-lez v3, :cond_e

    .line 248
    .line 249
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    if-lez v13, :cond_f

    .line 255
    .line 256
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 257
    .line 258
    cmpl-float v3, v12, v3

    .line 259
    .line 260
    if-gez v3, :cond_10

    .line 261
    .line 262
    :cond_f
    cmpg-float v3, v1, v2

    .line 263
    .line 264
    if-gtz v3, :cond_11

    .line 265
    .line 266
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 267
    .line 268
    cmpg-float v3, v12, v3

    .line 269
    .line 270
    if-gtz v3, :cond_11

    .line 271
    .line 272
    :cond_10
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 273
    .line 274
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 275
    .line 276
    :cond_11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 277
    .line 278
    cmpl-float v4, v12, v3

    .line 279
    .line 280
    if-gez v4, :cond_12

    .line 281
    .line 282
    cmpg-float v3, v12, v2

    .line 283
    .line 284
    if-gtz v3, :cond_13

    .line 285
    .line 286
    :cond_12
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 287
    .line 288
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 291
    .line 292
    .line 293
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    .line 304
    .line 305
    move v5, v7

    .line 306
    :goto_4
    if-ge v5, v3, :cond_15

    .line 307
    .line 308
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    move-object/from16 v16, v11

    .line 319
    .line 320
    check-cast v16, LD/s;

    .line 321
    .line 322
    if-eqz v16, :cond_14

    .line 323
    .line 324
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 325
    .line 326
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:LD/f;

    .line 327
    .line 328
    move/from16 v17, v12

    .line 329
    .line 330
    move-wide/from16 v18, v8

    .line 331
    .line 332
    move-object/from16 v20, v15

    .line 333
    .line 334
    move-object/from16 v21, v10

    .line 335
    .line 336
    invoke-virtual/range {v16 .. v21}, LD/s;->c(FJLD/f;Landroid/view/View;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    or-int/2addr v10, v11

    .line 341
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 342
    .line 343
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_15
    if-lez v13, :cond_16

    .line 347
    .line 348
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 349
    .line 350
    cmpl-float v3, v12, v3

    .line 351
    .line 352
    if-gez v3, :cond_17

    .line 353
    .line 354
    :cond_16
    cmpg-float v3, v1, v2

    .line 355
    .line 356
    if-gtz v3, :cond_18

    .line 357
    .line 358
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 359
    .line 360
    cmpg-float v3, v12, v3

    .line 361
    .line 362
    if-gtz v3, :cond_18

    .line 363
    .line 364
    :cond_17
    move v3, v6

    .line 365
    goto :goto_5

    .line 366
    :cond_18
    move v3, v7

    .line 367
    :goto_5
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 368
    .line 369
    if-nez v5, :cond_19

    .line 370
    .line 371
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 372
    .line 373
    if-nez v5, :cond_19

    .line 374
    .line 375
    if-eqz v3, :cond_19

    .line 376
    .line 377
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 378
    .line 379
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 380
    .line 381
    .line 382
    :cond_19
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 383
    .line 384
    if-eqz v5, :cond_1a

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 387
    .line 388
    .line 389
    :cond_1a
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 390
    .line 391
    xor-int/2addr v3, v6

    .line 392
    or-int/2addr v3, v5

    .line 393
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 394
    .line 395
    cmpg-float v3, v12, v2

    .line 396
    .line 397
    if-gtz v3, :cond_1b

    .line 398
    .line 399
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 400
    .line 401
    const/4 v5, -0x1

    .line 402
    if-eq v3, v5, :cond_1b

    .line 403
    .line 404
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 405
    .line 406
    if-eq v5, v3, :cond_1b

    .line 407
    .line 408
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 409
    .line 410
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 411
    .line 412
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 417
    .line 418
    .line 419
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 422
    .line 423
    .line 424
    move v7, v6

    .line 425
    :cond_1b
    float-to-double v8, v12

    .line 426
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 427
    .line 428
    cmpl-double v3, v8, v10

    .line 429
    .line 430
    if-ltz v3, :cond_1c

    .line 431
    .line 432
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 433
    .line 434
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 435
    .line 436
    if-eq v3, v5, :cond_1c

    .line 437
    .line 438
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 439
    .line 440
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 441
    .line 442
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 447
    .line 448
    .line 449
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 452
    .line 453
    .line 454
    move v7, v6

    .line 455
    :cond_1c
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 456
    .line 457
    if-nez v3, :cond_20

    .line 458
    .line 459
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 460
    .line 461
    if-eqz v3, :cond_1d

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_1d
    if-lez v13, :cond_1e

    .line 465
    .line 466
    if-eqz v4, :cond_1f

    .line 467
    .line 468
    :cond_1e
    cmpg-float v3, v1, v2

    .line 469
    .line 470
    if-gez v3, :cond_21

    .line 471
    .line 472
    cmpl-float v3, v12, v2

    .line 473
    .line 474
    if-nez v3, :cond_21

    .line 475
    .line 476
    :cond_1f
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 477
    .line 478
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_20
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 483
    .line 484
    .line 485
    :cond_21
    :goto_7
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 486
    .line 487
    if-nez v3, :cond_22

    .line 488
    .line 489
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 490
    .line 491
    if-eqz v3, :cond_22

    .line 492
    .line 493
    if-lez v13, :cond_22

    .line 494
    .line 495
    if-eqz v4, :cond_23

    .line 496
    .line 497
    :cond_22
    cmpg-float v1, v1, v2

    .line 498
    .line 499
    if-gez v1, :cond_24

    .line 500
    .line 501
    cmpl-float v1, v12, v2

    .line 502
    .line 503
    if-nez v1, :cond_24

    .line 504
    .line 505
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 506
    .line 507
    .line 508
    :cond_24
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 509
    .line 510
    const/high16 v3, 0x3f800000    # 1.0f

    .line 511
    .line 512
    cmpl-float v3, v1, v3

    .line 513
    .line 514
    if-ltz v3, :cond_26

    .line 515
    .line 516
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 517
    .line 518
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 519
    .line 520
    if-eq v1, v2, :cond_25

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_25
    move v6, v7

    .line 524
    :goto_8
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 525
    .line 526
    :goto_9
    move v7, v6

    .line 527
    goto :goto_b

    .line 528
    :cond_26
    cmpg-float v1, v1, v2

    .line 529
    .line 530
    if-gtz v1, :cond_28

    .line 531
    .line 532
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 533
    .line 534
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 535
    .line 536
    if-eq v1, v2, :cond_27

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_27
    move v6, v7

    .line 540
    :goto_a
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_28
    :goto_b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 544
    .line 545
    or-int/2addr v1, v7

    .line 546
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 547
    .line 548
    if-eqz v7, :cond_29

    .line 549
    .line 550
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    .line 551
    .line 552
    if-nez v1, :cond_29

    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 555
    .line 556
    .line 557
    :cond_29
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 558
    .line 559
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 560
    .line 561
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 53
    .line 54
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 55
    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void
.end method

.method public final loadLayoutDescription(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroidx/constraintlayout/motion/widget/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/b;->k(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 28
    .line 29
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 36
    .line 37
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/b;->p:Z

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/c;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "unable to parse MotionScene file"

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_0
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2, v0}, LI2/f;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    if-eq v3, v1, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final n(IFFF[F)V
    .locals 12

    .line 1
    move v0, p1

    .line 2
    move-object v6, p0

    .line 3
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LD/s;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v0, v1, LD/s;->t:[F

    .line 18
    .line 19
    move v2, p2

    .line 20
    invoke-virtual {v1, p2, v0}, LD/s;->a(F[F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v1, LD/s;->h:[LC/b;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    aget-object v3, v3, v4

    .line 30
    .line 31
    float-to-double v8, v2

    .line 32
    iget-object v2, v1, LD/s;->o:[D

    .line 33
    .line 34
    invoke-virtual {v3, v8, v9, v2}, LC/b;->e(D[D)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, LD/s;->h:[LC/b;

    .line 38
    .line 39
    aget-object v2, v2, v4

    .line 40
    .line 41
    iget-object v3, v1, LD/s;->n:[D

    .line 42
    .line 43
    invoke-virtual {v2, v8, v9, v3}, LC/b;->c(D[D)V

    .line 44
    .line 45
    .line 46
    aget v0, v0, v4

    .line 47
    .line 48
    :goto_0
    iget-object v5, v1, LD/s;->o:[D

    .line 49
    .line 50
    array-length v2, v5

    .line 51
    if-ge v4, v2, :cond_0

    .line 52
    .line 53
    aget-wide v2, v5, v4

    .line 54
    .line 55
    float-to-double v10, v0

    .line 56
    mul-double/2addr v2, v10

    .line 57
    aput-wide v2, v5, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, v1, LD/s;->i:LC/a;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v2, v1, LD/s;->n:[D

    .line 67
    .line 68
    array-length v3, v2

    .line 69
    if-lez v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v8, v9, v2}, LC/a;->c(D[D)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LD/s;->i:LC/a;

    .line 75
    .line 76
    iget-object v2, v1, LD/s;->o:[D

    .line 77
    .line 78
    invoke-virtual {v0, v8, v9, v2}, LC/a;->e(D[D)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, LD/s;->m:[I

    .line 82
    .line 83
    iget-object v4, v1, LD/s;->o:[D

    .line 84
    .line 85
    iget-object v5, v1, LD/s;->n:[D

    .line 86
    .line 87
    iget-object v0, v1, LD/s;->d:LD/v;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move v0, p3

    .line 93
    move/from16 v1, p4

    .line 94
    .line 95
    move-object/from16 v2, p5

    .line 96
    .line 97
    invoke-static/range {v0 .. v5}, LD/v;->j(FF[F[I[D[D)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v3, v1, LD/s;->m:[I

    .line 102
    .line 103
    iget-object v8, v1, LD/s;->n:[D

    .line 104
    .line 105
    iget-object v0, v1, LD/s;->d:LD/v;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move v0, p3

    .line 111
    move/from16 v1, p4

    .line 112
    .line 113
    move-object/from16 v2, p5

    .line 114
    .line 115
    move-object v4, v5

    .line 116
    move-object v5, v8

    .line 117
    invoke-static/range {v0 .. v5}, LD/v;->j(FF[F[I[D[D)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, v1, LD/s;->e:LD/v;

    .line 122
    .line 123
    iget v2, v0, LD/v;->e:F

    .line 124
    .line 125
    iget-object v1, v1, LD/s;->d:LD/v;

    .line 126
    .line 127
    iget v3, v1, LD/v;->e:F

    .line 128
    .line 129
    sub-float/2addr v2, v3

    .line 130
    iget v3, v0, LD/v;->f:F

    .line 131
    .line 132
    iget v5, v1, LD/v;->f:F

    .line 133
    .line 134
    sub-float/2addr v3, v5

    .line 135
    iget v5, v0, LD/v;->g:F

    .line 136
    .line 137
    iget v8, v1, LD/v;->g:F

    .line 138
    .line 139
    sub-float/2addr v5, v8

    .line 140
    iget v0, v0, LD/v;->h:F

    .line 141
    .line 142
    iget v1, v1, LD/v;->h:F

    .line 143
    .line 144
    sub-float/2addr v0, v1

    .line 145
    add-float/2addr v5, v2

    .line 146
    add-float/2addr v0, v3

    .line 147
    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    .line 149
    sub-float v8, v1, p3

    .line 150
    .line 151
    mul-float/2addr v8, v2

    .line 152
    mul-float/2addr v5, p3

    .line 153
    add-float/2addr v5, v8

    .line 154
    aput v5, p5, v4

    .line 155
    .line 156
    sub-float v1, v1, p4

    .line 157
    .line 158
    mul-float/2addr v1, v3

    .line 159
    mul-float v0, v0, p4

    .line 160
    .line 161
    add-float/2addr v0, v1

    .line 162
    const/4 v1, 0x1

    .line 163
    aput v0, p5, v1

    .line 164
    .line 165
    :cond_3
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    if-nez v7, :cond_5

    .line 170
    .line 171
    const-string v1, ""

    .line 172
    .line 173
    invoke-static {p1, v1}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "WARNING could not find view id "

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "MotionLayout"

    .line 205
    .line 206
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :goto_3
    return-void
.end method

.method public final o(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    int-to-float v6, v6

    .line 26
    add-float/2addr v6, p1

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    int-to-float v7, v7

    .line 32
    add-float/2addr v7, p2

    .line 33
    invoke-virtual {p0, v6, v7, v5, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    add-float/2addr v3, p1

    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    add-float/2addr v4, p2

    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    add-float/2addr p1, v5

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    add-float/2addr p2, v5

    .line 69
    invoke-virtual {v0, v3, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    return v2

    .line 99
    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    return v2

    .line 106
    :cond_3
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/b;->k(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v0, v0, Landroidx/constraintlayout/motion/widget/b$b;->n:I

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/b$b;->o:Z

    .line 17
    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/motion/widget/c;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    iget v0, v0, Landroidx/constraintlayout/motion/widget/c;->e:I

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    if-eq v0, v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v2, v0, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Landroid/view/View;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-float v5, v5

    .line 109
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2, v0, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Landroid/view/View;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {p0, v2, v2, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :cond_4
    :goto_0
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr p4, p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 20
    .line 21
    if-ne p1, p4, :cond_1

    .line 22
    .line 23
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 24
    .line 25
    if-eq p1, p5, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 34
    .line 35
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    .line 41
    .line 42
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v3, v4

    .line 29
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:Z

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q()V

    .line 39
    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 48
    .line 49
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/b;->g()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 58
    .line 59
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget v7, v7, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 67
    .line 68
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    iget v3, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:I

    .line 73
    .line 74
    if-ne v6, v3, :cond_6

    .line 75
    .line 76
    iget v3, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:I

    .line 77
    .line 78
    if-eq v7, v3, :cond_7

    .line 79
    .line 80
    :cond_6
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 81
    .line 82
    if-eq v3, v8, :cond_7

    .line 83
    .line 84
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v9, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e()V

    .line 103
    .line 104
    .line 105
    iput v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:I

    .line 106
    .line 107
    iput v7, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:I

    .line 108
    .line 109
    move v1, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move v1, v4

    .line 112
    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 113
    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    if-eqz v1, :cond_d

    .line 117
    .line 118
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v2, v1

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/2addr v3, v1

    .line 136
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, v3

    .line 143
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/2addr v3, v2

    .line 150
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 151
    .line 152
    const/high16 v6, -0x80000000

    .line 153
    .line 154
    if-eq v2, v6, :cond_9

    .line 155
    .line 156
    if-nez v2, :cond_a

    .line 157
    .line 158
    :cond_9
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 159
    .line 160
    int-to-float v2, v1

    .line 161
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    .line 162
    .line 163
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 164
    .line 165
    sub-int/2addr v8, v1

    .line 166
    int-to-float v1, v8

    .line 167
    mul-float/2addr v7, v1

    .line 168
    add-float/2addr v7, v2

    .line 169
    float-to-int v1, v7

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 171
    .line 172
    .line 173
    :cond_a
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 174
    .line 175
    if-eq v2, v6, :cond_b

    .line 176
    .line 177
    if-nez v2, :cond_c

    .line 178
    .line 179
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 180
    .line 181
    int-to-float v3, v2

    .line 182
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    .line 183
    .line 184
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 185
    .line 186
    sub-int/2addr v7, v2

    .line 187
    int-to-float v2, v7

    .line 188
    mul-float/2addr v6, v2

    .line 189
    add-float/2addr v6, v3

    .line 190
    float-to-int v3, v6

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 192
    .line 193
    .line 194
    :cond_c
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 195
    .line 196
    .line 197
    :cond_d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 198
    .line 199
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 200
    .line 201
    sub-float/2addr v1, v2

    .line 202
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    .line 211
    .line 212
    instance-of v7, v6, LC/g;

    .line 213
    .line 214
    const v8, 0x3089705f    # 1.0E-9f

    .line 215
    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    if-nez v7, :cond_e

    .line 219
    .line 220
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:J

    .line 221
    .line 222
    sub-long v10, v2, v10

    .line 223
    .line 224
    long-to-float v7, v10

    .line 225
    mul-float/2addr v7, v1

    .line 226
    mul-float/2addr v7, v8

    .line 227
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 228
    .line 229
    div-float/2addr v7, v10

    .line 230
    goto :goto_4

    .line 231
    :cond_e
    move v7, v9

    .line 232
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 233
    .line 234
    add-float/2addr v10, v7

    .line 235
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    .line 236
    .line 237
    if-eqz v7, :cond_f

    .line 238
    .line 239
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 240
    .line 241
    :cond_f
    cmpl-float v7, v1, v9

    .line 242
    .line 243
    if-lez v7, :cond_10

    .line 244
    .line 245
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 246
    .line 247
    cmpl-float v11, v10, v11

    .line 248
    .line 249
    if-gez v11, :cond_11

    .line 250
    .line 251
    :cond_10
    cmpg-float v11, v1, v9

    .line 252
    .line 253
    if-gtz v11, :cond_12

    .line 254
    .line 255
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 256
    .line 257
    cmpg-float v11, v10, v11

    .line 258
    .line 259
    if-gtz v11, :cond_12

    .line 260
    .line 261
    :cond_11
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_12
    move v4, v5

    .line 265
    :goto_5
    if-eqz v6, :cond_14

    .line 266
    .line 267
    if-nez v4, :cond_14

    .line 268
    .line 269
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 270
    .line 271
    if-eqz v4, :cond_13

    .line 272
    .line 273
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 274
    .line 275
    sub-long/2addr v2, v10

    .line 276
    long-to-float v2, v2

    .line 277
    mul-float/2addr v2, v8

    .line 278
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    goto :goto_6

    .line 283
    :cond_13
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    :cond_14
    :goto_6
    if-lez v7, :cond_15

    .line 288
    .line 289
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 290
    .line 291
    cmpl-float v2, v10, v2

    .line 292
    .line 293
    if-gez v2, :cond_16

    .line 294
    .line 295
    :cond_15
    cmpg-float v1, v1, v9

    .line 296
    .line 297
    if-gtz v1, :cond_17

    .line 298
    .line 299
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 300
    .line 301
    cmpg-float v1, v10, v1

    .line 302
    .line 303
    if-gtz v1, :cond_17

    .line 304
    .line 305
    :cond_16
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 306
    .line 307
    :cond_17
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    :goto_7
    if-ge v5, v1, :cond_19

    .line 318
    .line 319
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    move-object v11, v6

    .line 330
    check-cast v11, LD/s;

    .line 331
    .line 332
    if-eqz v11, :cond_18

    .line 333
    .line 334
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:LD/f;

    .line 335
    .line 336
    move v12, v10

    .line 337
    move-wide v13, v2

    .line 338
    move-object/from16 v16, v4

    .line 339
    .line 340
    invoke-virtual/range {v11 .. v16}, LD/s;->c(FJLD/f;Landroid/view/View;)Z

    .line 341
    .line 342
    .line 343
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_19
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 347
    .line 348
    if-eqz v1, :cond_1a

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 351
    .line 352
    .line 353
    :cond_1a
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 10
    .line 11
    if-eqz v4, :cond_12

    .line 12
    .line 13
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-boolean v5, v4, Landroidx/constraintlayout/motion/widget/b$b;->o:Z

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v6, -0x1

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget v5, v5, Landroidx/constraintlayout/motion/widget/c;->e:I

    .line 32
    .line 33
    if-eq v5, v6, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eq v7, v5, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 43
    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget-boolean v5, v5, Landroidx/constraintlayout/motion/widget/c;->r:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v5, v9

    .line 62
    :goto_0
    if-eqz v5, :cond_5

    .line 63
    .line 64
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 65
    .line 66
    cmpl-float v10, v5, v7

    .line 67
    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    cmpl-float v5, v5, v8

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/View;->canScrollVertically(I)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    if-eqz v4, :cond_b

    .line 85
    .line 86
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 87
    .line 88
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 89
    .line 90
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 91
    .line 92
    iget v6, v4, Landroidx/constraintlayout/motion/widget/c;->t:I

    .line 93
    .line 94
    and-int/2addr v6, v5

    .line 95
    if-eqz v6, :cond_b

    .line 96
    .line 97
    int-to-float v6, v2

    .line 98
    int-to-float v10, v3

    .line 99
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/c;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 100
    .line 101
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    iget v13, v4, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 106
    .line 107
    iget v15, v4, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 108
    .line 109
    iget v11, v4, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 110
    .line 111
    iget-object v12, v4, Landroidx/constraintlayout/motion/widget/c;->l:[F

    .line 112
    .line 113
    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/c;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 114
    .line 115
    move-object/from16 v17, v12

    .line 116
    .line 117
    move-object v12, v7

    .line 118
    move/from16 v16, v11

    .line 119
    .line 120
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(IFFF[F)V

    .line 121
    .line 122
    .line 123
    iget v7, v4, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 124
    .line 125
    cmpl-float v11, v7, v8

    .line 126
    .line 127
    iget-object v12, v4, Landroidx/constraintlayout/motion/widget/c;->l:[F

    .line 128
    .line 129
    const v13, 0x33d6bf95    # 1.0E-7f

    .line 130
    .line 131
    .line 132
    if-eqz v11, :cond_7

    .line 133
    .line 134
    aget v4, v12, v9

    .line 135
    .line 136
    cmpl-float v4, v4, v8

    .line 137
    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    aput v13, v12, v9

    .line 141
    .line 142
    :cond_6
    mul-float/2addr v6, v7

    .line 143
    aget v4, v12, v9

    .line 144
    .line 145
    div-float/2addr v6, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    aget v6, v12, v5

    .line 148
    .line 149
    cmpl-float v6, v6, v8

    .line 150
    .line 151
    if-nez v6, :cond_8

    .line 152
    .line 153
    aput v13, v12, v5

    .line 154
    .line 155
    :cond_8
    iget v4, v4, Landroidx/constraintlayout/motion/widget/c;->j:F

    .line 156
    .line 157
    mul-float/2addr v10, v4

    .line 158
    aget v4, v12, v5

    .line 159
    .line 160
    div-float v6, v10, v4

    .line 161
    .line 162
    :goto_1
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 163
    .line 164
    cmpg-float v7, v4, v8

    .line 165
    .line 166
    if-gtz v7, :cond_9

    .line 167
    .line 168
    cmpg-float v7, v6, v8

    .line 169
    .line 170
    if-ltz v7, :cond_a

    .line 171
    .line 172
    :cond_9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 173
    .line 174
    cmpl-float v4, v4, v7

    .line 175
    .line 176
    if-ltz v4, :cond_b

    .line 177
    .line 178
    cmpl-float v4, v6, v8

    .line 179
    .line 180
    if-lez v4, :cond_b

    .line 181
    .line 182
    :cond_a
    invoke-virtual {v1, v9}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 186
    .line 187
    move-object v3, v1

    .line 188
    check-cast v3, Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-direct {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroid/view/ViewGroup;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    int-to-float v4, v2

    .line 204
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 205
    .line 206
    int-to-float v10, v3

    .line 207
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 208
    .line 209
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    .line 210
    .line 211
    sub-long v11, v6, v11

    .line 212
    .line 213
    long-to-double v11, v11

    .line 214
    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    mul-double/2addr v11, v13

    .line 220
    double-to-float v11, v11

    .line 221
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 222
    .line 223
    iput-wide v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:J

    .line 224
    .line 225
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 226
    .line 227
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 228
    .line 229
    if-eqz v6, :cond_f

    .line 230
    .line 231
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 232
    .line 233
    if-eqz v6, :cond_f

    .line 234
    .line 235
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/c;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 236
    .line 237
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    iget-boolean v11, v6, Landroidx/constraintlayout/motion/widget/c;->k:Z

    .line 242
    .line 243
    if-nez v11, :cond_c

    .line 244
    .line 245
    iput-boolean v5, v6, Landroidx/constraintlayout/motion/widget/c;->k:Z

    .line 246
    .line 247
    invoke-virtual {v7, v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 248
    .line 249
    .line 250
    :cond_c
    iget v12, v6, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 251
    .line 252
    iget v14, v6, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 253
    .line 254
    iget v13, v6, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 255
    .line 256
    iget-object v11, v6, Landroidx/constraintlayout/motion/widget/c;->l:[F

    .line 257
    .line 258
    iget-object v8, v6, Landroidx/constraintlayout/motion/widget/c;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 259
    .line 260
    move-object/from16 v16, v11

    .line 261
    .line 262
    move-object v11, v8

    .line 263
    move v8, v13

    .line 264
    move v13, v15

    .line 265
    move/from16 v18, v15

    .line 266
    .line 267
    move v15, v8

    .line 268
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(IFFF[F)V

    .line 269
    .line 270
    .line 271
    iget v8, v6, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 272
    .line 273
    iget-object v11, v6, Landroidx/constraintlayout/motion/widget/c;->l:[F

    .line 274
    .line 275
    aget v12, v11, v9

    .line 276
    .line 277
    mul-float/2addr v8, v12

    .line 278
    iget v12, v6, Landroidx/constraintlayout/motion/widget/c;->j:F

    .line 279
    .line 280
    aget v13, v11, v5

    .line 281
    .line 282
    mul-float/2addr v12, v13

    .line 283
    add-float/2addr v12, v8

    .line 284
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    float-to-double v12, v8

    .line 289
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    cmpg-double v8, v12, v14

    .line 295
    .line 296
    if-gez v8, :cond_d

    .line 297
    .line 298
    const v8, 0x3c23d70a    # 0.01f

    .line 299
    .line 300
    .line 301
    aput v8, v11, v9

    .line 302
    .line 303
    aput v8, v11, v5

    .line 304
    .line 305
    :cond_d
    iget v8, v6, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    cmpl-float v13, v8, v12

    .line 309
    .line 310
    if-eqz v13, :cond_e

    .line 311
    .line 312
    mul-float/2addr v4, v8

    .line 313
    aget v6, v11, v9

    .line 314
    .line 315
    div-float/2addr v4, v6

    .line 316
    goto :goto_2

    .line 317
    :cond_e
    iget v4, v6, Landroidx/constraintlayout/motion/widget/c;->j:F

    .line 318
    .line 319
    mul-float/2addr v10, v4

    .line 320
    aget v4, v11, v5

    .line 321
    .line 322
    div-float v4, v10, v4

    .line 323
    .line 324
    :goto_2
    add-float v15, v18, v4

    .line 325
    .line 326
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    cmpl-float v6, v4, v6

    .line 342
    .line 343
    if-eqz v6, :cond_f

    .line 344
    .line 345
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 346
    .line 347
    .line 348
    :cond_f
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 349
    .line 350
    cmpl-float v1, v1, v4

    .line 351
    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    aput v2, p4, v9

    .line 355
    .line 356
    aput v3, p4, v5

    .line 357
    .line 358
    :cond_10
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(Z)V

    .line 359
    .line 360
    .line 361
    aget v1, p4, v9

    .line 362
    .line 363
    if-nez v1, :cond_11

    .line 364
    .line 365
    aget v1, p4, v5

    .line 366
    .line 367
    if-eqz v1, :cond_12

    .line 368
    .line 369
    :cond_11
    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 370
    .line 371
    :cond_12
    :goto_3
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 3
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 4
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 5
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/b;->p:Z

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/c;->b(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p1, Landroidx/constraintlayout/motion/widget/c;->t:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 11

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 7
    .line 8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 9
    .line 10
    div-float/2addr p2, v0

    .line 11
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 12
    .line 13
    div-float/2addr v1, v0

    .line 14
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 15
    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/c;->k:Z

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/constraintlayout/motion/widget/c;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget v4, p1, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 32
    .line 33
    iget v6, p1, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 34
    .line 35
    iget v7, p1, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 36
    .line 37
    iget-object v8, p1, Landroidx/constraintlayout/motion/widget/c;->l:[F

    .line 38
    .line 39
    iget-object v3, p1, Landroidx/constraintlayout/motion/widget/c;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 40
    .line 41
    move v5, v9

    .line 42
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(IFFF[F)V

    .line 43
    .line 44
    .line 45
    iget v3, p1, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 46
    .line 47
    iget-object v4, p1, Landroidx/constraintlayout/motion/widget/c;->l:[F

    .line 48
    .line 49
    aget v5, v4, v0

    .line 50
    .line 51
    iget v6, p1, Landroidx/constraintlayout/motion/widget/c;->j:F

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    aget v4, v4, v7

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    cmpl-float v10, v3, v8

    .line 58
    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    mul-float/2addr p2, v3

    .line 62
    div-float/2addr p2, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    mul-float/2addr v1, v6

    .line 65
    div-float p2, v1, v4

    .line 66
    .line 67
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const/high16 v1, 0x40400000    # 3.0f

    .line 74
    .line 75
    div-float v1, p2, v1

    .line 76
    .line 77
    add-float/2addr v9, v1

    .line 78
    :cond_2
    cmpl-float v1, v9, v8

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpl-float v3, v9, v1

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    move v3, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v3, v0

    .line 91
    :goto_1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    if-eq p1, v4, :cond_4

    .line 95
    .line 96
    move v0, v7

    .line 97
    :cond_4
    and-int/2addr v0, v3

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    float-to-double v3, v9

    .line 101
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 102
    .line 103
    cmpg-double v0, v3, v5

    .line 104
    .line 105
    if-gez v0, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v8, v1

    .line 109
    :goto_2
    invoke-virtual {v2, v8, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(FFI)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    if-eqz v2, :cond_37

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:Z

    .line 10
    .line 11
    if-eqz v3, :cond_37

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/b;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_37

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v3, Landroidx/constraintlayout/motion/widget/b$b;->o:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    return v1

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v4, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 44
    .line 45
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 53
    .line 54
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, v5, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    iput-object v5, v2, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 61
    .line 62
    :cond_1
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 63
    .line 64
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v8, 0x2

    .line 72
    const/4 v11, -0x1

    .line 73
    if-eq v3, v11, :cond_1b

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_16

    .line 80
    .line 81
    if-eq v12, v8, :cond_3

    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_3
    iget-boolean v12, v2, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 86
    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    iget v13, v2, Landroidx/constraintlayout/motion/widget/b;->r:F

    .line 96
    .line 97
    sub-float/2addr v12, v13

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    iget v14, v2, Landroidx/constraintlayout/motion/widget/b;->q:F

    .line 103
    .line 104
    sub-float/2addr v13, v14

    .line 105
    float-to-double v14, v13

    .line 106
    const-wide/16 v16, 0x0

    .line 107
    .line 108
    cmpl-double v14, v14, v16

    .line 109
    .line 110
    if-nez v14, :cond_5

    .line 111
    .line 112
    float-to-double v14, v12

    .line 113
    cmpl-double v14, v14, v16

    .line 114
    .line 115
    if-eqz v14, :cond_6

    .line 116
    .line 117
    :cond_5
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 118
    .line 119
    if-nez v14, :cond_7

    .line 120
    .line 121
    :cond_6
    :goto_0
    const/4 v1, 0x1

    .line 122
    goto/16 :goto_1c

    .line 123
    .line 124
    :cond_7
    if-eq v3, v11, :cond_13

    .line 125
    .line 126
    iget-object v15, v2, Landroidx/constraintlayout/motion/widget/b;->b:Landroidx/constraintlayout/widget/g;

    .line 127
    .line 128
    if-eqz v15, :cond_8

    .line 129
    .line 130
    invoke-virtual {v15, v3}, Landroidx/constraintlayout/widget/g;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eq v15, v11, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    move v15, v3

    .line 138
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :cond_9
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    if-eqz v18, :cond_b

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    move-object/from16 v7, v18

    .line 160
    .line 161
    check-cast v7, Landroidx/constraintlayout/motion/widget/b$b;

    .line 162
    .line 163
    iget v10, v7, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    .line 164
    .line 165
    if-eq v10, v15, :cond_a

    .line 166
    .line 167
    iget v10, v7, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 168
    .line 169
    if-ne v10, v15, :cond_9

    .line 170
    .line 171
    :cond_a
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    new-instance v7, Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_14

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    check-cast v15, Landroidx/constraintlayout/motion/widget/b$b;

    .line 197
    .line 198
    iget-boolean v11, v15, Landroidx/constraintlayout/motion/widget/b$b;->o:Z

    .line 199
    .line 200
    if-eqz v11, :cond_d

    .line 201
    .line 202
    :cond_c
    move-object/from16 v19, v5

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_d
    iget-object v11, v15, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 206
    .line 207
    if-eqz v11, :cond_c

    .line 208
    .line 209
    iget-boolean v9, v2, Landroidx/constraintlayout/motion/widget/b;->p:Z

    .line 210
    .line 211
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/motion/widget/c;->b(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v9, v15, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 215
    .line 216
    invoke-virtual {v9, v6, v7}, Landroidx/constraintlayout/motion/widget/c;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-eqz v9, :cond_e

    .line 221
    .line 222
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    move-object/from16 v19, v5

    .line 227
    .line 228
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v9, v11, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_f

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_e
    move-object/from16 v19, v5

    .line 240
    .line 241
    :cond_f
    iget-object v5, v15, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 242
    .line 243
    invoke-virtual {v5, v6, v7}, Landroidx/constraintlayout/motion/widget/c;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_11

    .line 248
    .line 249
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-virtual {v5, v9, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_11

    .line 262
    .line 263
    :cond_10
    :goto_4
    move-object/from16 v5, v19

    .line 264
    .line 265
    const/4 v11, -0x1

    .line 266
    goto :goto_3

    .line 267
    :cond_11
    iget-object v5, v15, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 268
    .line 269
    iget v9, v5, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 270
    .line 271
    mul-float/2addr v9, v13

    .line 272
    iget v5, v5, Landroidx/constraintlayout/motion/widget/c;->j:F

    .line 273
    .line 274
    mul-float/2addr v5, v12

    .line 275
    add-float/2addr v5, v9

    .line 276
    iget v9, v15, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 277
    .line 278
    if-ne v9, v3, :cond_12

    .line 279
    .line 280
    const/high16 v9, -0x40800000    # -1.0f

    .line 281
    .line 282
    :goto_5
    mul-float/2addr v5, v9

    .line 283
    goto :goto_6

    .line 284
    :cond_12
    const v9, 0x3f8ccccd    # 1.1f

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :goto_6
    cmpl-float v9, v5, v8

    .line 289
    .line 290
    if-lez v9, :cond_10

    .line 291
    .line 292
    move v8, v5

    .line 293
    move-object v10, v15

    .line 294
    goto :goto_4

    .line 295
    :cond_13
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 296
    .line 297
    :cond_14
    if-eqz v10, :cond_1b

    .line 298
    .line 299
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/b$b;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 303
    .line 304
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 305
    .line 306
    invoke-virtual {v3, v6, v4}, Landroidx/constraintlayout/motion/widget/c;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_15

    .line 311
    .line 312
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_15

    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    goto :goto_7

    .line 332
    :cond_15
    const/4 v3, 0x0

    .line 333
    :goto_7
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/b;->n:Z

    .line 334
    .line 335
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 336
    .line 337
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 338
    .line 339
    iget v4, v2, Landroidx/constraintlayout/motion/widget/b;->q:F

    .line 340
    .line 341
    iget v5, v2, Landroidx/constraintlayout/motion/widget/b;->r:F

    .line 342
    .line 343
    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->m:F

    .line 344
    .line 345
    iput v5, v3, Landroidx/constraintlayout/motion/widget/c;->n:F

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    iput-boolean v5, v3, Landroidx/constraintlayout/motion/widget/c;->k:Z

    .line 349
    .line 350
    goto/16 :goto_b

    .line 351
    .line 352
    :cond_16
    const/4 v5, 0x0

    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iput v3, v2, Landroidx/constraintlayout/motion/widget/b;->q:F

    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    iput v3, v2, Landroidx/constraintlayout/motion/widget/b;->r:F

    .line 364
    .line 365
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 366
    .line 367
    iput-boolean v5, v2, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 368
    .line 369
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 370
    .line 371
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 372
    .line 373
    if-eqz v1, :cond_6

    .line 374
    .line 375
    iget v1, v1, Landroidx/constraintlayout/motion/widget/c;->f:I

    .line 376
    .line 377
    const/4 v3, -0x1

    .line 378
    if-ne v1, v3, :cond_17

    .line 379
    .line 380
    :goto_8
    const/4 v1, 0x0

    .line 381
    goto :goto_9

    .line 382
    :cond_17
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-nez v1, :cond_18

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_18
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    int-to-float v3, v3

    .line 394
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    int-to-float v5, v5

    .line 399
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    int-to-float v7, v7

    .line 404
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    int-to-float v1, v1

    .line 409
    invoke-virtual {v4, v3, v5, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 410
    .line 411
    .line 412
    move-object v1, v4

    .line 413
    :goto_9
    if-eqz v1, :cond_19

    .line 414
    .line 415
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 416
    .line 417
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 422
    .line 423
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-virtual {v1, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_19

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 435
    .line 436
    const/4 v1, 0x1

    .line 437
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 438
    .line 439
    goto/16 :goto_1c

    .line 440
    .line 441
    :cond_19
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 442
    .line 443
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 444
    .line 445
    invoke-virtual {v1, v6, v4}, Landroidx/constraintlayout/motion/widget/c;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_1a

    .line 450
    .line 451
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 452
    .line 453
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 458
    .line 459
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_1a

    .line 468
    .line 469
    const/4 v1, 0x1

    .line 470
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/b;->n:Z

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_1a
    const/4 v1, 0x0

    .line 474
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/b;->n:Z

    .line 475
    .line 476
    :goto_a
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 477
    .line 478
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 479
    .line 480
    iget v3, v2, Landroidx/constraintlayout/motion/widget/b;->q:F

    .line 481
    .line 482
    iget v2, v2, Landroidx/constraintlayout/motion/widget/b;->r:F

    .line 483
    .line 484
    iput v3, v1, Landroidx/constraintlayout/motion/widget/c;->m:F

    .line 485
    .line 486
    iput v2, v1, Landroidx/constraintlayout/motion/widget/c;->n:F

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_1b
    :goto_b
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 491
    .line 492
    if-eqz v3, :cond_1c

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_1c
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 497
    .line 498
    if-eqz v3, :cond_35

    .line 499
    .line 500
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 501
    .line 502
    if-eqz v3, :cond_35

    .line 503
    .line 504
    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/b;->n:Z

    .line 505
    .line 506
    if-nez v4, :cond_35

    .line 507
    .line 508
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 509
    .line 510
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    .line 511
    .line 512
    if-eqz v5, :cond_1d

    .line 513
    .line 514
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 515
    .line 516
    .line 517
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_34

    .line 522
    .line 523
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/c;->l:[F

    .line 524
    .line 525
    const/high16 v8, 0x3f800000    # 1.0f

    .line 526
    .line 527
    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/c;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 528
    .line 529
    const/4 v10, 0x1

    .line 530
    if-eq v5, v10, :cond_29

    .line 531
    .line 532
    const/4 v10, 0x2

    .line 533
    if-eq v5, v10, :cond_1e

    .line 534
    .line 535
    goto/16 :goto_1a

    .line 536
    .line 537
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    iget v10, v3, Landroidx/constraintlayout/motion/widget/c;->n:F

    .line 542
    .line 543
    sub-float/2addr v5, v10

    .line 544
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    iget v11, v3, Landroidx/constraintlayout/motion/widget/c;->m:F

    .line 549
    .line 550
    sub-float/2addr v10, v11

    .line 551
    iget v11, v3, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 552
    .line 553
    mul-float/2addr v11, v10

    .line 554
    iget v12, v3, Landroidx/constraintlayout/motion/widget/c;->j:F

    .line 555
    .line 556
    mul-float/2addr v12, v5

    .line 557
    add-float/2addr v12, v11

    .line 558
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    iget v12, v3, Landroidx/constraintlayout/motion/widget/c;->u:F

    .line 563
    .line 564
    cmpl-float v11, v11, v12

    .line 565
    .line 566
    if-gtz v11, :cond_1f

    .line 567
    .line 568
    iget-boolean v11, v3, Landroidx/constraintlayout/motion/widget/c;->k:Z

    .line 569
    .line 570
    if-eqz v11, :cond_35

    .line 571
    .line 572
    :cond_1f
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    iget-boolean v12, v3, Landroidx/constraintlayout/motion/widget/c;->k:Z

    .line 577
    .line 578
    if-nez v12, :cond_20

    .line 579
    .line 580
    const/4 v12, 0x1

    .line 581
    iput-boolean v12, v3, Landroidx/constraintlayout/motion/widget/c;->k:Z

    .line 582
    .line 583
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 584
    .line 585
    .line 586
    :cond_20
    iget v12, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 587
    .line 588
    const/4 v13, -0x1

    .line 589
    if-eq v12, v13, :cond_21

    .line 590
    .line 591
    iget v13, v3, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 592
    .line 593
    iget v14, v3, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 594
    .line 595
    iget-object v15, v3, Landroidx/constraintlayout/motion/widget/c;->l:[F

    .line 596
    .line 597
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/c;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 598
    .line 599
    move-object/from16 v19, v7

    .line 600
    .line 601
    move/from16 v20, v12

    .line 602
    .line 603
    move/from16 v21, v11

    .line 604
    .line 605
    move/from16 v22, v13

    .line 606
    .line 607
    move/from16 v23, v14

    .line 608
    .line 609
    move-object/from16 v24, v15

    .line 610
    .line 611
    invoke-virtual/range {v19 .. v24}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(IFFF[F)V

    .line 612
    .line 613
    .line 614
    const/4 v12, 0x0

    .line 615
    const/4 v13, 0x1

    .line 616
    goto :goto_c

    .line 617
    :cond_21
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    int-to-float v7, v7

    .line 630
    iget v12, v3, Landroidx/constraintlayout/motion/widget/c;->j:F

    .line 631
    .line 632
    mul-float/2addr v12, v7

    .line 633
    const/4 v13, 0x1

    .line 634
    aput v12, v6, v13

    .line 635
    .line 636
    iget v12, v3, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 637
    .line 638
    mul-float/2addr v7, v12

    .line 639
    const/4 v12, 0x0

    .line 640
    aput v7, v6, v12

    .line 641
    .line 642
    :goto_c
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 643
    .line 644
    aget v14, v6, v12

    .line 645
    .line 646
    mul-float/2addr v7, v14

    .line 647
    iget v12, v3, Landroidx/constraintlayout/motion/widget/c;->j:F

    .line 648
    .line 649
    aget v14, v6, v13

    .line 650
    .line 651
    mul-float/2addr v12, v14

    .line 652
    add-float/2addr v12, v7

    .line 653
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->s:F

    .line 654
    .line 655
    mul-float/2addr v12, v7

    .line 656
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    float-to-double v12, v7

    .line 661
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    cmpg-double v7, v12, v14

    .line 667
    .line 668
    if-gez v7, :cond_22

    .line 669
    .line 670
    const v7, 0x3c23d70a    # 0.01f

    .line 671
    .line 672
    .line 673
    const/4 v12, 0x0

    .line 674
    aput v7, v6, v12

    .line 675
    .line 676
    const/4 v13, 0x1

    .line 677
    aput v7, v6, v13

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_22
    const/4 v12, 0x0

    .line 681
    const/4 v13, 0x1

    .line 682
    :goto_d
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 683
    .line 684
    const/4 v14, 0x0

    .line 685
    cmpl-float v7, v7, v14

    .line 686
    .line 687
    if-eqz v7, :cond_23

    .line 688
    .line 689
    aget v5, v6, v12

    .line 690
    .line 691
    div-float/2addr v10, v5

    .line 692
    goto :goto_e

    .line 693
    :cond_23
    aget v7, v6, v13

    .line 694
    .line 695
    div-float v10, v5, v7

    .line 696
    .line 697
    :goto_e
    add-float/2addr v11, v10

    .line 698
    invoke-static {v11, v8}, Ljava/lang/Math;->min(FF)F

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    invoke-static {v5, v14}, Ljava/lang/Math;->max(FF)F

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    cmpl-float v7, v5, v7

    .line 711
    .line 712
    if-eqz v7, :cond_28

    .line 713
    .line 714
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 715
    .line 716
    .line 717
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    .line 718
    .line 719
    if-eqz v5, :cond_24

    .line 720
    .line 721
    const/16 v7, 0x3e8

    .line 722
    .line 723
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 724
    .line 725
    .line 726
    :cond_24
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    .line 727
    .line 728
    if-eqz v5, :cond_25

    .line 729
    .line 730
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    goto :goto_f

    .line 735
    :cond_25
    const/4 v5, 0x0

    .line 736
    :goto_f
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    .line 737
    .line 738
    if-eqz v4, :cond_26

    .line 739
    .line 740
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    goto :goto_10

    .line 745
    :cond_26
    const/4 v4, 0x0

    .line 746
    :goto_10
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 747
    .line 748
    const/4 v8, 0x0

    .line 749
    cmpl-float v7, v7, v8

    .line 750
    .line 751
    if-eqz v7, :cond_27

    .line 752
    .line 753
    const/4 v7, 0x0

    .line 754
    aget v4, v6, v7

    .line 755
    .line 756
    div-float/2addr v5, v4

    .line 757
    goto :goto_11

    .line 758
    :cond_27
    const/4 v5, 0x1

    .line 759
    aget v6, v6, v5

    .line 760
    .line 761
    div-float v5, v4, v6

    .line 762
    .line 763
    :goto_11
    iput v5, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    .line 764
    .line 765
    goto :goto_12

    .line 766
    :cond_28
    const/4 v8, 0x0

    .line 767
    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    .line 768
    .line 769
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->m:F

    .line 774
    .line 775
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->n:F

    .line 780
    .line 781
    goto/16 :goto_1a

    .line 782
    .line 783
    :cond_29
    const/4 v5, 0x0

    .line 784
    iput-boolean v5, v3, Landroidx/constraintlayout/motion/widget/c;->k:Z

    .line 785
    .line 786
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    .line 787
    .line 788
    if-eqz v5, :cond_2a

    .line 789
    .line 790
    const/16 v7, 0x3e8

    .line 791
    .line 792
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 793
    .line 794
    .line 795
    :cond_2a
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    .line 796
    .line 797
    if-eqz v5, :cond_2b

    .line 798
    .line 799
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    goto :goto_13

    .line 804
    :cond_2b
    const/4 v5, 0x0

    .line 805
    :goto_13
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    .line 806
    .line 807
    if-eqz v4, :cond_2c

    .line 808
    .line 809
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    goto :goto_14

    .line 814
    :cond_2c
    const/4 v4, 0x0

    .line 815
    :goto_14
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    iget v11, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 820
    .line 821
    const/4 v10, -0x1

    .line 822
    if-eq v11, v10, :cond_2d

    .line 823
    .line 824
    iget v13, v3, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 825
    .line 826
    iget v14, v3, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 827
    .line 828
    iget-object v15, v3, Landroidx/constraintlayout/motion/widget/c;->l:[F

    .line 829
    .line 830
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/c;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 831
    .line 832
    move v12, v7

    .line 833
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(IFFF[F)V

    .line 834
    .line 835
    .line 836
    const/4 v11, 0x0

    .line 837
    const/4 v12, 0x1

    .line 838
    goto :goto_15

    .line 839
    :cond_2d
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    int-to-float v10, v10

    .line 852
    iget v11, v3, Landroidx/constraintlayout/motion/widget/c;->j:F

    .line 853
    .line 854
    mul-float/2addr v11, v10

    .line 855
    const/4 v12, 0x1

    .line 856
    aput v11, v6, v12

    .line 857
    .line 858
    iget v11, v3, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 859
    .line 860
    mul-float/2addr v10, v11

    .line 861
    const/4 v11, 0x0

    .line 862
    aput v10, v6, v11

    .line 863
    .line 864
    :goto_15
    iget v10, v3, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 865
    .line 866
    aget v11, v6, v11

    .line 867
    .line 868
    aget v6, v6, v12

    .line 869
    .line 870
    const/4 v12, 0x0

    .line 871
    cmpl-float v10, v10, v12

    .line 872
    .line 873
    if-eqz v10, :cond_2e

    .line 874
    .line 875
    div-float/2addr v5, v11

    .line 876
    goto :goto_16

    .line 877
    :cond_2e
    div-float v5, v4, v6

    .line 878
    .line 879
    :goto_16
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-nez v4, :cond_2f

    .line 884
    .line 885
    const/high16 v4, 0x40400000    # 3.0f

    .line 886
    .line 887
    div-float v4, v5, v4

    .line 888
    .line 889
    add-float/2addr v4, v7

    .line 890
    :goto_17
    const/4 v6, 0x0

    .line 891
    goto :goto_18

    .line 892
    :cond_2f
    move v4, v7

    .line 893
    goto :goto_17

    .line 894
    :goto_18
    cmpl-float v10, v4, v6

    .line 895
    .line 896
    if-eqz v10, :cond_32

    .line 897
    .line 898
    cmpl-float v6, v4, v8

    .line 899
    .line 900
    if-eqz v6, :cond_32

    .line 901
    .line 902
    iget v3, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 903
    .line 904
    const/4 v6, 0x3

    .line 905
    if-eq v3, v6, :cond_32

    .line 906
    .line 907
    float-to-double v10, v4

    .line 908
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 909
    .line 910
    cmpg-double v4, v10, v12

    .line 911
    .line 912
    if-gez v4, :cond_30

    .line 913
    .line 914
    const/4 v4, 0x0

    .line 915
    goto :goto_19

    .line 916
    :cond_30
    move v4, v8

    .line 917
    :goto_19
    invoke-virtual {v9, v4, v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(FFI)V

    .line 918
    .line 919
    .line 920
    const/4 v3, 0x0

    .line 921
    cmpl-float v3, v3, v7

    .line 922
    .line 923
    if-gez v3, :cond_31

    .line 924
    .line 925
    cmpg-float v3, v8, v7

    .line 926
    .line 927
    if-gtz v3, :cond_35

    .line 928
    .line 929
    :cond_31
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 930
    .line 931
    invoke-virtual {v9, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 932
    .line 933
    .line 934
    goto :goto_1a

    .line 935
    :cond_32
    const/4 v3, 0x0

    .line 936
    cmpl-float v3, v3, v4

    .line 937
    .line 938
    if-gez v3, :cond_33

    .line 939
    .line 940
    cmpg-float v3, v8, v4

    .line 941
    .line 942
    if-gtz v3, :cond_35

    .line 943
    .line 944
    :cond_33
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 945
    .line 946
    invoke-virtual {v9, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 947
    .line 948
    .line 949
    goto :goto_1a

    .line 950
    :cond_34
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->m:F

    .line 955
    .line 956
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->n:F

    .line 961
    .line 962
    const/4 v4, 0x0

    .line 963
    iput-boolean v4, v3, Landroidx/constraintlayout/motion/widget/c;->k:Z

    .line 964
    .line 965
    :cond_35
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    iput v3, v2, Landroidx/constraintlayout/motion/widget/b;->q:F

    .line 970
    .line 971
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    iput v3, v2, Landroidx/constraintlayout/motion/widget/b;->r:F

    .line 976
    .line 977
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    const/4 v3, 0x1

    .line 982
    if-ne v1, v3, :cond_6

    .line 983
    .line 984
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 985
    .line 986
    if-eqz v1, :cond_6

    .line 987
    .line 988
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    .line 989
    .line 990
    if-eqz v3, :cond_36

    .line 991
    .line 992
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 993
    .line 994
    .line 995
    const/4 v3, 0x0

    .line 996
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    .line 997
    .line 998
    goto :goto_1b

    .line 999
    :cond_36
    const/4 v3, 0x0

    .line 1000
    :goto_1b
    iput-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 1001
    .line 1002
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 1003
    .line 1004
    const/4 v3, -0x1

    .line 1005
    if-eq v1, v3, :cond_6

    .line 1006
    .line 1007
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/b;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_0

    .line 1011
    .line 1012
    :goto_1c
    return v1

    .line 1013
    :cond_37
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    return v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/a;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/a;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/a;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/a;->o:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/b;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/constraintlayout/motion/widget/b$b;

    .line 42
    .line 43
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/b$b;->m:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-lez v6, :cond_2

    .line 50
    .line 51
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/b$b;->m:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroidx/constraintlayout/motion/widget/b$b$a;

    .line 68
    .line 69
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/motion/widget/b$b$a;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/b;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroidx/constraintlayout/motion/widget/b$b;

    .line 90
    .line 91
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/b$b;->m:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-lez v6, :cond_4

    .line 98
    .line 99
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/b$b;->m:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroidx/constraintlayout/motion/widget/b$b$a;

    .line 116
    .line 117
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/motion/widget/b$b$a;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroidx/constraintlayout/motion/widget/b$b;

    .line 136
    .line 137
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/b$b;->m:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-lez v5, :cond_6

    .line 144
    .line 145
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/b$b;->m:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Landroidx/constraintlayout/motion/widget/b$b$a;

    .line 162
    .line 163
    invoke-virtual {v6, p0, v0, v4}, Landroidx/constraintlayout/motion/widget/b$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/b$b;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroidx/constraintlayout/motion/widget/b$b;

    .line 182
    .line 183
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/b$b;->m:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-lez v4, :cond_8

    .line 190
    .line 191
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/b$b;->m:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroidx/constraintlayout/motion/widget/b$b$a;

    .line 208
    .line 209
    invoke-virtual {v5, p0, v0, v3}, Landroidx/constraintlayout/motion/widget/b$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/b$b;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->m()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 222
    .line 223
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    iget v2, v0, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 232
    .line 233
    if-eq v2, v1, :cond_a

    .line 234
    .line 235
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/c;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v2, :cond_b

    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v4, "cannot find TouchAnchorId @id/"

    .line 246
    .line 247
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget v0, v0, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 255
    .line 256
    invoke-static {v0, v1}, LD/a;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "TouchResponse"

    .line 268
    .line 269
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    const/4 v2, 0x0

    .line 274
    :cond_b
    :goto_4
    instance-of v0, v2, Landroidx/core/widget/NestedScrollView;

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 279
    .line 280
    new-instance v0, LD/y;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, LD/z;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    return-void
.end method

.method public final parseLayoutDescription(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/b;

    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroidx/constraintlayout/motion/widget/b$b;->q:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s(FF)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    .line 21
    .line 22
    iput p2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 31
    .line 32
    .line 33
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    .line 34
    .line 35
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->d()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/a;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/a;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/a;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/a;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    .line 13
    .line 14
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 37
    .line 38
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    if-gtz v1, :cond_4

    .line 42
    .line 43
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 44
    .line 45
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 46
    .line 47
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 48
    .line 49
    cmpl-float v0, v1, v0

    .line 50
    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    cmpl-float v0, p1, v2

    .line 60
    .line 61
    if-ltz v0, :cond_5

    .line 62
    .line 63
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 64
    .line 65
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 66
    .line 67
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 68
    .line 69
    cmpl-float v0, v0, v2

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v0, -0x1

    .line 80
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 81
    .line 82
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    .line 94
    .line 95
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 96
    .line 97
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 98
    .line 99
    const-wide/16 v1, -0x1

    .line 100
    .line 101
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:J

    .line 102
    .line 103
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/b;->p:Z

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/c;->b(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setState(III)V
    .locals 1

    .line 10
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 15
    invoke-virtual {v0, p2, p3, p1}, Landroidx/constraintlayout/widget/b;->b(FFI)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 4
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l()V

    .line 6
    :cond_1
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/b$b;

    .line 4
    iget v2, v1, Landroidx/constraintlayout/motion/widget/b$b;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget p1, v1, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 7
    iget p1, v1, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 9
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 12
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 13
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:I

    .line 14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 15
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:I

    return-void

    .line 16
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    move p1, v2

    goto :goto_1

    .line 17
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    if-ne p1, v0, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 18
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 19
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 20
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v1, :cond_6

    .line 21
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/b;->p:Z

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/c;->b(Z)V

    .line 22
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {v3, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move v2, p1

    :goto_2
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LD/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    goto :goto_3

    .line 28
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setTransition(Landroidx/constraintlayout/motion/widget/b$b;)V
    .locals 3

    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 30
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    if-eqz p1, :cond_0

    .line 31
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v1, :cond_0

    .line 32
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/b;->p:Z

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/c;->b(Z)V

    .line 33
    :cond_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 35
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 36
    :cond_1
    iget v1, v1, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 43
    :goto_1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/b$b;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:J

    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->g()I

    move-result p1

    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 47
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    if-nez v1, :cond_4

    goto :goto_3

    .line 48
    :cond_4
    iget v2, v1, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 49
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    if-ne v2, v1, :cond_5

    return-void

    .line 50
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 51
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 52
    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/motion/widget/b;->l(II)V

    .line 53
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 54
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 55
    iput p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:I

    .line 56
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:I

    .line 57
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e()V

    .line 58
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MotionLayout"

    .line 6
    .line 7
    const-string v0, "MotionScene not defined"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput p1, v1, Landroidx/constraintlayout/motion/widget/b$b;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "motion.progress"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    .line 24
    .line 25
    const-string v1, "motion.velocity"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:F

    .line 32
    .line 33
    const-string v1, "motion.StartState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:I

    .line 40
    .line 41
    const-string v1, "motion.EndState"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:I

    .line 48
    .line 49
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final t(II)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:I

    .line 21
    .line 22
    iput p2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 30
    .line 31
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/b;->l(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 11
    .line 12
    invoke-static {v2, v0}, LD/a;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 25
    .line 26
    invoke-static {v2, v0}, LD/a;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u(FFI)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget v2, v2, Landroidx/constraintlayout/motion/widget/b$b;->h:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v2, v1, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 32
    .line 33
    :goto_0
    int-to-float v2, v2

    .line 34
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 35
    .line 36
    div-float v9, v2, v3

    .line 37
    .line 38
    iput v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 39
    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:LC/g;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eqz p3, :cond_a

    .line 52
    .line 53
    if-eq p3, v0, :cond_a

    .line 54
    .line 55
    if-eq p3, v6, :cond_a

    .line 56
    .line 57
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    if-eq p3, v7, :cond_9

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    if-eq p3, v7, :cond_3

    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_3
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->f()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    cmpl-float v7, p2, v4

    .line 74
    .line 75
    const/high16 v8, 0x40000000    # 2.0f

    .line 76
    .line 77
    if-lez v7, :cond_4

    .line 78
    .line 79
    div-float v7, p2, v1

    .line 80
    .line 81
    mul-float v9, p2, v7

    .line 82
    .line 83
    mul-float/2addr v1, v7

    .line 84
    mul-float/2addr v1, v7

    .line 85
    div-float/2addr v1, v8

    .line 86
    sub-float/2addr v9, v1

    .line 87
    add-float/2addr v9, p3

    .line 88
    cmpl-float p3, v9, v5

    .line 89
    .line 90
    if-lez p3, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    neg-float v5, p2

    .line 94
    div-float/2addr v5, v1

    .line 95
    mul-float v7, p2, v5

    .line 96
    .line 97
    mul-float/2addr v1, v5

    .line 98
    mul-float/2addr v1, v5

    .line 99
    div-float/2addr v1, v8

    .line 100
    add-float/2addr v1, v7

    .line 101
    add-float/2addr v1, p3

    .line 102
    cmpg-float p3, v1, v4

    .line 103
    .line 104
    if-gez p3, :cond_5

    .line 105
    .line 106
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 107
    .line 108
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 109
    .line 110
    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/b;->f()F

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    iput p2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:F

    .line 115
    .line 116
    iput p1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b:F

    .line 117
    .line 118
    iput p3, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->c:F

    .line 119
    .line 120
    iput-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_5
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 125
    .line 126
    iget v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->f()F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 135
    .line 136
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iget v1, v1, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 145
    .line 146
    move v9, v1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move v9, v4

    .line 149
    :goto_2
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:LC/g;

    .line 150
    .line 151
    iput p3, v5, LC/g;->l:F

    .line 152
    .line 153
    cmpl-float v1, p3, p1

    .line 154
    .line 155
    if-lez v1, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move v0, v3

    .line 159
    :goto_3
    iput-boolean v0, v5, LC/g;->k:Z

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    neg-float v6, p2

    .line 164
    sub-float v7, p3, p1

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v10}, LC/g;->c(FFFFF)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    sub-float v7, p1, p3

    .line 171
    .line 172
    move v6, p2

    .line 173
    invoke-virtual/range {v5 .. v10}, LC/g;->c(FFFFF)V

    .line 174
    .line 175
    .line 176
    :goto_4
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    .line 177
    .line 178
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 179
    .line 180
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 181
    .line 182
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 183
    .line 184
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->f()F

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    iput p2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:F

    .line 194
    .line 195
    iput p1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b:F

    .line 196
    .line 197
    iput p3, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->c:F

    .line 198
    .line 199
    iput-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_a
    if-ne p3, v0, :cond_b

    .line 203
    .line 204
    move p1, v4

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    if-ne p3, v6, :cond_c

    .line 207
    .line 208
    move p1, v5

    .line 209
    :cond_c
    :goto_5
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->f()F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 216
    .line 217
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 218
    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 222
    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    iget v1, v1, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 226
    .line 227
    move v8, v1

    .line 228
    goto :goto_6

    .line 229
    :cond_d
    move v8, v4

    .line 230
    :goto_6
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:LC/g;

    .line 231
    .line 232
    iput p3, v4, LC/g;->l:F

    .line 233
    .line 234
    cmpl-float v1, p3, p1

    .line 235
    .line 236
    if-lez v1, :cond_e

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_e
    move v0, v3

    .line 240
    :goto_7
    iput-boolean v0, v4, LC/g;->k:Z

    .line 241
    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    neg-float v5, p2

    .line 245
    sub-float v6, p3, p1

    .line 246
    .line 247
    invoke-virtual/range {v4 .. v9}, LC/g;->c(FFFFF)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_f
    sub-float v6, p1, p3

    .line 252
    .line 253
    move v5, p2

    .line 254
    invoke-virtual/range {v4 .. v9}, LC/g;->c(FFFFF)V

    .line 255
    .line 256
    .line 257
    :goto_8
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 258
    .line 259
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 260
    .line 261
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 262
    .line 263
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    .line 264
    .line 265
    :goto_9
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 268
    .line 269
    .line 270
    move-result-wide p1

    .line 271
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x(I)V
    .locals 14

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->b:Landroidx/constraintlayout/widget/g;

    .line 30
    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 34
    .line 35
    int-to-float v4, v1

    .line 36
    iget-object v0, v0, Landroidx/constraintlayout/widget/g;->b:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/g$a;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move v3, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/high16 v5, -0x40800000    # -1.0f

    .line 49
    .line 50
    cmpl-float v5, v4, v5

    .line 51
    .line 52
    iget-object v6, v0, Landroidx/constraintlayout/widget/g$a;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget v0, v0, Landroidx/constraintlayout/widget/g$a;->c:I

    .line 55
    .line 56
    if-eqz v5, :cond_8

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v6, v2

    .line 66
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Landroidx/constraintlayout/widget/g$b;

    .line 77
    .line 78
    invoke-virtual {v7, v4, v4}, Landroidx/constraintlayout/widget/g$b;->a(FF)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    iget v6, v7, Landroidx/constraintlayout/widget/g$b;->e:I

    .line 85
    .line 86
    if-ne v3, v6, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v6, v7

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    if-eqz v6, :cond_7

    .line 92
    .line 93
    iget v3, v6, Landroidx/constraintlayout/widget/g$b;->e:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move v3, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    :goto_1
    if-ne v0, v3, :cond_9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroidx/constraintlayout/widget/g$b;

    .line 116
    .line 117
    iget v5, v5, Landroidx/constraintlayout/widget/g$b;->e:I

    .line 118
    .line 119
    if-ne v3, v5, :cond_a

    .line 120
    .line 121
    :goto_2
    if-eq v3, v1, :cond_b

    .line 122
    .line 123
    move p1, v3

    .line 124
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 125
    .line 126
    if-ne v0, p1, :cond_c

    .line 127
    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :cond_c
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    if-ne v3, p1, :cond_d

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(F)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :cond_d
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 141
    .line 142
    const/high16 v5, 0x3f800000    # 1.0f

    .line 143
    .line 144
    if-ne v3, p1, :cond_e

    .line 145
    .line 146
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(F)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_c

    .line 150
    .line 151
    :cond_e
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 152
    .line 153
    if-eq v0, v1, :cond_f

    .line 154
    .line 155
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(F)V

    .line 159
    .line 160
    .line 161
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_f
    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 170
    .line 171
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:F

    .line 172
    .line 173
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 174
    .line 175
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:J

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 188
    .line 189
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Z

    .line 190
    .line 191
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    .line 192
    .line 193
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 194
    .line 195
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 196
    .line 197
    if-eqz v6, :cond_10

    .line 198
    .line 199
    iget v6, v6, Landroidx/constraintlayout/motion/widget/b$b;->h:I

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_10
    iget v6, v3, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 203
    .line 204
    :goto_3
    int-to-float v6, v6

    .line 205
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 206
    .line 207
    div-float/2addr v6, v7

    .line 208
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 209
    .line 210
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 211
    .line 212
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 213
    .line 214
    invoke-virtual {v3, v1, v6}, Landroidx/constraintlayout/motion/widget/b;->l(II)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->g()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 229
    .line 230
    .line 231
    move v6, v0

    .line 232
    :goto_4
    if-ge v6, v1, :cond_11

    .line 233
    .line 234
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    new-instance v8, LD/s;

    .line 239
    .line 240
    invoke-direct {v8, v7}, LD/s;-><init>(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_11
    const/4 v6, 0x1

    .line 250
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 251
    .line 252
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 253
    .line 254
    invoke-virtual {v7, p1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 259
    .line 260
    invoke-virtual {v7, v2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    move v2, v0

    .line 274
    :goto_5
    if-ge v2, p1, :cond_14

    .line 275
    .line 276
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, LD/s;

    .line 285
    .line 286
    if-nez v8, :cond_12

    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_12
    iget-object v9, v8, LD/s;->d:LD/v;

    .line 291
    .line 292
    iput v4, v9, LD/v;->c:F

    .line 293
    .line 294
    iput v4, v9, LD/v;->d:F

    .line 295
    .line 296
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    int-to-float v12, v12

    .line 309
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    int-to-float v13, v13

    .line 314
    iput v10, v9, LD/v;->e:F

    .line 315
    .line 316
    iput v11, v9, LD/v;->f:F

    .line 317
    .line 318
    iput v12, v9, LD/v;->g:F

    .line 319
    .line 320
    iput v13, v9, LD/v;->h:F

    .line 321
    .line 322
    iget-object v8, v8, LD/s;->f:LD/p;

    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    iput v9, v8, LD/p;->c:I

    .line 344
    .line 345
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_13

    .line 350
    .line 351
    move v9, v4

    .line 352
    goto :goto_6

    .line 353
    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    :goto_6
    iput v9, v8, LD/p;->a:F

    .line 358
    .line 359
    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    iput v9, v8, LD/p;->d:F

    .line 364
    .line 365
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    iput v9, v8, LD/p;->e:F

    .line 370
    .line 371
    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    iput v9, v8, LD/p;->f:F

    .line 376
    .line 377
    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    iput v9, v8, LD/p;->g:F

    .line 382
    .line 383
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    iput v9, v8, LD/p;->h:F

    .line 388
    .line 389
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    iput v9, v8, LD/p;->i:F

    .line 394
    .line 395
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    iput v9, v8, LD/p;->o:F

    .line 400
    .line 401
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    iput v9, v8, LD/p;->p:F

    .line 406
    .line 407
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    iput v9, v8, LD/p;->q:F

    .line 412
    .line 413
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    iput v9, v8, LD/p;->r:F

    .line 418
    .line 419
    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    iput v7, v8, LD/p;->s:F

    .line 424
    .line 425
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    move v7, v0

    .line 438
    :goto_8
    if-ge v7, v1, :cond_15

    .line 439
    .line 440
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, LD/s;

    .line 449
    .line 450
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 451
    .line 452
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/motion/widget/b;->e(LD/s;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 456
    .line 457
    .line 458
    move-result-wide v9

    .line 459
    invoke-virtual {v8, v9, v10, p1, v2}, LD/s;->e(JII)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v7, v7, 0x1

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/b;

    .line 466
    .line 467
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 468
    .line 469
    if-eqz p1, :cond_16

    .line 470
    .line 471
    iget p1, p1, Landroidx/constraintlayout/motion/widget/b$b;->i:F

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_16
    move p1, v4

    .line 475
    :goto_9
    cmpl-float v2, p1, v4

    .line 476
    .line 477
    if-eqz v2, :cond_18

    .line 478
    .line 479
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 480
    .line 481
    .line 482
    const v7, -0x800001

    .line 483
    .line 484
    .line 485
    move v8, v0

    .line 486
    :goto_a
    if-ge v8, v1, :cond_17

    .line 487
    .line 488
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    check-cast v9, LD/s;

    .line 497
    .line 498
    iget-object v9, v9, LD/s;->e:LD/v;

    .line 499
    .line 500
    iget v10, v9, LD/v;->e:F

    .line 501
    .line 502
    iget v9, v9, LD/v;->f:F

    .line 503
    .line 504
    add-float/2addr v9, v10

    .line 505
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    add-int/lit8 v8, v8, 0x1

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_17
    :goto_b
    if-ge v0, v1, :cond_18

    .line 517
    .line 518
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, LD/s;

    .line 527
    .line 528
    iget-object v9, v8, LD/s;->e:LD/v;

    .line 529
    .line 530
    iget v10, v9, LD/v;->e:F

    .line 531
    .line 532
    iget v9, v9, LD/v;->f:F

    .line 533
    .line 534
    sub-float v11, v5, p1

    .line 535
    .line 536
    div-float v11, v5, v11

    .line 537
    .line 538
    iput v11, v8, LD/s;->l:F

    .line 539
    .line 540
    add-float/2addr v10, v9

    .line 541
    sub-float/2addr v10, v2

    .line 542
    mul-float/2addr v10, p1

    .line 543
    sub-float v9, v7, v2

    .line 544
    .line 545
    div-float/2addr v10, v9

    .line 546
    sub-float v9, p1, v10

    .line 547
    .line 548
    iput v9, v8, LD/s;->k:F

    .line 549
    .line 550
    add-int/lit8 v0, v0, 0x1

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_18
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    .line 554
    .line 555
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 556
    .line 557
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 558
    .line 559
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 560
    .line 561
    .line 562
    :goto_c
    return-void
.end method
