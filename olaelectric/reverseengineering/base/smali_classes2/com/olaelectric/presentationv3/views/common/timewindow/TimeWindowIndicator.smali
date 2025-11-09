.class public final Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;
.super Landroid/view/View;
.source "TimeWindowIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001J\u001b\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u001b\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001b\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005R\u001b\u0010\u000e\u001a\u00020\t8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;",
        "Landroid/view/View;",
        "Lkotlin/Pair;",
        "",
        "getOuterStartingPoint",
        "()Lkotlin/Pair;",
        "getInnerStartingPoint",
        "getOuterEndingPoint",
        "getInnerEndingPoint",
        "Lcore/SettingPrefManager;",
        "d",
        "LFe/g;",
        "getSettingPrefManager",
        "()Lcore/SettingPrefManager;",
        "settingPrefManager",
        "",
        "e",
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
.field public static final synthetic y:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:LFe/g;

.field public final e:[I

.field public final f:F

.field public final g:F

.field public final h:Z

.field public final i:I

.field public o:F

.field public p:F

.field public final q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/SweepGradient;

.field public final s:Landroid/graphics/Matrix;

.field public t:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;

.field public u:Landroid/graphics/RectF;

.field public v:Landroid/graphics/RectF;

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v4, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->b:Landroid/graphics/Paint;

    .line 30
    .line 31
    new-instance v4, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->c:Landroid/graphics/Paint;

    .line 37
    .line 38
    new-instance v4, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator$settingPrefManager$2;

    .line 39
    .line 40
    invoke-direct {v4, v1}, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator$settingPrefManager$2;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->d:LFe/g;

    .line 48
    .line 49
    sget v12, Lcom/olaelectric/presentationv3/R$color;->progress_color_1:I

    .line 50
    .line 51
    move v6, v12

    .line 52
    move v7, v12

    .line 53
    move/from16 v28, v12

    .line 54
    .line 55
    move v9, v12

    .line 56
    move v10, v12

    .line 57
    move/from16 v27, v12

    .line 58
    .line 59
    move v8, v12

    .line 60
    move v11, v12

    .line 61
    move/from16 v29, v12

    .line 62
    .line 63
    sget v26, Lcom/olaelectric/presentationv3/R$color;->progress_color_2:I

    .line 64
    .line 65
    move/from16 v13, v26

    .line 66
    .line 67
    sget v25, Lcom/olaelectric/presentationv3/R$color;->progress_color_3:I

    .line 68
    .line 69
    move/from16 v14, v25

    .line 70
    .line 71
    sget v24, Lcom/olaelectric/presentationv3/R$color;->progress_color_4:I

    .line 72
    .line 73
    move/from16 v15, v24

    .line 74
    .line 75
    sget v23, Lcom/olaelectric/presentationv3/R$color;->progress_color_5:I

    .line 76
    .line 77
    move/from16 v16, v23

    .line 78
    .line 79
    sget v22, Lcom/olaelectric/presentationv3/R$color;->progress_color_6:I

    .line 80
    .line 81
    move/from16 v17, v22

    .line 82
    .line 83
    sget v21, Lcom/olaelectric/presentationv3/R$color;->progress_color_7:I

    .line 84
    .line 85
    move/from16 v18, v21

    .line 86
    .line 87
    sget v19, Lcom/olaelectric/presentationv3/R$color;->progress_color_8:I

    .line 88
    .line 89
    move/from16 v20, v19

    .line 90
    .line 91
    filled-new-array/range {v6 .. v29}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v7, 0x18

    .line 98
    .line 99
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    move v8, v3

    .line 103
    :goto_0
    if-ge v8, v7, :cond_0

    .line 104
    .line 105
    aget v9, v4, v8

    .line 106
    .line 107
    invoke-static {v1, v9}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->j0(Ljava/util/Collection;)[I

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->e:[I

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget v6, Lcom/olaelectric/presentationv3/R$dimen;->dp_16:I

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iput v4, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->f:F

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iput v4, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->g:F

    .line 148
    .line 149
    sget v4, Lcom/olaelectric/presentationv3/R$color;->white:I

    .line 150
    .line 151
    invoke-static {v1, v4}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    sget v7, Lcom/olaelectric/presentationv3/R$color;->grey_244:I

    .line 155
    .line 156
    invoke-static {v1, v7}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iput v8, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->i:I

    .line 161
    .line 162
    new-instance v8, Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-direct {v8, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iput-object v8, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->q:Landroid/graphics/Paint;

    .line 168
    .line 169
    new-instance v5, Landroid/graphics/Matrix;

    .line 170
    .line 171
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v5, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->s:Landroid/graphics/Matrix;

    .line 175
    .line 176
    new-instance v5, Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v5, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->u:Landroid/graphics/RectF;

    .line 182
    .line 183
    new-instance v5, Landroid/graphics/RectF;

    .line 184
    .line 185
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v5, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->v:Landroid/graphics/RectF;

    .line 189
    .line 190
    sget-object v5, Lcom/olaelectric/presentationv3/R$styleable;->TimeWindowIndicator:[I

    .line 191
    .line 192
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v5, "obtainStyledAttributes(...)"

    .line 197
    .line 198
    invoke-static {v2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 202
    .line 203
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    .line 205
    .line 206
    sget v5, Lcom/olaelectric/presentationv3/R$styleable;->TimeWindowIndicator_trackSize:I

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iput v5, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->f:F

    .line 221
    .line 222
    sget v9, Lcom/olaelectric/presentationv3/R$styleable;->TimeWindowIndicator_thumbSize:I

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v2, v9, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    iput v6, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->g:F

    .line 237
    .line 238
    sget v6, Lcom/olaelectric/presentationv3/R$styleable;->TimeWindowIndicator_thumbColor:I

    .line 239
    .line 240
    invoke-static {v1, v4}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    sget v6, Lcom/olaelectric/presentationv3/R$styleable;->TimeWindowIndicator_trackColor:I

    .line 249
    .line 250
    invoke-static {v1, v7}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v2, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput v1, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->i:I

    .line 259
    .line 260
    sget v1, Lcom/olaelectric/presentationv3/R$styleable;->TimeWindowIndicator_editable:I

    .line 261
    .line 262
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iput-boolean v1, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->h:Z

    .line 267
    .line 268
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->c:Landroid/graphics/Paint;

    .line 272
    .line 273
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method private final getInnerEndingPoint()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/4 v1, 0x2

    .line 7
    int-to-float v1, v1

    .line 8
    div-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->f:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->p:F

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->b(FF)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final getInnerStartingPoint()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/4 v1, 0x2

    .line 7
    int-to-float v1, v1

    .line 8
    div-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->f:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->o:F

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->b(FF)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final getOuterEndingPoint()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/4 v1, 0x2

    .line 7
    int-to-float v1, v1

    .line 8
    div-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->p:F

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->b(FF)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final getOuterStartingPoint()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/4 v1, 0x2

    .line 7
    int-to-float v1, v1

    .line 8
    div-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->o:F

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->b(FF)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final a(FF)F
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sub-float v2, p1, v0

    .line 15
    .line 16
    int-to-float v3, v1

    .line 17
    sub-float/2addr p2, v3

    .line 18
    mul-int v3, v1, v1

    .line 19
    .line 20
    int-to-double v3, v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    mul-float/2addr v2, v2

    .line 26
    mul-float v5, p2, p2

    .line 27
    .line 28
    add-float/2addr v5, v2

    .line 29
    float-to-double v5, v5

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmpl-float p1, p1, v0

    .line 35
    .line 36
    if-ltz p1, :cond_0

    .line 37
    .line 38
    neg-int p1, v1

    .line 39
    int-to-float p1, p1

    .line 40
    mul-float/2addr p1, p2

    .line 41
    float-to-double p1, p1

    .line 42
    mul-double/2addr v3, v5

    .line 43
    div-double/2addr p1, v3

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->acos(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 p1, 0x168

    .line 54
    .line 55
    int-to-double v7, p1

    .line 56
    neg-int p1, v1

    .line 57
    int-to-float p1, p1

    .line 58
    mul-float/2addr p1, p2

    .line 59
    float-to-double p1, p1

    .line 60
    mul-double/2addr v3, v5

    .line 61
    div-double/2addr p1, v3

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->acos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    sub-double p1, v7, p1

    .line 71
    .line 72
    :goto_0
    double-to-float p1, p1

    .line 73
    return p1
.end method

.method public final b(FF)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    int-to-float v0, v0

    .line 3
    mul-float/2addr p2, v0

    .line 4
    const/16 v0, 0xb4

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    sub-float/2addr p2, v0

    .line 8
    const/16 v0, 0x168

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr p2, v0

    .line 12
    float-to-double v0, p2

    .line 13
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float p2, v2

    .line 24
    mul-float/2addr p2, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float v0, v0

    .line 30
    mul-float/2addr p1, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    div-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    add-float/2addr p2, v0

    .line 46
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    add-float/2addr p1, v1

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final c(Lkotlin/Pair;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->o:F

    .line 23
    .line 24
    cmpg-float v2, v0, v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget v2, p0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->p:F

    .line 29
    .line 30
    cmpg-float v2, v1, v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput v0, p0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->o:F

    .line 36
    .line 37
    iput v1, p0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->p:F

    .line 38
    .line 39
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->t:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->v0()Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$a$a;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$a$a;-><init>(Lkotlin/Pair;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->onEvent(Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel$a;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final getColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->e:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettingPrefManager()Lcore/SettingPrefManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->d:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcore/SettingPrefManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v7, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr v3, v2

    .line 27
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->e:[I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct {v2, v1, v3, v4, v8}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->r:Landroid/graphics/SweepGradient;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->s:Landroid/graphics/Matrix;

    .line 38
    .line 39
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 40
    .line 41
    invoke-virtual {v2, v4, v1, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->r:Landroid/graphics/SweepGradient;

    .line 45
    .line 46
    const-string v9, "gradient"

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->q:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->r:Landroid/graphics/SweepGradient;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x2

    .line 71
    int-to-float v10, v5

    .line 72
    div-float/2addr v4, v10

    .line 73
    sub-float/2addr v2, v4

    .line 74
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    .line 76
    .line 77
    iget v4, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->i:I

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1, v3, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->getInnerStartingPoint()Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->getOuterStartingPoint()Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget-object v12, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iget-object v11, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    iget-object v13, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->a:Landroid/graphics/Paint;

    .line 126
    .line 127
    iget-object v14, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->r:Landroid/graphics/SweepGradient;

    .line 128
    .line 129
    if-eqz v14, :cond_4

    .line 130
    .line 131
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 132
    .line 133
    .line 134
    new-instance v14, Landroid/graphics/RectF;

    .line 135
    .line 136
    add-float/2addr v12, v5

    .line 137
    iget v15, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->f:F

    .line 138
    .line 139
    sub-float v5, v12, v15

    .line 140
    .line 141
    div-float/2addr v5, v10

    .line 142
    add-float/2addr v11, v4

    .line 143
    sub-float v4, v11, v15

    .line 144
    .line 145
    div-float/2addr v4, v10

    .line 146
    add-float v16, v12, v15

    .line 147
    .line 148
    div-float v8, v16, v10

    .line 149
    .line 150
    add-float v16, v11, v15

    .line 151
    .line 152
    move-object/from16 v17, v9

    .line 153
    .line 154
    div-float v9, v16, v10

    .line 155
    .line 156
    invoke-direct {v14, v5, v4, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 157
    .line 158
    .line 159
    iput-object v14, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->u:Landroid/graphics/RectF;

    .line 160
    .line 161
    div-float/2addr v12, v10

    .line 162
    div-float/2addr v11, v10

    .line 163
    div-float v4, v15, v10

    .line 164
    .line 165
    invoke-virtual {v7, v12, v11, v4, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Landroid/graphics/RectF;

    .line 169
    .line 170
    sub-float v5, v1, v2

    .line 171
    .line 172
    sub-float v8, v3, v2

    .line 173
    .line 174
    add-float/2addr v1, v2

    .line 175
    add-float/2addr v3, v2

    .line 176
    invoke-direct {v4, v5, v8, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->r:Landroid/graphics/SweepGradient;

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 184
    .line 185
    .line 186
    iget v1, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->p:F

    .line 187
    .line 188
    iget v2, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->o:F

    .line 189
    .line 190
    sub-float/2addr v1, v2

    .line 191
    const/4 v3, 0x0

    .line 192
    cmpg-float v3, v1, v3

    .line 193
    .line 194
    if-gez v3, :cond_0

    .line 195
    .line 196
    const/16 v3, 0x168

    .line 197
    .line 198
    int-to-float v3, v3

    .line 199
    add-float/2addr v1, v3

    .line 200
    :cond_0
    move v5, v1

    .line 201
    const/high16 v1, 0x42b40000    # 90.0f

    .line 202
    .line 203
    sub-float v3, v2, v1

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    move-object v2, v4

    .line 209
    move v4, v5

    .line 210
    move v5, v8

    .line 211
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->b:Landroid/graphics/Paint;

    .line 215
    .line 216
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->r:Landroid/graphics/SweepGradient;

    .line 217
    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 221
    .line 222
    .line 223
    invoke-direct/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->getOuterEndingPoint()Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-direct/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->getInnerEndingPoint()Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    new-instance v6, Landroid/graphics/RectF;

    .line 264
    .line 265
    add-float/2addr v3, v5

    .line 266
    sub-float v5, v3, v15

    .line 267
    .line 268
    div-float/2addr v5, v10

    .line 269
    add-float/2addr v2, v4

    .line 270
    sub-float v4, v2, v15

    .line 271
    .line 272
    div-float/2addr v4, v10

    .line 273
    add-float v8, v3, v15

    .line 274
    .line 275
    div-float/2addr v8, v10

    .line 276
    add-float v9, v2, v15

    .line 277
    .line 278
    div-float/2addr v9, v10

    .line 279
    invoke-direct {v6, v5, v4, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 280
    .line 281
    .line 282
    iput-object v6, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->v:Landroid/graphics/RectF;

    .line 283
    .line 284
    div-float/2addr v3, v10

    .line 285
    div-float/2addr v2, v10

    .line 286
    div-float/2addr v15, v10

    .line 287
    invoke-virtual {v7, v3, v2, v15, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v1, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->h:Z

    .line 291
    .line 292
    if-eqz v1, :cond_1

    .line 293
    .line 294
    iget v1, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->g:F

    .line 295
    .line 296
    div-float v4, v1, v10

    .line 297
    .line 298
    iget-object v5, v0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->c:Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-virtual {v7, v12, v11, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    div-float/2addr v1, v10

    .line 304
    invoke-virtual {v7, v3, v2, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    :cond_1
    return-void

    .line 308
    :cond_2
    invoke-static/range {v17 .. v17}, LTe/i;->o(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    throw v1

    .line 313
    :cond_3
    const/4 v1, 0x0

    .line 314
    invoke-static/range {v17 .. v17}, LTe/i;->o(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_4
    move-object v1, v8

    .line 319
    move-object/from16 v17, v9

    .line 320
    .line 321
    invoke-static/range {v17 .. v17}, LTe/i;->o(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_5
    move-object v1, v8

    .line 326
    move-object/from16 v17, v9

    .line 327
    .line 328
    invoke-static/range {v17 .. v17}, LTe/i;->o(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_6
    move-object v1, v8

    .line 333
    move-object/from16 v17, v9

    .line 334
    .line 335
    invoke-static/range {v17 .. v17}, LTe/i;->o(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->w:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->x:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->v:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v0, v3, v4}, LP9/a;->c(Landroid/graphics/RectF;FF)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->x:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->w:Z

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->u:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v0, v3, p1}, LP9/a;->c(Landroid/graphics/RectF;FF)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_9

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->w:Z

    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->x:Z

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x2

    .line 88
    if-ne v3, v4, :cond_7

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->w:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, v0, p1}, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->a(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget v0, p0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->p:F

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2, v1}, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->c(Lkotlin/Pair;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->x:Z

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, v0, p1}, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->a(FF)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget v0, p0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->o:F

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v2, Lkotlin/Pair;

    .line 152
    .line 153
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2, v1}, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->c(Lkotlin/Pair;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ne p1, v1, :cond_9

    .line 168
    .line 169
    iput-boolean v2, p0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->w:Z

    .line 170
    .line 171
    iput-boolean v2, p0, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->x:Z

    .line 172
    .line 173
    :cond_9
    :goto_3
    return v1
.end method
