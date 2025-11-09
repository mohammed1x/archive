.class public final Landroidx/constraintlayout/motion/widget/c;
.super Ljava/lang/Object;
.source "TouchResponse.java"


# static fields
.field public static final v:[[F

.field public static final w:[[F


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public final l:[F

.field public m:F

.field public n:F

.field public final o:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final p:F

.field public final q:F

.field public final r:Z

.field public final s:F

.field public final t:I

.field public final u:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [F

    .line 18
    .line 19
    fill-array-data v4, :array_3

    .line 20
    .line 21
    .line 22
    new-array v5, v0, [F

    .line 23
    .line 24
    fill-array-data v5, :array_4

    .line 25
    .line 26
    .line 27
    new-array v6, v0, [F

    .line 28
    .line 29
    fill-array-data v6, :array_5

    .line 30
    .line 31
    .line 32
    new-array v7, v0, [F

    .line 33
    .line 34
    fill-array-data v7, :array_6

    .line 35
    .line 36
    .line 37
    filled-new-array/range {v1 .. v7}, [[F

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Landroidx/constraintlayout/motion/widget/c;->v:[[F

    .line 42
    .line 43
    new-array v2, v0, [F

    .line 44
    .line 45
    fill-array-data v2, :array_7

    .line 46
    .line 47
    .line 48
    new-array v3, v0, [F

    .line 49
    .line 50
    fill-array-data v3, :array_8

    .line 51
    .line 52
    .line 53
    new-array v4, v0, [F

    .line 54
    .line 55
    fill-array-data v4, :array_9

    .line 56
    .line 57
    .line 58
    new-array v5, v0, [F

    .line 59
    .line 60
    fill-array-data v5, :array_a

    .line 61
    .line 62
    .line 63
    new-array v6, v0, [F

    .line 64
    .line 65
    fill-array-data v6, :array_b

    .line 66
    .line 67
    .line 68
    new-array v7, v0, [F

    .line 69
    .line 70
    fill-array-data v7, :array_c

    .line 71
    .line 72
    .line 73
    filled-new-array/range {v2 .. v7}, [[F

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Landroidx/constraintlayout/motion/widget/c;->w:[[F

    .line 78
    .line 79
    return-void

    .line 80
    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 13
    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->e:I

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->f:I

    .line 17
    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->j:F

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/c;->k:Z

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [F

    .line 35
    .line 36
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->l:[F

    .line 37
    .line 38
    const/high16 v2, 0x40800000    # 4.0f

    .line 39
    .line 40
    iput v2, p0, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 41
    .line 42
    const v2, 0x3f99999a    # 1.2f

    .line 43
    .line 44
    .line 45
    iput v2, p0, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/c;->r:Z

    .line 49
    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->s:F

    .line 51
    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->t:I

    .line 53
    .line 54
    const/high16 v1, 0x41200000    # 10.0f

    .line 55
    .line 56
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->u:F

    .line 57
    .line 58
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/c;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 59
    .line 60
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe:[I

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    move p3, v0

    .line 75
    :goto_0
    if-ge p3, p2, :cond_c

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchAnchorId:I

    .line 82
    .line 83
    if-ne v1, v3, :cond_0

    .line 84
    .line 85
    iget v3, p0, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 86
    .line 87
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchAnchorSide:I

    .line 96
    .line 97
    if-ne v1, v3, :cond_1

    .line 98
    .line 99
    iget v3, p0, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 100
    .line 101
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 106
    .line 107
    sget-object v3, Landroidx/constraintlayout/motion/widget/c;->v:[[F

    .line 108
    .line 109
    aget-object v1, v3, v1

    .line 110
    .line 111
    aget v3, v1, v0

    .line 112
    .line 113
    iput v3, p0, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 114
    .line 115
    aget v1, v1, v2

    .line 116
    .line 117
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragDirection:I

    .line 122
    .line 123
    if-ne v1, v3, :cond_2

    .line 124
    .line 125
    iget v3, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 126
    .line 127
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 132
    .line 133
    sget-object v3, Landroidx/constraintlayout/motion/widget/c;->w:[[F

    .line 134
    .line 135
    aget-object v1, v3, v1

    .line 136
    .line 137
    aget v3, v1, v0

    .line 138
    .line 139
    iput v3, p0, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 140
    .line 141
    aget v1, v1, v2

    .line 142
    .line 143
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->j:F

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_maxVelocity:I

    .line 148
    .line 149
    if-ne v1, v3, :cond_3

    .line 150
    .line 151
    iget v3, p0, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 152
    .line 153
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_maxAcceleration:I

    .line 161
    .line 162
    if-ne v1, v3, :cond_4

    .line 163
    .line 164
    iget v3, p0, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 165
    .line 166
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_moveWhenScrollAtTop:I

    .line 174
    .line 175
    if-ne v1, v3, :cond_5

    .line 176
    .line 177
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/c;->r:Z

    .line 178
    .line 179
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/c;->r:Z

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragScale:I

    .line 187
    .line 188
    if-ne v1, v3, :cond_6

    .line 189
    .line 190
    iget v3, p0, Landroidx/constraintlayout/motion/widget/c;->s:F

    .line 191
    .line 192
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->s:F

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragThreshold:I

    .line 200
    .line 201
    if-ne v1, v3, :cond_7

    .line 202
    .line 203
    iget v3, p0, Landroidx/constraintlayout/motion/widget/c;->u:F

    .line 204
    .line 205
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->u:F

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchRegionId:I

    .line 213
    .line 214
    if-ne v1, v3, :cond_8

    .line 215
    .line 216
    iget v3, p0, Landroidx/constraintlayout/motion/widget/c;->e:I

    .line 217
    .line 218
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->e:I

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_onTouchUp:I

    .line 226
    .line 227
    if-ne v1, v3, :cond_9

    .line 228
    .line 229
    iget v3, p0, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 230
    .line 231
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_nestedScrollFlags:I

    .line 239
    .line 240
    if-ne v1, v3, :cond_a

    .line 241
    .line 242
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->t:I

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_a
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_limitBoundsTo:I

    .line 250
    .line 251
    if-ne v1, v3, :cond_b

    .line 252
    .line 253
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->f:I

    .line 258
    .line 259
    :cond_b
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 264
    .line 265
    .line 266
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x4

    .line 4
    sget-object v3, Landroidx/constraintlayout/motion/widget/c;->v:[[F

    .line 5
    .line 6
    sget-object v4, Landroidx/constraintlayout/motion/widget/c;->w:[[F

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x5

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    aget-object p1, v4, v1

    .line 14
    .line 15
    aput-object p1, v4, v2

    .line 16
    .line 17
    aget-object p1, v4, v6

    .line 18
    .line 19
    aput-object p1, v4, v7

    .line 20
    .line 21
    aget-object p1, v3, v6

    .line 22
    .line 23
    aput-object p1, v3, v7

    .line 24
    .line 25
    aget-object p1, v3, v5

    .line 26
    .line 27
    aput-object p1, v3, v0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    aget-object p1, v4, v6

    .line 31
    .line 32
    aput-object p1, v4, v2

    .line 33
    .line 34
    aget-object p1, v4, v1

    .line 35
    .line 36
    aput-object p1, v4, v7

    .line 37
    .line 38
    aget-object p1, v3, v5

    .line 39
    .line 40
    aput-object p1, v3, v7

    .line 41
    .line 42
    aget-object p1, v3, v6

    .line 43
    .line 44
    aput-object p1, v3, v0

    .line 45
    .line 46
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 47
    .line 48
    aget-object p1, v3, p1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    aget v1, p1, v0

    .line 52
    .line 53
    iput v1, p0, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 54
    .line 55
    aget p1, p1, v5

    .line 56
    .line 57
    iput p1, p0, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 58
    .line 59
    iget p1, p0, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 60
    .line 61
    aget-object p1, v4, p1

    .line 62
    .line 63
    aget v0, p1, v0

    .line 64
    .line 65
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 66
    .line 67
    aget p1, p1, v5

    .line 68
    .line 69
    iput p1, p0, Landroidx/constraintlayout/motion/widget/c;->j:F

    .line 70
    .line 71
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " , "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/motion/widget/c;->j:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
