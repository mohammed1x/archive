.class public final Lk1/q;
.super Lk1/a;
.source "StrokeContent.java"


# instance fields
.field public final o:Lcom/airbnb/lottie/model/layer/a;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Ll1/b;

.field public s:Ll1/p;


# direct methods
.method public constructor <init>(Li1/k;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move-object v11, p2

    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    iget-object v0, v12, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

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
    iget-object v0, v12, Lcom/airbnb/lottie/model/content/ShapeStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

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
    iget-object v6, v12, Lcom/airbnb/lottie/model/content/ShapeStroke;->e:Lo1/d;

    .line 67
    .line 68
    iget-object v8, v12, Lcom/airbnb/lottie/model/content/ShapeStroke;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v9, v12, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Lo1/b;

    .line 71
    .line 72
    iget v5, v12, Lcom/airbnb/lottie/model/content/ShapeStroke;->i:F

    .line 73
    .line 74
    iget-object v7, v12, Lcom/airbnb/lottie/model/content/ShapeStroke;->f:Lo1/b;

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
    iput-object v11, v10, Lk1/q;->o:Lcom/airbnb/lottie/model/layer/a;

    .line 83
    .line 84
    iget-object v0, v12, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v10, Lk1/q;->p:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v0, v12, Lcom/airbnb/lottie/model/content/ShapeStroke;->j:Z

    .line 89
    .line 90
    iput-boolean v0, v10, Lk1/q;->q:Z

    .line 91
    .line 92
    iget-object v0, v12, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:Lo1/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Lo1/a;->g()Ll1/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Ll1/b;

    .line 100
    .line 101
    iput-object v1, v10, Lk1/q;->r:Ll1/b;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->e(Ll1/a;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(LE7/u;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lk1/a;->a(LE7/u;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li1/r;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lk1/q;->r:Ll1/b;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ll1/a;->j(LE7/u;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Li1/r;->y:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lk1/q;->s:Ll1/p;

    .line 24
    .line 25
    iget-object v0, p0, Lk1/q;->o:Lcom/airbnb/lottie/model/layer/a;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/model/layer/a;->n(Ll1/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p2, Ll1/p;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p2, p1, v2}, Ll1/p;-><init>(LE7/u;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lk1/q;->s:Ll1/p;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll1/a;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk1/q;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lk1/q;->r:Ll1/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll1/a;->b()Lv1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ll1/a;->d()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ll1/b;->k(Lv1/a;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lk1/a;->i:Lj1/a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lk1/q;->s:Ll1/p;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ll1/p;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lk1/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/q;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
