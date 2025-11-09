.class public final Lorg/maplibre/android/gestures/b;
.super Ljh/f;
.source "MoveGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/gestures/b$b;,
        Lorg/maplibre/android/gestures/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh/f<",
        "Lorg/maplibre/android/gestures/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/HashSet;


# instance fields
.field public v:Landroid/graphics/PointF;

.field public w:Z

.field public x:Landroid/graphics/RectF;

.field public y:F

.field public final z:Ljava/util/HashMap;


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
    sput-object v0, Lorg/maplibre/android/gestures/b;->A:Ljava/util/HashSet;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/gestures/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljh/f;-><init>(Landroid/content/Context;Lorg/maplibre/android/gestures/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/maplibre/android/gestures/b;->z:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/maplibre/android/gestures/b;->z:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v2, p0, Lorg/maplibre/android/gestures/b;->w:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iput-boolean v2, p0, Lorg/maplibre/android/gestures/b;->w:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Ljh/b;

    .line 79
    .line 80
    invoke-direct {v4, v0, v2}, Ljh/b;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-super {p0, p1}, Ljh/f;->a(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public final b(I)Z
    .locals 5

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    invoke-super {p0, p1}, Ljh/d;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lorg/maplibre/android/gestures/b;->z:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljh/b;

    .line 31
    .line 32
    iget v1, p1, Ljh/b;->e:F

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lorg/maplibre/android/gestures/b;->y:F

    .line 39
    .line 40
    cmpl-float v1, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    iget p1, p1, Ljh/b;->f:F

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v1, p0, Lorg/maplibre/android/gestures/b;->y:F

    .line 52
    .line 53
    cmpl-float p1, p1, v1

    .line 54
    .line 55
    if-ltz p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move p1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    move p1, v2

    .line 61
    :goto_1
    iget-object v1, p0, Lorg/maplibre/android/gestures/b;->x:Landroid/graphics/RectF;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Ljh/d;->n:Landroid/graphics/PointF;

    .line 66
    .line 67
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    invoke-virtual {v1, v4, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz p1, :cond_3

    .line 79
    .line 80
    move v0, v2

    .line 81
    :cond_3
    :goto_2
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljh/d;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lorg/maplibre/android/gestures/b;->z:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljh/b;

    .line 30
    .line 31
    iget-object v3, p0, Ljh/a;->d:Landroid/view/MotionEvent;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Ljh/a;->d:Landroid/view/MotionEvent;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, v1, Ljh/b;->c:F

    .line 52
    .line 53
    iput v3, v1, Ljh/b;->c:F

    .line 54
    .line 55
    iput v2, v1, Ljh/b;->d:F

    .line 56
    .line 57
    iget v4, v1, Ljh/b;->a:F

    .line 58
    .line 59
    sub-float/2addr v4, v3

    .line 60
    iput v4, v1, Ljh/b;->e:F

    .line 61
    .line 62
    iget v3, v1, Ljh/b;->b:F

    .line 63
    .line 64
    sub-float/2addr v3, v2

    .line 65
    iput v3, v1, Ljh/b;->f:F

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-boolean v0, p0, Ljh/f;->q:Z

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Ljh/d;->n:Landroid/graphics/PointF;

    .line 74
    .line 75
    iget-object v2, p0, Lorg/maplibre/android/gestures/b;->v:Landroid/graphics/PointF;

    .line 76
    .line 77
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    sub-float/2addr v3, v4

    .line 82
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    sub-float/2addr v2, v4

    .line 87
    iput-object v0, p0, Lorg/maplibre/android/gestures/b;->v:Landroid/graphics/PointF;

    .line 88
    .line 89
    iget-boolean v0, p0, Lorg/maplibre/android/gestures/b;->w:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iput-boolean v1, p0, Lorg/maplibre/android/gestures/b;->w:Z

    .line 94
    .line 95
    iget-object v0, p0, Ljh/a;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lorg/maplibre/android/gestures/b$a;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-interface {v0, p0, v1, v1}, Lorg/maplibre/android/gestures/b$a;->c(Lorg/maplibre/android/gestures/b;FF)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Ljh/a;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lorg/maplibre/android/gestures/b$a;

    .line 108
    .line 109
    invoke-interface {v0, p0, v3, v2}, Lorg/maplibre/android/gestures/b$a;->c(Lorg/maplibre/android/gestures/b;FF)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :cond_2
    const/16 v0, 0xd

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lorg/maplibre/android/gestures/b;->b(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Ljh/a;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lorg/maplibre/android/gestures/b$a;

    .line 125
    .line 126
    invoke-interface {v0, p0}, Lorg/maplibre/android/gestures/b$a;->a(Lorg/maplibre/android/gestures/b;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Ljh/f;->h()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Ljh/d;->n:Landroid/graphics/PointF;

    .line 136
    .line 137
    iput-object v0, p0, Lorg/maplibre/android/gestures/b;->v:Landroid/graphics/PointF;

    .line 138
    .line 139
    iput-boolean v1, p0, Lorg/maplibre/android/gestures/b;->w:Z

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    return v0

    .line 143
    :cond_3
    return v1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljh/f;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljh/a;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lorg/maplibre/android/gestures/b$a;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lorg/maplibre/android/gestures/b$a;->b(Lorg/maplibre/android/gestures/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lorg/maplibre/android/gestures/b;->A:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method
