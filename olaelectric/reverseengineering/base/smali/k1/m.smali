.class public final Lk1/m;
.super Ljava/lang/Object;
.source "PolystarContent.java"

# interfaces
.implements Lk1/l;
.implements Ll1/a$a;
.implements Lk1/j;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Li1/k;

.field public final d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public final e:Z

.field public final f:Ll1/c;

.field public final g:Ll1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ll1/c;

.field public final i:Ll1/c;

.field public final j:Ll1/c;

.field public final k:Ll1/c;

.field public final l:Ll1/c;

.field public final m:La5/d;

.field public n:Z


# direct methods
.method public constructor <init>(Li1/k;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/PolystarShape;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk1/m;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, La5/d;

    .line 12
    .line 13
    invoke-direct {v0}, La5/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk1/m;->m:La5/d;

    .line 17
    .line 18
    iput-object p1, p0, Lk1/m;->c:Li1/k;

    .line 19
    .line 20
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lk1/m;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 25
    .line 26
    iput-object p1, p0, Lk1/m;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 27
    .line 28
    iget-boolean v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lk1/m;->e:Z

    .line 31
    .line 32
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Lo1/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo1/b;->g()Ll1/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ll1/c;

    .line 40
    .line 41
    iput-object v1, p0, Lk1/m;->f:Ll1/c;

    .line 42
    .line 43
    iget-object v1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lo1/l;

    .line 44
    .line 45
    invoke-interface {v1}, Lo1/l;->g()Ll1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lk1/m;->g:Ll1/a;

    .line 50
    .line 51
    iget-object v2, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Lo1/b;

    .line 52
    .line 53
    invoke-virtual {v2}, Lo1/b;->g()Ll1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Ll1/c;

    .line 59
    .line 60
    iput-object v3, p0, Lk1/m;->h:Ll1/c;

    .line 61
    .line 62
    iget-object v3, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Lo1/b;

    .line 63
    .line 64
    invoke-virtual {v3}, Lo1/b;->g()Ll1/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Ll1/c;

    .line 70
    .line 71
    iput-object v4, p0, Lk1/m;->j:Ll1/c;

    .line 72
    .line 73
    iget-object v4, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Lo1/b;

    .line 74
    .line 75
    invoke-virtual {v4}, Lo1/b;->g()Ll1/a;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, Ll1/c;

    .line 81
    .line 82
    iput-object v5, p0, Lk1/m;->l:Ll1/c;

    .line 83
    .line 84
    sget-object v5, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 85
    .line 86
    if-ne p1, v5, :cond_0

    .line 87
    .line 88
    iget-object v6, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lo1/b;

    .line 89
    .line 90
    invoke-virtual {v6}, Lo1/b;->g()Ll1/a;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ll1/c;

    .line 95
    .line 96
    iput-object v6, p0, Lk1/m;->i:Ll1/c;

    .line 97
    .line 98
    iget-object p3, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Lo1/b;

    .line 99
    .line 100
    invoke-virtual {p3}, Lo1/b;->g()Ll1/a;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Ll1/c;

    .line 105
    .line 106
    iput-object p3, p0, Lk1/m;->k:Ll1/c;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 p3, 0x0

    .line 110
    iput-object p3, p0, Lk1/m;->i:Ll1/c;

    .line 111
    .line 112
    iput-object p3, p0, Lk1/m;->k:Ll1/c;

    .line 113
    .line 114
    :goto_0
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Ll1/a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll1/a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/model/layer/a;->e(Ll1/a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/model/layer/a;->e(Ll1/a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v4}, Lcom/airbnb/lottie/model/layer/a;->e(Ll1/a;)V

    .line 127
    .line 128
    .line 129
    if-ne p1, v5, :cond_1

    .line 130
    .line 131
    iget-object p3, p0, Lk1/m;->i:Ll1/c;

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->e(Ll1/a;)V

    .line 134
    .line 135
    .line 136
    iget-object p3, p0, Lk1/m;->k:Ll1/c;

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->e(Ll1/a;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {v0, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 154
    .line 155
    .line 156
    if-ne p1, v5, :cond_2

    .line 157
    .line 158
    iget-object p1, p0, Lk1/m;->i:Ll1/c;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lk1/m;->k:Ll1/c;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(LE7/u;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Li1/r;->o:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lk1/m;->f:Ll1/c;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ll1/a;->j(LE7/u;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Li1/r;->p:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lk1/m;->h:Ll1/c;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ll1/a;->j(LE7/u;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Li1/r;->f:Landroid/graphics/PointF;

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lk1/m;->g:Ll1/a;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ll1/a;->j(LE7/u;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Li1/r;->q:Ljava/lang/Float;

    .line 32
    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lk1/m;->i:Ll1/c;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ll1/a;->j(LE7/u;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Li1/r;->r:Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p2, v0, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Lk1/m;->j:Ll1/c;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ll1/a;->j(LE7/u;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Li1/r;->s:Ljava/lang/Float;

    .line 54
    .line 55
    if-ne p2, v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lk1/m;->k:Ll1/c;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ll1/a;->j(LE7/u;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v0, Li1/r;->t:Ljava/lang/Float;

    .line 66
    .line 67
    if-ne p2, v0, :cond_6

    .line 68
    .line 69
    iget-object p2, p0, Lk1/m;->l:Ll1/c;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ll1/a;->j(LE7/u;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk1/m;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk1/m;->c:Li1/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Li1/k;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk1/b;",
            ">;",
            "Ljava/util/List<",
            "Lk1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk1/b;

    .line 16
    .line 17
    instance-of v1, v0, Lk1/r;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lk1/r;

    .line 22
    .line 23
    iget-object v1, v0, Lk1/r;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 24
    .line 25
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lk1/m;->m:La5/d;

    .line 30
    .line 31
    iget-object v1, v1, La5/d;->a:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lk1/r;->a(Ll1/a$a;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final g()Landroid/graphics/Path;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lk1/m;->n:Z

    .line 4
    .line 5
    iget-object v9, v0, Lk1/m;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v9

    .line 10
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lk1/m;->e:Z

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v10, v0, Lk1/m;->n:Z

    .line 19
    .line 20
    return-object v9

    .line 21
    :cond_1
    sget-object v1, Lk1/m$a;->a:[I

    .line 22
    .line 23
    iget-object v2, v0, Lk1/m;->d:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    iget-object v11, v0, Lk1/m;->g:Ll1/a;

    .line 32
    .line 33
    iget-object v3, v0, Lk1/m;->j:Ll1/c;

    .line 34
    .line 35
    const/high16 v4, 0x42c80000    # 100.0f

    .line 36
    .line 37
    iget-object v5, v0, Lk1/m;->l:Ll1/c;

    .line 38
    .line 39
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v17, 0x0

    .line 50
    .line 51
    iget-object v8, v0, Lk1/m;->h:Ll1/c;

    .line 52
    .line 53
    iget-object v2, v0, Lk1/m;->f:Ll1/c;

    .line 54
    .line 55
    if-eq v1, v10, :cond_6

    .line 56
    .line 57
    const/4 v10, 0x2

    .line 58
    if-eq v1, v10, :cond_2

    .line 59
    .line 60
    move-object v11, v0

    .line 61
    :goto_0
    move-object v2, v9

    .line 62
    goto/16 :goto_13

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Ll1/a;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    float-to-double v1, v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    double-to-int v1, v1

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v8}, Ll1/a;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    float-to-double v12, v2

    .line 94
    move-wide/from16 v17, v12

    .line 95
    .line 96
    :goto_1
    sub-double v17, v17, v15

    .line 97
    .line 98
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    int-to-double v1, v1

    .line 103
    div-double/2addr v6, v1

    .line 104
    double-to-float v6, v6

    .line 105
    invoke-virtual {v5}, Ll1/a;->f()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    div-float v10, v5, v4

    .line 116
    .line 117
    invoke-virtual {v3}, Ll1/a;->f()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    float-to-double v7, v15

    .line 128
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    mul-double/2addr v3, v7

    .line 133
    double-to-float v3, v3

    .line 134
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    mul-double/2addr v4, v7

    .line 139
    double-to-float v4, v4

    .line 140
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    .line 142
    .line 143
    float-to-double v5, v6

    .line 144
    add-double/2addr v12, v5

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v16

    .line 149
    move/from16 v18, v15

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_2
    int-to-double v14, v1

    .line 153
    cmpg-double v2, v14, v16

    .line 154
    .line 155
    if-gez v2, :cond_5

    .line 156
    .line 157
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    mul-double/2addr v14, v7

    .line 162
    double-to-float v14, v14

    .line 163
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v21

    .line 167
    move-wide/from16 v23, v5

    .line 168
    .line 169
    mul-double v5, v21, v7

    .line 170
    .line 171
    double-to-float v15, v5

    .line 172
    const/4 v2, 0x0

    .line 173
    cmpl-float v5, v10, v2

    .line 174
    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    float-to-double v5, v4

    .line 178
    move-wide/from16 v21, v7

    .line 179
    .line 180
    float-to-double v7, v3

    .line 181
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    sub-double/2addr v5, v7

    .line 191
    double-to-float v2, v5

    .line 192
    float-to-double v5, v2

    .line 193
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    double-to-float v2, v7

    .line 198
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    double-to-float v5, v5

    .line 203
    float-to-double v6, v15

    .line 204
    move/from16 v19, v1

    .line 205
    .line 206
    float-to-double v0, v14

    .line 207
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    sub-double/2addr v0, v6

    .line 217
    double-to-float v0, v0

    .line 218
    float-to-double v0, v0

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    double-to-float v6, v6

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    double-to-float v0, v0

    .line 229
    mul-float v1, v18, v10

    .line 230
    .line 231
    const/high16 v7, 0x3e800000    # 0.25f

    .line 232
    .line 233
    mul-float/2addr v1, v7

    .line 234
    mul-float/2addr v2, v1

    .line 235
    mul-float/2addr v5, v1

    .line 236
    mul-float/2addr v6, v1

    .line 237
    mul-float/2addr v1, v0

    .line 238
    sub-float/2addr v3, v2

    .line 239
    sub-float/2addr v4, v5

    .line 240
    add-float v5, v14, v6

    .line 241
    .line 242
    add-float v6, v15, v1

    .line 243
    .line 244
    move-object v2, v9

    .line 245
    move-wide/from16 v0, v23

    .line 246
    .line 247
    move v7, v14

    .line 248
    move v8, v15

    .line 249
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    move/from16 v19, v1

    .line 254
    .line 255
    move-wide/from16 v21, v7

    .line 256
    .line 257
    move-wide/from16 v0, v23

    .line 258
    .line 259
    invoke-virtual {v9, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    .line 261
    .line 262
    :goto_3
    add-double/2addr v12, v0

    .line 263
    add-int/lit8 v2, v19, 0x1

    .line 264
    .line 265
    move-wide v5, v0

    .line 266
    move v1, v2

    .line 267
    move v3, v14

    .line 268
    move v4, v15

    .line 269
    move-wide/from16 v7, v21

    .line 270
    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    invoke-virtual {v11}, Ll1/a;->f()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/graphics/PointF;

    .line 279
    .line 280
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 281
    .line 282
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 283
    .line 284
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 288
    .line 289
    .line 290
    move-object/from16 v11, p0

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_6
    invoke-virtual {v2}, Ll1/a;->f()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Float;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v8, :cond_7

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_7
    invoke-virtual {v8}, Ll1/a;->f()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    float-to-double v1, v1

    .line 318
    move-wide/from16 v17, v1

    .line 319
    .line 320
    :goto_4
    sub-double v17, v17, v15

    .line 321
    .line 322
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    float-to-double v12, v0

    .line 327
    div-double/2addr v6, v12

    .line 328
    double-to-float v10, v6

    .line 329
    const/high16 v14, 0x40000000    # 2.0f

    .line 330
    .line 331
    div-float v15, v10, v14

    .line 332
    .line 333
    float-to-int v6, v0

    .line 334
    int-to-float v6, v6

    .line 335
    sub-float/2addr v0, v6

    .line 336
    const/4 v6, 0x0

    .line 337
    cmpl-float v16, v0, v6

    .line 338
    .line 339
    if-eqz v16, :cond_8

    .line 340
    .line 341
    const/high16 v6, 0x3f800000    # 1.0f

    .line 342
    .line 343
    sub-float/2addr v6, v0

    .line 344
    mul-float/2addr v6, v15

    .line 345
    float-to-double v6, v6

    .line 346
    add-double/2addr v1, v6

    .line 347
    :cond_8
    invoke-virtual {v3}, Ll1/a;->f()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/lang/Float;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    move-object/from16 v7, p0

    .line 358
    .line 359
    iget-object v3, v7, Lk1/m;->i:Ll1/c;

    .line 360
    .line 361
    invoke-virtual {v3}, Ll1/a;->f()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/lang/Float;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    iget-object v3, v7, Lk1/m;->k:Ll1/c;

    .line 372
    .line 373
    if-eqz v3, :cond_9

    .line 374
    .line 375
    invoke-virtual {v3}, Ll1/a;->f()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Ljava/lang/Float;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    div-float/2addr v3, v4

    .line 386
    move/from16 v17, v3

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_9
    const/16 v17, 0x0

    .line 390
    .line 391
    :goto_5
    if-eqz v5, :cond_a

    .line 392
    .line 393
    invoke-virtual {v5}, Ll1/a;->f()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/lang/Float;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    div-float/2addr v3, v4

    .line 404
    move/from16 v18, v3

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_a
    const/16 v18, 0x0

    .line 408
    .line 409
    :goto_6
    if-eqz v16, :cond_b

    .line 410
    .line 411
    invoke-static {v8, v6, v0, v6}, LD/r;->a(FFFF)F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    float-to-double v4, v3

    .line 416
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 417
    .line 418
    .line 419
    move-result-wide v21

    .line 420
    move/from16 v24, v15

    .line 421
    .line 422
    mul-double v14, v21, v4

    .line 423
    .line 424
    double-to-float v14, v14

    .line 425
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v21

    .line 429
    mul-double v4, v4, v21

    .line 430
    .line 431
    double-to-float v4, v4

    .line 432
    invoke-virtual {v9, v14, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 433
    .line 434
    .line 435
    mul-float v5, v10, v0

    .line 436
    .line 437
    const/high16 v15, 0x40000000    # 2.0f

    .line 438
    .line 439
    div-float/2addr v5, v15

    .line 440
    move v15, v3

    .line 441
    move/from16 v21, v4

    .line 442
    .line 443
    float-to-double v3, v5

    .line 444
    add-double/2addr v1, v3

    .line 445
    move v3, v14

    .line 446
    move v14, v15

    .line 447
    move/from16 v4, v21

    .line 448
    .line 449
    move/from16 v15, v24

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_b
    move/from16 v24, v15

    .line 453
    .line 454
    float-to-double v3, v8

    .line 455
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 456
    .line 457
    .line 458
    move-result-wide v14

    .line 459
    mul-double/2addr v14, v3

    .line 460
    double-to-float v14, v14

    .line 461
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 462
    .line 463
    .line 464
    move-result-wide v21

    .line 465
    mul-double v3, v3, v21

    .line 466
    .line 467
    double-to-float v4, v3

    .line 468
    invoke-virtual {v9, v14, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 469
    .line 470
    .line 471
    move v5, v4

    .line 472
    move/from16 v15, v24

    .line 473
    .line 474
    float-to-double v3, v15

    .line 475
    add-double/2addr v1, v3

    .line 476
    move v4, v5

    .line 477
    move v3, v14

    .line 478
    const/4 v14, 0x0

    .line 479
    :goto_7
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v12

    .line 483
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 484
    .line 485
    mul-double v12, v12, v21

    .line 486
    .line 487
    move-wide/from16 v24, v1

    .line 488
    .line 489
    move/from16 v26, v6

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    :goto_8
    int-to-double v5, v1

    .line 495
    cmpg-double v2, v5, v12

    .line 496
    .line 497
    if-gez v2, :cond_16

    .line 498
    .line 499
    if-eqz v19, :cond_c

    .line 500
    .line 501
    move/from16 v27, v8

    .line 502
    .line 503
    :goto_9
    const/4 v2, 0x0

    .line 504
    goto :goto_a

    .line 505
    :cond_c
    move/from16 v27, v26

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :goto_a
    cmpl-float v28, v14, v2

    .line 509
    .line 510
    if-eqz v28, :cond_d

    .line 511
    .line 512
    sub-double v29, v12, v21

    .line 513
    .line 514
    cmpl-double v2, v5, v29

    .line 515
    .line 516
    if-nez v2, :cond_d

    .line 517
    .line 518
    mul-float v2, v10, v0

    .line 519
    .line 520
    const/high16 v23, 0x40000000    # 2.0f

    .line 521
    .line 522
    div-float v2, v2, v23

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_d
    const/high16 v23, 0x40000000    # 2.0f

    .line 526
    .line 527
    move v2, v15

    .line 528
    :goto_b
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 529
    .line 530
    if-eqz v28, :cond_e

    .line 531
    .line 532
    sub-double v31, v12, v29

    .line 533
    .line 534
    cmpl-double v28, v5, v31

    .line 535
    .line 536
    if-nez v28, :cond_e

    .line 537
    .line 538
    move/from16 v28, v2

    .line 539
    .line 540
    move/from16 v27, v8

    .line 541
    .line 542
    move v2, v14

    .line 543
    goto :goto_c

    .line 544
    :cond_e
    move/from16 v28, v2

    .line 545
    .line 546
    move/from16 v2, v27

    .line 547
    .line 548
    move/from16 v27, v8

    .line 549
    .line 550
    :goto_c
    float-to-double v7, v2

    .line 551
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    .line 552
    .line 553
    .line 554
    move-result-wide v31

    .line 555
    move/from16 v34, v14

    .line 556
    .line 557
    move/from16 v33, v15

    .line 558
    .line 559
    mul-double v14, v31, v7

    .line 560
    .line 561
    double-to-float v14, v14

    .line 562
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    .line 563
    .line 564
    .line 565
    move-result-wide v31

    .line 566
    mul-double v7, v7, v31

    .line 567
    .line 568
    double-to-float v15, v7

    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    cmpl-float v2, v17, v20

    .line 572
    .line 573
    if-nez v2, :cond_f

    .line 574
    .line 575
    cmpl-float v2, v18, v20

    .line 576
    .line 577
    if-nez v2, :cond_f

    .line 578
    .line 579
    invoke-virtual {v9, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v35, v9

    .line 583
    .line 584
    move/from16 v32, v10

    .line 585
    .line 586
    move-object/from16 v31, v11

    .line 587
    .line 588
    move/from16 v10, v26

    .line 589
    .line 590
    move/from16 v26, v27

    .line 591
    .line 592
    move/from16 v9, v28

    .line 593
    .line 594
    move-object/from16 v11, p0

    .line 595
    .line 596
    goto/16 :goto_12

    .line 597
    .line 598
    :cond_f
    float-to-double v7, v4

    .line 599
    move/from16 v32, v10

    .line 600
    .line 601
    move-object/from16 v31, v11

    .line 602
    .line 603
    float-to-double v10, v3

    .line 604
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 605
    .line 606
    .line 607
    move-result-wide v7

    .line 608
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    sub-double/2addr v7, v10

    .line 614
    double-to-float v2, v7

    .line 615
    float-to-double v7, v2

    .line 616
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 617
    .line 618
    .line 619
    move-result-wide v10

    .line 620
    double-to-float v2, v10

    .line 621
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 622
    .line 623
    .line 624
    move-result-wide v7

    .line 625
    double-to-float v7, v7

    .line 626
    float-to-double v10, v15

    .line 627
    move-object/from16 v35, v9

    .line 628
    .line 629
    float-to-double v8, v14

    .line 630
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 631
    .line 632
    .line 633
    move-result-wide v8

    .line 634
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    sub-double/2addr v8, v10

    .line 640
    double-to-float v8, v8

    .line 641
    float-to-double v8, v8

    .line 642
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 643
    .line 644
    .line 645
    move-result-wide v10

    .line 646
    double-to-float v10, v10

    .line 647
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 648
    .line 649
    .line 650
    move-result-wide v8

    .line 651
    double-to-float v8, v8

    .line 652
    if-eqz v19, :cond_10

    .line 653
    .line 654
    move/from16 v9, v17

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_10
    move/from16 v9, v18

    .line 658
    .line 659
    :goto_d
    if-eqz v19, :cond_11

    .line 660
    .line 661
    move/from16 v11, v18

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_11
    move/from16 v11, v17

    .line 665
    .line 666
    :goto_e
    if-eqz v19, :cond_12

    .line 667
    .line 668
    move/from16 v36, v26

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_12
    move/from16 v36, v27

    .line 672
    .line 673
    :goto_f
    if-eqz v19, :cond_13

    .line 674
    .line 675
    move/from16 v37, v27

    .line 676
    .line 677
    goto :goto_10

    .line 678
    :cond_13
    move/from16 v37, v26

    .line 679
    .line 680
    :goto_10
    mul-float v36, v36, v9

    .line 681
    .line 682
    const v9, 0x3ef4e26d    # 0.47829f

    .line 683
    .line 684
    .line 685
    mul-float v36, v36, v9

    .line 686
    .line 687
    mul-float v2, v2, v36

    .line 688
    .line 689
    mul-float v36, v36, v7

    .line 690
    .line 691
    mul-float v37, v37, v11

    .line 692
    .line 693
    mul-float v37, v37, v9

    .line 694
    .line 695
    mul-float v10, v10, v37

    .line 696
    .line 697
    mul-float v37, v37, v8

    .line 698
    .line 699
    if-eqz v16, :cond_15

    .line 700
    .line 701
    if-nez v1, :cond_14

    .line 702
    .line 703
    mul-float/2addr v2, v0

    .line 704
    mul-float v36, v36, v0

    .line 705
    .line 706
    goto :goto_11

    .line 707
    :cond_14
    sub-double v7, v12, v29

    .line 708
    .line 709
    cmpl-double v5, v5, v7

    .line 710
    .line 711
    if-nez v5, :cond_15

    .line 712
    .line 713
    mul-float/2addr v10, v0

    .line 714
    mul-float v37, v37, v0

    .line 715
    .line 716
    :cond_15
    :goto_11
    sub-float/2addr v3, v2

    .line 717
    sub-float v4, v4, v36

    .line 718
    .line 719
    add-float v5, v14, v10

    .line 720
    .line 721
    add-float v6, v15, v37

    .line 722
    .line 723
    move/from16 v9, v28

    .line 724
    .line 725
    move-object/from16 v2, v35

    .line 726
    .line 727
    move/from16 v10, v26

    .line 728
    .line 729
    move-object/from16 v11, p0

    .line 730
    .line 731
    move v7, v14

    .line 732
    move/from16 v26, v27

    .line 733
    .line 734
    move v8, v15

    .line 735
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 736
    .line 737
    .line 738
    :goto_12
    float-to-double v2, v9

    .line 739
    add-double v24, v24, v2

    .line 740
    .line 741
    xor-int/lit8 v19, v19, 0x1

    .line 742
    .line 743
    add-int/lit8 v1, v1, 0x1

    .line 744
    .line 745
    move-object v7, v11

    .line 746
    move v3, v14

    .line 747
    move v4, v15

    .line 748
    move/from16 v8, v26

    .line 749
    .line 750
    move-object/from16 v11, v31

    .line 751
    .line 752
    move/from16 v15, v33

    .line 753
    .line 754
    move/from16 v14, v34

    .line 755
    .line 756
    move-object/from16 v9, v35

    .line 757
    .line 758
    move/from16 v26, v10

    .line 759
    .line 760
    move/from16 v10, v32

    .line 761
    .line 762
    goto/16 :goto_8

    .line 763
    .line 764
    :cond_16
    move-object/from16 v35, v9

    .line 765
    .line 766
    move-object/from16 v31, v11

    .line 767
    .line 768
    move-object v11, v7

    .line 769
    invoke-virtual/range {v31 .. v31}, Ll1/a;->f()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Landroid/graphics/PointF;

    .line 774
    .line 775
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 776
    .line 777
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 778
    .line 779
    move-object/from16 v2, v35

    .line 780
    .line 781
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 785
    .line 786
    .line 787
    :goto_13
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 788
    .line 789
    .line 790
    iget-object v0, v11, Lk1/m;->m:La5/d;

    .line 791
    .line 792
    invoke-virtual {v0, v2}, La5/d;->b(Landroid/graphics/Path;)V

    .line 793
    .line 794
    .line 795
    const/4 v0, 0x1

    .line 796
    iput-boolean v0, v11, Lk1/m;->n:Z

    .line 797
    .line 798
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ln1/d;ILjava/util/ArrayList;Ln1/d;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lu1/f;->e(Ln1/d;ILjava/util/ArrayList;Ln1/d;Lk1/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
