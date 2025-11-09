.class public final Lorg/maplibre/android/gestures/h;
.super Ljh/f;
.source "StandardScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/gestures/h$b;,
        Lorg/maplibre/android/gestures/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh/f<",
        "Lorg/maplibre/android/gestures/h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final H:Ljava/util/HashSet;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:Z

.field public G:F

.field public final v:Landroid/view/GestureDetector;

.field public w:Z

.field public x:Landroid/graphics/PointF;

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/android/gestures/h;->H:Ljava/util/HashSet;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/gestures/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljh/f;-><init>(Landroid/content/Context;Lorg/maplibre/android/gestures/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lorg/maplibre/android/gestures/h$a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lorg/maplibre/android/gestures/h$a;-><init>(Lorg/maplibre/android/gestures/h;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/view/GestureDetector;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/maplibre/android/gestures/h;->v:Landroid/view/GestureDetector;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lorg/maplibre/android/gestures/h;->w:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v2, p0, Ljh/f;->q:Z

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    iput-boolean v3, p0, Lorg/maplibre/android/gestures/h;->w:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ljh/f;->q:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iput-boolean v1, p0, Ljh/f;->r:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-boolean v3, p0, Lorg/maplibre/android/gestures/h;->w:Z

    .line 37
    .line 38
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Ljh/f;->a(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lorg/maplibre/android/gestures/h;->v:Landroid/view/GestureDetector;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    or-int/2addr p1, v0

    .line 49
    return p1
.end method

.method public final c()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Ljh/f;->q:Z

    .line 2
    .line 3
    iget-object v1, p0, Ljh/d;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/maplibre/android/gestures/h;->w:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/maplibre/android/gestures/h;->i()V

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    iget-boolean v0, p0, Lorg/maplibre/android/gestures/h;->w:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/maplibre/android/gestures/h;->x:Landroid/graphics/PointF;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Ljh/d;->n:Landroid/graphics/PointF;

    .line 31
    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    iput v4, p0, Lorg/maplibre/android/gestures/h;->A:F

    .line 34
    .line 35
    iput v4, p0, Lorg/maplibre/android/gestures/h;->B:F

    .line 36
    .line 37
    move v5, v3

    .line 38
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v5, v6, :cond_2

    .line 43
    .line 44
    iget v6, p0, Lorg/maplibre/android/gestures/h;->A:F

    .line 45
    .line 46
    iget-object v7, p0, Ljh/a;->d:Landroid/view/MotionEvent;

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    sub-float/2addr v7, v8

    .line 55
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-float/2addr v7, v6

    .line 60
    iput v7, p0, Lorg/maplibre/android/gestures/h;->A:F

    .line 61
    .line 62
    iget v6, p0, Lorg/maplibre/android/gestures/h;->B:F

    .line 63
    .line 64
    iget-object v7, p0, Ljh/a;->d:Landroid/view/MotionEvent;

    .line 65
    .line 66
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    sub-float/2addr v7, v8

    .line 73
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-float/2addr v7, v6

    .line 78
    iput v7, p0, Lorg/maplibre/android/gestures/h;->B:F

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget v0, p0, Lorg/maplibre/android/gestures/h;->A:F

    .line 84
    .line 85
    const/high16 v1, 0x40000000    # 2.0f

    .line 86
    .line 87
    mul-float/2addr v0, v1

    .line 88
    iput v0, p0, Lorg/maplibre/android/gestures/h;->A:F

    .line 89
    .line 90
    iget v5, p0, Lorg/maplibre/android/gestures/h;->B:F

    .line 91
    .line 92
    mul-float/2addr v5, v1

    .line 93
    iput v5, p0, Lorg/maplibre/android/gestures/h;->B:F

    .line 94
    .line 95
    iget-boolean v1, p0, Lorg/maplibre/android/gestures/h;->w:Z

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iput v5, p0, Lorg/maplibre/android/gestures/h;->z:F

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    float-to-double v0, v0

    .line 103
    float-to-double v5, v5

    .line 104
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    double-to-float v0, v0

    .line 109
    iput v0, p0, Lorg/maplibre/android/gestures/h;->z:F

    .line 110
    .line 111
    :goto_2
    iget v0, p0, Lorg/maplibre/android/gestures/h;->y:F

    .line 112
    .line 113
    cmpl-float v0, v0, v4

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget v0, p0, Lorg/maplibre/android/gestures/h;->z:F

    .line 118
    .line 119
    iput v0, p0, Lorg/maplibre/android/gestures/h;->y:F

    .line 120
    .line 121
    :cond_4
    iget v0, p0, Lorg/maplibre/android/gestures/h;->y:F

    .line 122
    .line 123
    iget v1, p0, Lorg/maplibre/android/gestures/h;->z:F

    .line 124
    .line 125
    sub-float/2addr v0, v1

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lorg/maplibre/android/gestures/h;->D:F

    .line 131
    .line 132
    iget-boolean v0, p0, Lorg/maplibre/android/gestures/h;->w:Z

    .line 133
    .line 134
    const/high16 v1, 0x3f800000    # 1.0f

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget-object v0, p0, Ljh/a;->d:Landroid/view/MotionEvent;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v5, p0, Lorg/maplibre/android/gestures/h;->x:Landroid/graphics/PointF;

    .line 145
    .line 146
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 147
    .line 148
    cmpg-float v0, v0, v5

    .line 149
    .line 150
    if-gez v0, :cond_5

    .line 151
    .line 152
    iget v0, p0, Lorg/maplibre/android/gestures/h;->z:F

    .line 153
    .line 154
    iget v5, p0, Lorg/maplibre/android/gestures/h;->C:F

    .line 155
    .line 156
    cmpg-float v0, v0, v5

    .line 157
    .line 158
    if-ltz v0, :cond_6

    .line 159
    .line 160
    :cond_5
    iget-object v0, p0, Ljh/a;->d:Landroid/view/MotionEvent;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v5, p0, Lorg/maplibre/android/gestures/h;->x:Landroid/graphics/PointF;

    .line 167
    .line 168
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    cmpl-float v0, v0, v5

    .line 171
    .line 172
    if-lez v0, :cond_7

    .line 173
    .line 174
    iget v0, p0, Lorg/maplibre/android/gestures/h;->z:F

    .line 175
    .line 176
    iget v5, p0, Lorg/maplibre/android/gestures/h;->C:F

    .line 177
    .line 178
    cmpl-float v0, v0, v5

    .line 179
    .line 180
    if-lez v0, :cond_7

    .line 181
    .line 182
    :cond_6
    move v0, v2

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move v0, v3

    .line 185
    :goto_3
    iget v5, p0, Lorg/maplibre/android/gestures/h;->z:F

    .line 186
    .line 187
    iget v6, p0, Lorg/maplibre/android/gestures/h;->C:F

    .line 188
    .line 189
    div-float/2addr v5, v6

    .line 190
    sub-float v5, v1, v5

    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/high16 v6, 0x3f000000    # 0.5f

    .line 197
    .line 198
    mul-float/2addr v5, v6

    .line 199
    iget v6, p0, Lorg/maplibre/android/gestures/h;->C:F

    .line 200
    .line 201
    cmpg-float v6, v6, v4

    .line 202
    .line 203
    if-gtz v6, :cond_9

    .line 204
    .line 205
    :cond_8
    move v5, v1

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    if-eqz v0, :cond_a

    .line 208
    .line 209
    add-float/2addr v5, v1

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    sub-float v5, v1, v5

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    iget v0, p0, Lorg/maplibre/android/gestures/h;->C:F

    .line 215
    .line 216
    cmpl-float v5, v0, v4

    .line 217
    .line 218
    if-lez v5, :cond_8

    .line 219
    .line 220
    iget v5, p0, Lorg/maplibre/android/gestures/h;->z:F

    .line 221
    .line 222
    div-float/2addr v5, v0

    .line 223
    :goto_4
    iput v5, p0, Lorg/maplibre/android/gestures/h;->G:F

    .line 224
    .line 225
    cmpg-float v0, v5, v1

    .line 226
    .line 227
    if-gez v0, :cond_c

    .line 228
    .line 229
    move v0, v2

    .line 230
    goto :goto_5

    .line 231
    :cond_c
    move v0, v3

    .line 232
    :goto_5
    iput-boolean v0, p0, Lorg/maplibre/android/gestures/h;->F:Z

    .line 233
    .line 234
    iget-boolean v0, p0, Ljh/f;->q:Z

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    iget v0, p0, Lorg/maplibre/android/gestures/h;->z:F

    .line 239
    .line 240
    cmpl-float v0, v0, v4

    .line 241
    .line 242
    if-lez v0, :cond_d

    .line 243
    .line 244
    iget-object v0, p0, Ljh/a;->h:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lorg/maplibre/android/gestures/h$c;

    .line 247
    .line 248
    invoke-interface {v0, p0}, Lorg/maplibre/android/gestures/h$c;->c(Lorg/maplibre/android/gestures/h;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_d
    iget-boolean v0, p0, Lorg/maplibre/android/gestures/h;->w:Z

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    const/16 v2, 0xf

    .line 257
    .line 258
    :cond_e
    invoke-virtual {p0, v2}, Ljh/d;->b(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    iget v0, p0, Lorg/maplibre/android/gestures/h;->D:F

    .line 265
    .line 266
    iget v1, p0, Lorg/maplibre/android/gestures/h;->E:F

    .line 267
    .line 268
    cmpl-float v0, v0, v1

    .line 269
    .line 270
    if-ltz v0, :cond_f

    .line 271
    .line 272
    iget-object v0, p0, Ljh/a;->h:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lorg/maplibre/android/gestures/h$c;

    .line 275
    .line 276
    invoke-interface {v0, p0}, Lorg/maplibre/android/gestures/h$c;->a(Lorg/maplibre/android/gestures/h;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_10

    .line 281
    .line 282
    invoke-virtual {p0}, Ljh/f;->h()V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_f
    move v2, v3

    .line 287
    :cond_10
    :goto_6
    iget v0, p0, Lorg/maplibre/android/gestures/h;->z:F

    .line 288
    .line 289
    iput v0, p0, Lorg/maplibre/android/gestures/h;->C:F

    .line 290
    .line 291
    return v2
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljh/f;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/maplibre/android/gestures/h;->w:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-super {p0}, Ljh/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/maplibre/android/gestures/h;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljh/d;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/maplibre/android/gestures/h;->y:F

    .line 3
    .line 4
    iput v0, p0, Lorg/maplibre/android/gestures/h;->D:F

    .line 5
    .line 6
    iput v0, p0, Lorg/maplibre/android/gestures/h;->z:F

    .line 7
    .line 8
    iput v0, p0, Lorg/maplibre/android/gestures/h;->C:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lorg/maplibre/android/gestures/h;->G:F

    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljh/f;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljh/a;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lorg/maplibre/android/gestures/h$c;

    .line 7
    .line 8
    iget v1, p0, Ljh/f;->t:F

    .line 9
    .line 10
    iget v2, p0, Ljh/f;->u:F

    .line 11
    .line 12
    invoke-interface {v0, p0, v1, v2}, Lorg/maplibre/android/gestures/h$c;->b(Lorg/maplibre/android/gestures/h;FF)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/maplibre/android/gestures/h;->w:Z

    .line 17
    .line 18
    return-void
.end method

.method public final j()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lorg/maplibre/android/gestures/h;->H:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method
