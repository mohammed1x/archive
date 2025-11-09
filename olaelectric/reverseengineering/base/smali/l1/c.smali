.class public final Ll1/c;
.super Ll1/f;
.source "FloatKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/f<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final g(Lv1/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll1/c;->l(Lv1/a;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll1/a;->b()Lv1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ll1/a;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Ll1/c;->l(Lv1/a;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l(Lv1/a;F)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/a<",
            "Ljava/lang/Float;",
            ">;F)F"
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
    check-cast v0, Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    iget v0, p1, Lv1/a;->g:F

    .line 39
    .line 40
    const v2, -0x358c9d09

    .line 41
    .line 42
    .line 43
    cmpl-float v0, v0, v2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p1, Lv1/a;->g:F

    .line 54
    .line 55
    :cond_1
    iget v0, p1, Lv1/a;->g:F

    .line 56
    .line 57
    iget v1, p1, Lv1/a;->h:F

    .line 58
    .line 59
    cmpl-float v1, v1, v2

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Lv1/a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p1, Lv1/a;->h:F

    .line 72
    .line 73
    :cond_2
    iget p1, p1, Lv1/a;->h:F

    .line 74
    .line 75
    invoke-static {v0, p1, p2}, Lu1/f;->d(FFF)F

    .line 76
    .line 77
    .line 78
    move-result p1

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
