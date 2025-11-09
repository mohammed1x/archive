.class public final Lk1/g;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Lk1/d;
.implements Ll1/a$a;
.implements Lk1/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/airbnb/lottie/model/layer/a;

.field public final d:Lt/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/f<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lt/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/f<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Lj1/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/airbnb/lottie/model/content/GradientType;

.field public final k:Ll1/d;

.field public final l:Ll1/e;

.field public final m:Ll1/j;

.field public final n:Ll1/j;

.field public o:Ll1/p;

.field public p:Ll1/p;

.field public final q:Li1/k;

.field public final r:I


# direct methods
.method public constructor <init>(Li1/k;Lcom/airbnb/lottie/model/layer/a;Lp1/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lt/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk1/g;->d:Lt/f;

    .line 10
    .line 11
    new-instance v0, Lt/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lt/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk1/g;->e:Lt/f;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk1/g;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Lj1/a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lk1/g;->g:Lj1/a;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lk1/g;->h:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lk1/g;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-object p2, p0, Lk1/g;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 48
    .line 49
    iget-object v1, p3, Lp1/d;->g:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, Lk1/g;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v1, p3, Lp1/d;->h:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lk1/g;->b:Z

    .line 56
    .line 57
    iput-object p1, p0, Lk1/g;->q:Li1/k;

    .line 58
    .line 59
    iget-object v1, p3, Lp1/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 60
    .line 61
    iput-object v1, p0, Lk1/g;->j:Lcom/airbnb/lottie/model/content/GradientType;

    .line 62
    .line 63
    iget-object v1, p3, Lp1/d;->b:Landroid/graphics/Path$FillType;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Li1/k;->b:Li1/e;

    .line 69
    .line 70
    invoke-virtual {p1}, Li1/e;->b()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/high16 v0, 0x42000000    # 32.0f

    .line 75
    .line 76
    div-float/2addr p1, v0

    .line 77
    float-to-int p1, p1

    .line 78
    iput p1, p0, Lk1/g;->r:I

    .line 79
    .line 80
    iget-object p1, p3, Lp1/d;->c:Lo1/c;

    .line 81
    .line 82
    invoke-virtual {p1}, Lo1/c;->g()Ll1/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Ll1/d;

    .line 88
    .line 89
    iput-object v0, p0, Lk1/g;->k:Ll1/d;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll1/a;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p3, Lp1/d;->d:Lo1/d;

    .line 98
    .line 99
    invoke-virtual {p1}, Lo1/d;->g()Ll1/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Ll1/e;

    .line 105
    .line 106
    iput-object v0, p0, Lk1/g;->l:Ll1/e;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll1/a;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p3, Lp1/d;->e:Lo1/e;

    .line 115
    .line 116
    invoke-virtual {p1}, Lo1/e;->g()Ll1/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Ll1/j;

    .line 122
    .line 123
    iput-object v0, p0, Lk1/g;->m:Ll1/j;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll1/a;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p3, Lp1/d;->f:Lo1/e;

    .line 132
    .line 133
    invoke-virtual {p1}, Lo1/e;->g()Ll1/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object p3, p1

    .line 138
    check-cast p3, Ll1/j;

    .line 139
    .line 140
    iput-object p3, p0, Lk1/g;->n:Ll1/j;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll1/a;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a(LE7/u;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Li1/r;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lk1/g;->l:Ll1/e;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ll1/a;->j(LE7/u;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Li1/r;->y:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lk1/g;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lk1/g;->o:Ll1/p;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/model/layer/a;->n(Ll1/a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p2, Ll1/p;

    .line 31
    .line 32
    invoke-direct {p2, p1, v1}, Ll1/p;-><init>(LE7/u;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lk1/g;->o:Ll1/p;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lk1/g;->o:Ll1/p;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll1/a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Li1/r;->z:[Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne p2, v0, :cond_4

    .line 49
    .line 50
    iget-object p2, p0, Lk1/g;->p:Ll1/p;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/model/layer/a;->n(Ll1/a;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p2, p0, Lk1/g;->d:Lt/f;

    .line 58
    .line 59
    invoke-virtual {p2}, Lt/f;->b()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lk1/g;->e:Lt/f;

    .line 63
    .line 64
    invoke-virtual {p2}, Lt/f;->b()V

    .line 65
    .line 66
    .line 67
    new-instance p2, Ll1/p;

    .line 68
    .line 69
    invoke-direct {p2, p1, v1}, Ll1/p;-><init>(LE7/u;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lk1/g;->p:Ll1/p;

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lk1/g;->p:Ll1/p;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll1/a;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/g;->q:Li1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/k;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk1/b;

    .line 13
    .line 14
    instance-of v1, v0, Lk1/l;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lk1/g;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lk1/l;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lk1/g;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lk1/g;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lk1/l;

    .line 21
    .line 22
    invoke-interface {v2}, Lk1/l;->g()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v1, p3

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/g;->p:Ll1/p;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lk1/g;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lk1/g;->f:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, v0, Lk1/g;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lk1/l;

    .line 30
    .line 31
    invoke-interface {v5}, Lk1/l;->g()Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v4, v0, Lk1/g;->h:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 47
    .line 48
    iget-object v5, v0, Lk1/g;->j:Lcom/airbnb/lottie/model/content/GradientType;

    .line 49
    .line 50
    iget-object v6, v0, Lk1/g;->k:Ll1/d;

    .line 51
    .line 52
    iget-object v7, v0, Lk1/g;->n:Ll1/j;

    .line 53
    .line 54
    iget-object v8, v0, Lk1/g;->m:Ll1/j;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-ne v5, v4, :cond_3

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lk1/g;->i()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    iget-object v10, v0, Lk1/g;->d:Lt/f;

    .line 65
    .line 66
    invoke-virtual {v10, v4, v5, v9}, Lt/f;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Landroid/graphics/LinearGradient;

    .line 71
    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v8}, Ll1/a;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-virtual {v7}, Ll1/a;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroid/graphics/PointF;

    .line 87
    .line 88
    invoke-virtual {v6}, Ll1/a;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lp1/c;

    .line 93
    .line 94
    iget-object v9, v6, Lp1/c;->b:[I

    .line 95
    .line 96
    invoke-virtual {v0, v9}, Lk1/g;->e([I)[I

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 101
    .line 102
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 103
    .line 104
    iget v13, v8, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    iget v14, v7, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    iget v15, v7, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 111
    .line 112
    iget-object v6, v6, Lp1/c;->a:[F

    .line 113
    .line 114
    move-object v11, v9

    .line 115
    move-object/from16 v17, v6

    .line 116
    .line 117
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v4, v5, v9}, Lt/f;->k(JLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lk1/g;->i()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-long v4, v4

    .line 129
    iget-object v10, v0, Lk1/g;->e:Lt/f;

    .line 130
    .line 131
    invoke-virtual {v10, v4, v5, v9}, Lt/f;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Landroid/graphics/RadialGradient;

    .line 136
    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v8}, Ll1/a;->f()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Landroid/graphics/PointF;

    .line 145
    .line 146
    invoke-virtual {v7}, Ll1/a;->f()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Landroid/graphics/PointF;

    .line 151
    .line 152
    invoke-virtual {v6}, Ll1/a;->f()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lp1/c;

    .line 157
    .line 158
    iget-object v9, v6, Lp1/c;->b:[I

    .line 159
    .line 160
    invoke-virtual {v0, v9}, Lk1/g;->e([I)[I

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 165
    .line 166
    iget v13, v8, Landroid/graphics/PointF;->y:F

    .line 167
    .line 168
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 169
    .line 170
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    sub-float/2addr v8, v12

    .line 173
    float-to-double v8, v8

    .line 174
    sub-float/2addr v7, v13

    .line 175
    move-wide/from16 v19, v4

    .line 176
    .line 177
    float-to-double v3, v7

    .line 178
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    double-to-float v3, v3

    .line 183
    const/4 v4, 0x0

    .line 184
    cmpg-float v4, v3, v4

    .line 185
    .line 186
    if-gtz v4, :cond_5

    .line 187
    .line 188
    const v3, 0x3a83126f    # 0.001f

    .line 189
    .line 190
    .line 191
    :cond_5
    move v14, v3

    .line 192
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 193
    .line 194
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 195
    .line 196
    iget-object v4, v6, Lp1/c;->a:[F

    .line 197
    .line 198
    move-object v11, v3

    .line 199
    move-object/from16 v16, v4

    .line 200
    .line 201
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 202
    .line 203
    .line 204
    move-wide/from16 v4, v19

    .line 205
    .line 206
    invoke-virtual {v10, v4, v5, v3}, Lt/f;->k(JLjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v9, v3

    .line 210
    :goto_1
    invoke-virtual {v9, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lk1/g;->g:Lj1/a;

    .line 214
    .line 215
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 216
    .line 217
    .line 218
    iget-object v3, v0, Lk1/g;->o:Ll1/p;

    .line 219
    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    invoke-virtual {v3}, Ll1/p;->f()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 229
    .line 230
    .line 231
    :cond_6
    move/from16 v3, p3

    .line 232
    .line 233
    int-to-float v3, v3

    .line 234
    const/high16 v4, 0x437f0000    # 255.0f

    .line 235
    .line 236
    div-float/2addr v3, v4

    .line 237
    iget-object v5, v0, Lk1/g;->l:Ll1/e;

    .line 238
    .line 239
    invoke-virtual {v5}, Ll1/a;->f()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    int-to-float v5, v5

    .line 250
    mul-float/2addr v3, v5

    .line 251
    const/high16 v5, 0x42c80000    # 100.0f

    .line 252
    .line 253
    div-float/2addr v3, v5

    .line 254
    mul-float/2addr v3, v4

    .line 255
    float-to-int v3, v3

    .line 256
    sget-object v4, Lu1/f;->a:Landroid/graphics/PointF;

    .line 257
    .line 258
    const/16 v4, 0xff

    .line 259
    .line 260
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v3, p1

    .line 273
    .line 274
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, LGf/j;->c()V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/g;->a:Ljava/lang/String;

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

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/g;->m:Ll1/j;

    .line 2
    .line 3
    iget v0, v0, Ll1/a;->d:F

    .line 4
    .line 5
    iget v1, p0, Lk1/g;->r:I

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
    iget-object v2, p0, Lk1/g;->n:Ll1/j;

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
    iget-object v3, p0, Lk1/g;->k:Ll1/d;

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
