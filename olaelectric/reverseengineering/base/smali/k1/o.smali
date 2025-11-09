.class public final Lk1/o;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Lk1/d;
.implements Lk1/l;
.implements Lk1/i;
.implements Ll1/a$a;
.implements Lk1/j;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Li1/k;

.field public final d:Lcom/airbnb/lottie/model/layer/a;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ll1/c;

.field public final h:Ll1/c;

.field public final i:Ll1/o;

.field public j:Lk1/c;


# direct methods
.method public constructor <init>(Li1/k;Lcom/airbnb/lottie/model/layer/a;Lp1/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk1/o;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk1/o;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, Lk1/o;->c:Li1/k;

    .line 19
    .line 20
    iput-object p2, p0, Lk1/o;->d:Lcom/airbnb/lottie/model/layer/a;

    .line 21
    .line 22
    iget-object p1, p3, Lp1/f;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lk1/o;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean p1, p3, Lp1/f;->e:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lk1/o;->f:Z

    .line 29
    .line 30
    iget-object p1, p3, Lp1/f;->b:Lo1/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lo1/b;->g()Ll1/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Ll1/c;

    .line 38
    .line 39
    iput-object v0, p0, Lk1/o;->g:Ll1/c;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll1/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p3, Lp1/f;->c:Lo1/b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lo1/b;->g()Ll1/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Ll1/c;

    .line 55
    .line 56
    iput-object v0, p0, Lk1/o;->h:Ll1/c;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll1/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p3, Lp1/f;->d:Lo1/k;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p3, Ll1/o;

    .line 70
    .line 71
    invoke-direct {p3, p1}, Ll1/o;-><init>(Lo1/k;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lk1/o;->i:Ll1/o;

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Ll1/o;->a(Lcom/airbnb/lottie/model/layer/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p0}, Ll1/o;->b(Ll1/a$a;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(LE7/u;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/o;->i:Ll1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll1/o;->c(LE7/u;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Li1/r;->m:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lk1/o;->g:Ll1/c;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ll1/a;->j(LE7/u;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Li1/r;->n:Ljava/lang/Float;

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lk1/o;->h:Ll1/c;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ll1/a;->j(LE7/u;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/o;->c:Li1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/k;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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
    iget-object v0, p0, Lk1/o;->j:Lk1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk1/c;->c(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/o;->j:Lk1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk1/c;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lk1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/o;->j:Lk1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lk1/c;

    .line 45
    .line 46
    iget-object v3, p0, Lk1/o;->d:Lcom/airbnb/lottie/model/layer/a;

    .line 47
    .line 48
    const-string v4, "Repeater"

    .line 49
    .line 50
    iget-object v2, p0, Lk1/o;->c:Li1/k;

    .line 51
    .line 52
    iget-boolean v5, p0, Lk1/o;->f:Z

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v1, p1

    .line 56
    invoke-direct/range {v1 .. v7}, Lk1/c;-><init>(Li1/k;Lcom/airbnb/lottie/model/layer/a;Ljava/lang/String;ZLjava/util/ArrayList;Lo1/k;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lk1/o;->j:Lk1/c;

    .line 60
    .line 61
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk1/o;->g:Ll1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lk1/o;->h:Ll1/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Ll1/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lk1/o;->i:Ll1/o;

    .line 26
    .line 27
    iget-object v3, v2, Ll1/o;->m:Ll1/a;

    .line 28
    .line 29
    invoke-virtual {v3}, Ll1/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float/2addr v3, v4

    .line 42
    iget-object v5, v2, Ll1/o;->n:Ll1/a;

    .line 43
    .line 44
    invoke-virtual {v5}, Ll1/a;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    div-float/2addr v5, v4

    .line 55
    float-to-int v4, v0

    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    :goto_0
    if-ltz v4, :cond_0

    .line 59
    .line 60
    iget-object v6, p0, Lk1/o;->a:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    int-to-float v7, v4

    .line 66
    add-float v8, v7, v1

    .line 67
    .line 68
    invoke-virtual {v2, v8}, Ll1/o;->f(F)Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 73
    .line 74
    .line 75
    int-to-float v8, p3

    .line 76
    div-float/2addr v7, v0

    .line 77
    invoke-static {v3, v5, v7}, Lu1/f;->d(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    mul-float/2addr v7, v8

    .line 82
    iget-object v8, p0, Lk1/o;->j:Lk1/c;

    .line 83
    .line 84
    float-to-int v7, v7

    .line 85
    invoke-virtual {v8, p1, v6, v7}, Lk1/c;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/Path;
    .locals 7

    .line 1
    iget-object v0, p0, Lk1/o;->j:Lk1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/c;->g()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk1/o;->b:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lk1/o;->g:Ll1/c;

    .line 13
    .line 14
    invoke-virtual {v2}, Ll1/a;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lk1/o;->h:Ll1/c;

    .line 25
    .line 26
    invoke-virtual {v3}, Ll1/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v2, v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v2, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lk1/o;->a:Landroid/graphics/Matrix;

    .line 42
    .line 43
    int-to-float v5, v2

    .line 44
    add-float/2addr v5, v3

    .line 45
    iget-object v6, p0, Lk1/o;->i:Ll1/o;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ll1/o;->f(F)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/o;->e:Ljava/lang/String;

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
