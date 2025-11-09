.class public final Lorg/maplibre/android/gestures/d;
.super Ljh/f;
.source "RotateGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/gestures/d$b;,
        Lorg/maplibre/android/gestures/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh/f<",
        "Lorg/maplibre/android/gestures/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:Ljava/util/HashSet;


# instance fields
.field public v:F

.field public w:F

.field public x:F


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
    sput-object v0, Lorg/maplibre/android/gestures/d;->y:Ljava/util/HashSet;

    .line 7
    .line 8
    const/4 v1, 0x2

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
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    .line 1
    iget p1, p0, Lorg/maplibre/android/gestures/d;->w:F

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lorg/maplibre/android/gestures/d;->v:F

    .line 8
    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-super {p0, p1}, Ljh/d;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ljh/d;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Ljh/e;

    .line 4
    .line 5
    iget-object v2, p0, Ljh/d;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct {v1, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljh/c;

    .line 29
    .line 30
    iget v1, v0, Ljh/c;->b:F

    .line 31
    .line 32
    float-to-double v1, v1

    .line 33
    iget v4, v0, Ljh/c;->a:F

    .line 34
    .line 35
    float-to-double v6, v4

    .line 36
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget v4, v0, Ljh/c;->d:F

    .line 41
    .line 42
    float-to-double v6, v4

    .line 43
    iget v0, v0, Ljh/c;->c:F

    .line 44
    .line 45
    float-to-double v8, v0

    .line 46
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sub-double/2addr v1, v6

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    iput v0, p0, Lorg/maplibre/android/gestures/d;->x:F

    .line 57
    .line 58
    iget v1, p0, Lorg/maplibre/android/gestures/d;->w:F

    .line 59
    .line 60
    add-float/2addr v1, v0

    .line 61
    iput v1, p0, Lorg/maplibre/android/gestures/d;->w:F

    .line 62
    .line 63
    iget-boolean v1, p0, Ljh/f;->q:Z

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    cmpl-float v1, v0, v1

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Ljh/a;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lorg/maplibre/android/gestures/d$a;

    .line 75
    .line 76
    invoke-interface {v1, p0, v0}, Lorg/maplibre/android/gestures/d$a;->b(Lorg/maplibre/android/gestures/d;F)V

    .line 77
    .line 78
    .line 79
    return v5

    .line 80
    :cond_0
    const/4 v0, 0x2

    .line 81
    invoke-virtual {p0, v0}, Lorg/maplibre/android/gestures/d;->b(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Ljh/a;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lorg/maplibre/android/gestures/d$a;

    .line 90
    .line 91
    invoke-interface {v0, p0}, Lorg/maplibre/android/gestures/d$a;->a(Lorg/maplibre/android/gestures/d;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Ljh/f;->h()V

    .line 98
    .line 99
    .line 100
    return v5

    .line 101
    :cond_1
    return v3
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/maplibre/android/gestures/d;->w:F

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    invoke-super {p0}, Ljh/f;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/maplibre/android/gestures/d;->x:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, Ljh/f;->t:F

    .line 12
    .line 13
    iput v1, p0, Ljh/f;->u:F

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Ljh/f;->t:F

    .line 16
    .line 17
    iget v2, p0, Ljh/f;->u:F

    .line 18
    .line 19
    iget-object v3, p0, Ljh/d;->n:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    mul-float/2addr v2, v4

    .line 24
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    mul-float/2addr v3, v0

    .line 27
    add-float/2addr v3, v2

    .line 28
    float-to-double v2, v3

    .line 29
    float-to-double v4, v4

    .line 30
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v0, p0, Ljh/d;->n:Landroid/graphics/PointF;

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    float-to-double v8, v0

    .line 41
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    add-double/2addr v6, v4

    .line 46
    div-double/2addr v2, v6

    .line 47
    double-to-float v0, v2

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lorg/maplibre/android/gestures/d;->x:F

    .line 53
    .line 54
    cmpg-float v1, v2, v1

    .line 55
    .line 56
    if-gez v1, :cond_1

    .line 57
    .line 58
    neg-float v0, v0

    .line 59
    :cond_1
    iget-object v1, p0, Ljh/a;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lorg/maplibre/android/gestures/d$a;

    .line 62
    .line 63
    iget v2, p0, Ljh/f;->t:F

    .line 64
    .line 65
    iget v3, p0, Ljh/f;->u:F

    .line 66
    .line 67
    invoke-interface {v1, p0, v2, v3, v0}, Lorg/maplibre/android/gestures/d$a;->c(Lorg/maplibre/android/gestures/d;FFF)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final j()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lorg/maplibre/android/gestures/d;->y:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method
