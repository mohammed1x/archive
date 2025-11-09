.class public final Lk1/h;
.super Lk1/a;
.source "GradientStrokeContent.java"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Lt/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/f<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lt/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/f<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/graphics/RectF;

.field public final t:Lcom/airbnb/lottie/model/content/GradientType;

.field public final u:I

.field public final v:Ll1/d;

.field public final w:Ll1/j;

.field public final x:Ll1/j;

.field public y:Ll1/p;


# direct methods
.method public constructor <init>(Li1/k;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/a;)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move-object v11, p2

    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    iget-object v0, v12, Lcom/airbnb/lottie/model/content/a;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 25
    .line 26
    :goto_0
    move-object v3, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v0, v12, Lcom/airbnb/lottie/model/content/a;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcom/airbnb/lottie/model/content/ShapeStroke$a;->b:[I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget v0, v4, v0

    .line 46
    .line 47
    if-eq v0, v2, :cond_4

    .line 48
    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_2
    move-object v4, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_3
    iget-object v6, v12, Lcom/airbnb/lottie/model/content/a;->d:Lo1/d;

    .line 67
    .line 68
    iget-object v8, v12, Lcom/airbnb/lottie/model/content/a;->k:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v9, v12, Lcom/airbnb/lottie/model/content/a;->l:Lo1/b;

    .line 71
    .line 72
    iget v5, v12, Lcom/airbnb/lottie/model/content/a;->j:F

    .line 73
    .line 74
    iget-object v7, v12, Lcom/airbnb/lottie/model/content/a;->g:Lo1/b;

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    move-object v1, p1

    .line 78
    move-object v2, p2

    .line 79
    invoke-direct/range {v0 .. v9}, Lk1/a;-><init>(Li1/k;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLo1/d;Lo1/b;Ljava/util/ArrayList;Lo1/b;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lt/f;

    .line 83
    .line 84
    invoke-direct {v0}, Lt/f;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v10, Lk1/h;->q:Lt/f;

    .line 88
    .line 89
    new-instance v0, Lt/f;

    .line 90
    .line 91
    invoke-direct {v0}, Lt/f;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v10, Lk1/h;->r:Lt/f;

    .line 95
    .line 96
    new-instance v0, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, v10, Lk1/h;->s:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget-object v0, v12, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v10, Lk1/h;->o:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v12, Lcom/airbnb/lottie/model/content/a;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 108
    .line 109
    iput-object v0, v10, Lk1/h;->t:Lcom/airbnb/lottie/model/content/GradientType;

    .line 110
    .line 111
    iget-boolean v0, v12, Lcom/airbnb/lottie/model/content/a;->m:Z

    .line 112
    .line 113
    iput-boolean v0, v10, Lk1/h;->p:Z

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    iget-object v0, v0, Li1/k;->b:Li1/e;

    .line 117
    .line 118
    invoke-virtual {v0}, Li1/e;->b()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/high16 v1, 0x42000000    # 32.0f

    .line 123
    .line 124
    div-float/2addr v0, v1

    .line 125
    float-to-int v0, v0

    .line 126
    iput v0, v10, Lk1/h;->u:I

    .line 127
    .line 128
    iget-object v0, v12, Lcom/airbnb/lottie/model/content/a;->c:Lo1/c;

    .line 129
    .line 130
    invoke-virtual {v0}, Lo1/c;->g()Ll1/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, Ll1/d;

    .line 136
    .line 137
    iput-object v1, v10, Lk1/h;->v:Ll1/d;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Ll1/a;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v12, Lcom/airbnb/lottie/model/content/a;->e:Lo1/e;

    .line 146
    .line 147
    invoke-virtual {v0}, Lo1/e;->g()Ll1/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, Ll1/j;

    .line 153
    .line 154
    iput-object v1, v10, Lk1/h;->w:Ll1/j;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Ll1/a;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v12, Lcom/airbnb/lottie/model/content/a;->f:Lo1/e;

    .line 163
    .line 164
    invoke-virtual {v0}, Lo1/e;->g()Ll1/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Ll1/j;

    .line 170
    .line 171
    iput-object v1, v10, Lk1/h;->x:Ll1/j;

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Ll1/a;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final a(LE7/u;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lk1/a;->a(LE7/u;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li1/r;->z:[Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lk1/h;->y:Ll1/p;

    .line 9
    .line 10
    iget-object v0, p0, Lk1/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/model/layer/a;->n(Ll1/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p2, Ll1/p;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p1, v1}, Ll1/p;-><init>(LE7/u;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lk1/h;->y:Ll1/p;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lk1/h;->y:Ll1/p;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll1/a;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final e([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/h;->y:Ll1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ll1/p;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lk1/h;->p:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lk1/h;->s:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Lk1/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 17
    .line 18
    iget-object v3, v0, Lk1/h;->t:Lcom/airbnb/lottie/model/content/GradientType;

    .line 19
    .line 20
    iget-object v4, v0, Lk1/h;->v:Ll1/d;

    .line 21
    .line 22
    iget-object v5, v0, Lk1/h;->x:Ll1/j;

    .line 23
    .line 24
    iget-object v6, v0, Lk1/h;->w:Ll1/j;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-ne v3, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lk1/h;->i()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    iget-object v8, v0, Lk1/h;->q:Lt/f;

    .line 35
    .line 36
    invoke-virtual {v8, v2, v3, v7}, Lt/f;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroid/graphics/LinearGradient;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v6}, Ll1/a;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/graphics/PointF;

    .line 51
    .line 52
    invoke-virtual {v5}, Ll1/a;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-virtual {v4}, Ll1/a;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lp1/c;

    .line 63
    .line 64
    iget-object v7, v4, Lp1/c;->b:[I

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Lk1/h;->e([I)[I

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 79
    .line 80
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    iget-object v15, v4, Lp1/c;->a:[F

    .line 83
    .line 84
    move-object v9, v7

    .line 85
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v2, v3, v7}, Lt/f;->k(JLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lk1/h;->i()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-long v2, v2

    .line 97
    iget-object v8, v0, Lk1/h;->r:Lt/f;

    .line 98
    .line 99
    invoke-virtual {v8, v2, v3, v7}, Lt/f;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroid/graphics/RadialGradient;

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v6}, Ll1/a;->f()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Landroid/graphics/PointF;

    .line 113
    .line 114
    invoke-virtual {v5}, Ll1/a;->f()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/graphics/PointF;

    .line 119
    .line 120
    invoke-virtual {v4}, Ll1/a;->f()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lp1/c;

    .line 125
    .line 126
    iget-object v7, v4, Lp1/c;->b:[I

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Lk1/h;->e([I)[I

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 137
    .line 138
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 139
    .line 140
    sub-float/2addr v6, v10

    .line 141
    float-to-double v6, v6

    .line 142
    sub-float/2addr v5, v11

    .line 143
    float-to-double v14, v5

    .line 144
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    double-to-float v12, v5

    .line 149
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 150
    .line 151
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 152
    .line 153
    iget-object v14, v4, Lp1/c;->a:[F

    .line 154
    .line 155
    move-object v9, v5

    .line 156
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v2, v3, v5}, Lt/f;->k(JLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v7, v5

    .line 163
    :goto_0
    invoke-virtual {v7, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lk1/a;->i:Lj1/a;

    .line 167
    .line 168
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 169
    .line 170
    .line 171
    invoke-super/range {p0 .. p3}, Lk1/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/h;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/h;->w:Ll1/j;

    .line 2
    .line 3
    iget v0, v0, Ll1/a;->d:F

    .line 4
    .line 5
    iget v1, p0, Lk1/h;->u:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lk1/h;->x:Ll1/j;

    .line 14
    .line 15
    iget v2, v2, Ll1/a;->d:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lk1/h;->v:Ll1/d;

    .line 23
    .line 24
    iget v3, v3, Ll1/a;->d:F

    .line 25
    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x20f

    .line 34
    .line 35
    mul-int/2addr v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v3, 0x11

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v3, v3, 0x1f

    .line 42
    .line 43
    mul-int/2addr v3, v2

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x1f

    .line 47
    .line 48
    mul-int/2addr v3, v1

    .line 49
    :cond_2
    return v3
.end method
