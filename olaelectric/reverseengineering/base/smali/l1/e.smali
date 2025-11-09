.class public final Ll1/e;
.super Ll1/f;
.source "IntegerKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g(Lv1/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll1/e;->k(Lv1/a;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Lv1/a;F)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/a<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lv1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lv1/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ll1/a;->e:LE7/u;

    .line 10
    .line 11
    iget-object v1, p1, Lv1/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Lv1/a;->f:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lv1/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Ll1/a;->e()F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LE7/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    iget v0, p1, Lv1/a;->i:I

    .line 39
    .line 40
    const v2, 0x2ec8fb09

    .line 41
    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p1, Lv1/a;->i:I

    .line 52
    .line 53
    :cond_1
    iget v0, p1, Lv1/a;->i:I

    .line 54
    .line 55
    iget v1, p1, Lv1/a;->j:I

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    iget-object v1, p1, Lv1/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p1, Lv1/a;->j:I

    .line 68
    .line 69
    :cond_2
    iget p1, p1, Lv1/a;->j:I

    .line 70
    .line 71
    sget-object v1, Lu1/f;->a:Landroid/graphics/PointF;

    .line 72
    .line 73
    int-to-float v1, v0

    .line 74
    sub-int/2addr p1, v0

    .line 75
    int-to-float p1, p1

    .line 76
    mul-float/2addr p2, p1

    .line 77
    add-float/2addr p2, v1

    .line 78
    float-to-int p1, p2

    .line 79
    return p1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "Missing values for keyframe."

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
