.class public final Lorg/maplibre/android/maps/f$f;
.super Lorg/maplibre/android/gestures/g$b;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:F

.field public final synthetic b:Lorg/maplibre/android/maps/f;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/f;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/f$f;->b:Lorg/maplibre/android/maps/f;

    .line 5
    .line 6
    iput p2, p0, Lorg/maplibre/android/maps/f$f;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lorg/maplibre/android/maps/f$f;->b:Lorg/maplibre/android/maps/f;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {v0, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, Lorg/maplibre/android/maps/f;->n:Landroid/graphics/PointF;

    .line 25
    .line 26
    iget-object v0, v3, Lorg/maplibre/android/maps/f;->o:Lorg/maplibre/android/gestures/a;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/maplibre/android/gestures/a;->h:Lorg/maplibre/android/gestures/b;

    .line 29
    .line 30
    iput-boolean v2, v0, Ljh/a;->g:Z

    .line 31
    .line 32
    iget-boolean v4, v0, Ljh/f;->q:Z

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iput-boolean v1, v0, Ljh/f;->r:Z

    .line 37
    .line 38
    :cond_0
    iput-boolean v1, v3, Lorg/maplibre/android/maps/f;->t:Z

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v4, v3, Lorg/maplibre/android/maps/f;->n:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    sub-float/2addr v0, v4

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v4, v3, Lorg/maplibre/android/maps/f;->n:Landroid/graphics/PointF;

    .line 64
    .line 65
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    sub-float/2addr p1, v4

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v4, p0, Lorg/maplibre/android/maps/f$f;->a:F

    .line 73
    .line 74
    cmpl-float v0, v0, v4

    .line 75
    .line 76
    if-gtz v0, :cond_5

    .line 77
    .line 78
    cmpl-float p1, p1, v4

    .line 79
    .line 80
    if-lez p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, v3, Lorg/maplibre/android/maps/f;->c:Lorg/maplibre/android/maps/z;

    .line 84
    .line 85
    iget-boolean v0, p1, Lorg/maplibre/android/maps/z;->m:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-boolean p1, p1, Lorg/maplibre/android/maps/z;->p:Z

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, v3, Lorg/maplibre/android/maps/f;->m:Landroid/graphics/PointF;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iput-object p1, v3, Lorg/maplibre/android/maps/f;->n:Landroid/graphics/PointF;

    .line 99
    .line 100
    :cond_4
    iget-object p1, v3, Lorg/maplibre/android/maps/f;->n:Landroid/graphics/PointF;

    .line 101
    .line 102
    invoke-virtual {v3, v1, p1, v2}, Lorg/maplibre/android/maps/f;->h(ZLandroid/graphics/PointF;Z)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_5
    :goto_0
    return v2
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/maplibre/android/maps/f$f;->b:Lorg/maplibre/android/maps/f;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/maplibre/android/maps/f;->c:Lorg/maplibre/android/maps/z;

    .line 6
    .line 7
    iget-boolean v3, v2, Lorg/maplibre/android/maps/z;->n:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    iget-boolean v3, v2, Lorg/maplibre/android/maps/z;->t:Z

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    return v4

    .line 18
    :cond_1
    iget v2, v2, Lorg/maplibre/android/maps/z;->j:F

    .line 19
    .line 20
    div-float v3, p3, v2

    .line 21
    .line 22
    float-to-double v5, v3

    .line 23
    div-float v2, p4, v2

    .line 24
    .line 25
    float-to-double v2, v2

    .line 26
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v5, v1, Lorg/maplibre/android/maps/f;->c:Lorg/maplibre/android/maps/z;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-wide/16 v6, 0x3e8

    .line 36
    .line 37
    long-to-double v6, v6

    .line 38
    cmpg-double v6, v2, v6

    .line 39
    .line 40
    if-gez v6, :cond_2

    .line 41
    .line 42
    return v4

    .line 43
    :cond_2
    iget-object v6, v1, Lorg/maplibre/android/maps/f;->a:Lorg/maplibre/android/maps/x;

    .line 44
    .line 45
    iget-object v7, v6, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 46
    .line 47
    check-cast v7, Lorg/maplibre/android/maps/NativeMapView;

    .line 48
    .line 49
    invoke-virtual {v7}, Lorg/maplibre/android/maps/NativeMapView;->v()D

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    cmpl-double v11, v7, v9

    .line 56
    .line 57
    if-eqz v11, :cond_3

    .line 58
    .line 59
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 60
    .line 61
    div-double/2addr v7, v11

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-wide v7, v9

    .line 64
    :goto_0
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 65
    .line 66
    add-double/2addr v7, v11

    .line 67
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 68
    .line 69
    div-double/2addr v2, v11

    .line 70
    div-double/2addr v2, v7

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-wide/16 v7, 0x96

    .line 75
    .line 76
    long-to-double v7, v7

    .line 77
    add-double/2addr v2, v7

    .line 78
    double-to-long v2, v2

    .line 79
    long-to-float v7, v2

    .line 80
    mul-float v8, p3, v7

    .line 81
    .line 82
    float-to-double v11, v8

    .line 83
    const-wide v13, 0x3fd1eb851eb851ecL    # 0.28

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v11, v13

    .line 89
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    div-double/2addr v11, v15

    .line 95
    mul-float v7, v7, p4

    .line 96
    .line 97
    float-to-double v7, v7

    .line 98
    mul-double/2addr v7, v13

    .line 99
    div-double v14, v7, v15

    .line 100
    .line 101
    iget-boolean v5, v5, Lorg/maplibre/android/maps/z;->o:Z

    .line 102
    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    div-double/2addr v11, v14

    .line 106
    invoke-static {v11, v12}, Ljava/lang/Math;->atan(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    const-wide v11, 0x4052c00000000000L    # 75.0

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmpl-double v5, v7, v11

    .line 124
    .line 125
    if-lez v5, :cond_4

    .line 126
    .line 127
    return v4

    .line 128
    :cond_4
    move-wide v12, v9

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v12, v11

    .line 131
    :goto_1
    invoke-virtual {v6}, Lorg/maplibre/android/maps/x;->b()V

    .line 132
    .line 133
    .line 134
    iget-object v4, v1, Lorg/maplibre/android/maps/f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lorg/maplibre/android/maps/l$g;

    .line 151
    .line 152
    invoke-interface {v5}, Lorg/maplibre/android/maps/l$g;->a()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object v4, v1, Lorg/maplibre/android/maps/f;->e:Lorg/maplibre/android/maps/c;

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    invoke-virtual {v4, v5}, Lorg/maplibre/android/maps/c;->b(I)V

    .line 160
    .line 161
    .line 162
    iget-object v11, v1, Lorg/maplibre/android/maps/f;->a:Lorg/maplibre/android/maps/x;

    .line 163
    .line 164
    move-wide/from16 v16, v2

    .line 165
    .line 166
    invoke-virtual/range {v11 .. v17}, Lorg/maplibre/android/maps/x;->f(DDJ)V

    .line 167
    .line 168
    .line 169
    return v5
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/maplibre/android/maps/f$f;->b:Lorg/maplibre/android/maps/f;

    .line 15
    .line 16
    iget-object v1, p1, Lorg/maplibre/android/maps/f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/maplibre/android/maps/l$k;

    .line 33
    .line 34
    iget-object v3, p1, Lorg/maplibre/android/maps/f;->b:Lorg/maplibre/android/maps/u;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lorg/maplibre/android/maps/u;->b(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, Lorg/maplibre/android/maps/l$k;->a(Lorg/maplibre/android/geometry/LatLng;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/maplibre/android/maps/f$f;->b:Lorg/maplibre/android/maps/f;

    .line 15
    .line 16
    iget-object v1, p1, Lorg/maplibre/android/maps/f;->d:Lorg/maplibre/android/maps/a;

    .line 17
    .line 18
    iget-object v2, v1, Lorg/maplibre/android/maps/a;->b:LJ1/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    int-to-double v3, v2

    .line 25
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 26
    .line 27
    mul-double/2addr v3, v5

    .line 28
    double-to-int v3, v3

    .line 29
    new-instance v4, Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    sub-float v6, v5, v3

    .line 35
    .line 36
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    sub-float v8, v7, v3

    .line 39
    .line 40
    add-float/2addr v5, v3

    .line 41
    add-float/2addr v7, v3

    .line 42
    invoke-direct {v4, v6, v8, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lorg/maplibre/android/maps/a;->i:Lorg/maplibre/android/maps/r;

    .line 46
    .line 47
    iget-object v5, v3, Lorg/maplibre/android/maps/r;->a:Lorg/maplibre/android/maps/s;

    .line 48
    .line 49
    check-cast v5, Lorg/maplibre/android/maps/NativeMapView;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v6, Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    iget v8, v5, Lorg/maplibre/android/maps/NativeMapView;->e:F

    .line 59
    .line 60
    div-float/2addr v7, v8

    .line 61
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    div-float/2addr v9, v8

    .line 64
    iget v10, v4, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    div-float/2addr v10, v8

    .line 67
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    div-float/2addr v4, v8

    .line 70
    invoke-direct {v6, v7, v9, v10, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lorg/maplibre/android/maps/NativeMapView;->F(Landroid/graphics/RectF;)[J

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    array-length v6, v4

    .line 80
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v6, v4

    .line 84
    move v7, v2

    .line 85
    :goto_0
    if-ge v7, v6, :cond_0

    .line 86
    .line 87
    aget-wide v8, v4, v7

    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    array-length v4, v4

    .line 102
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    move v7, v2

    .line 111
    :goto_1
    iget-object v8, v3, Lorg/maplibre/android/maps/r;->b:Lt/f;

    .line 112
    .line 113
    invoke-virtual {v8}, Lt/f;->m()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/4 v10, 0x0

    .line 118
    if-ge v7, v9, :cond_1

    .line 119
    .line 120
    invoke-virtual {v8, v7}, Lt/f;->i(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-virtual {v8, v11, v12, v10}, Lt/f;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Leh/a;

    .line 129
    .line 130
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move v7, v2

    .line 141
    :goto_2
    if-ge v7, v3, :cond_3

    .line 142
    .line 143
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Leh/a;

    .line 148
    .line 149
    instance-of v9, v8, Lorg/maplibre/android/annotations/Marker;

    .line 150
    .line 151
    if-eqz v9, :cond_2

    .line 152
    .line 153
    iget-wide v11, v8, Leh/a;->a:J

    .line 154
    .line 155
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_2

    .line 164
    .line 165
    check-cast v8, Lorg/maplibre/android/annotations/Marker;

    .line 166
    .line 167
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v1, Lorg/maplibre/android/maps/a;->f:Lorg/maplibre/android/maps/l;

    .line 179
    .line 180
    new-instance v5, Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v5, Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v5, Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v4, v4, Lorg/maplibre/android/maps/l;->c:Lorg/maplibre/android/maps/u;

    .line 196
    .line 197
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApplicationContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_13

    .line 220
    .line 221
    const-wide/16 v3, -0x1

    .line 222
    .line 223
    cmp-long v5, v3, v3

    .line 224
    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    iget-object p1, v1, Lorg/maplibre/android/maps/a;->g:LU5/G;

    .line 228
    .line 229
    iget-object p1, p1, LU5/G;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lt/f;

    .line 232
    .line 233
    invoke-virtual {p1, v3, v4, v10}, Lt/f;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Leh/a;

    .line 238
    .line 239
    check-cast p1, Lorg/maplibre/android/annotations/Marker;

    .line 240
    .line 241
    iget-object v0, v1, Lorg/maplibre/android/maps/a;->e:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_7

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_4
    iget-object v2, v1, Lorg/maplibre/android/maps/a;->c:Lc5/b;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lorg/maplibre/android/maps/a;->a()V

    .line 263
    .line 264
    .line 265
    if-eqz p1, :cond_6

    .line 266
    .line 267
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_5

    .line 272
    .line 273
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_6

    .line 278
    .line 279
    :cond_5
    iget-object v3, v1, Lorg/maplibre/android/maps/a;->f:Lorg/maplibre/android/maps/l;

    .line 280
    .line 281
    iget-object v1, v1, Lorg/maplibre/android/maps/a;->a:Lorg/maplibre/android/maps/MapView;

    .line 282
    .line 283
    invoke-virtual {p1, v3, v1}, Lorg/maplibre/android/annotations/Marker;->e(Lorg/maplibre/android/maps/l;Lorg/maplibre/android/maps/MapView;)Leh/e;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, v2, Lc5/b;->i:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_8

    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_8
    iget-boolean v1, p1, Lorg/maplibre/android/annotations/Marker;->d:Z

    .line 308
    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    iget-object v1, p1, Lorg/maplibre/android/annotations/Marker;->c:Leh/e;

    .line 312
    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    invoke-virtual {v1}, Leh/e;->a()V

    .line 316
    .line 317
    .line 318
    :cond_9
    iput-boolean v2, p1, Lorg/maplibre/android/annotations/Marker;->d:Z

    .line 319
    .line 320
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_b
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApplicationContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    sget v4, Lorg/maplibre/android/R$dimen;->maplibre_eight_dp:I

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    new-instance v4, Landroid/graphics/RectF;

    .line 340
    .line 341
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 342
    .line 343
    sub-float v6, v5, v3

    .line 344
    .line 345
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 346
    .line 347
    sub-float v8, v7, v3

    .line 348
    .line 349
    add-float/2addr v5, v3

    .line 350
    add-float/2addr v7, v3

    .line 351
    invoke-direct {v4, v6, v8, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v1, Lorg/maplibre/android/maps/a;->h:Lorg/maplibre/android/maps/v;

    .line 355
    .line 356
    iget-object v3, v1, Lorg/maplibre/android/maps/v;->a:Lorg/maplibre/android/maps/s;

    .line 357
    .line 358
    check-cast v3, Lorg/maplibre/android/maps/NativeMapView;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v5, Landroid/graphics/RectF;

    .line 364
    .line 365
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 366
    .line 367
    iget v7, v3, Lorg/maplibre/android/maps/NativeMapView;->e:F

    .line 368
    .line 369
    div-float/2addr v6, v7

    .line 370
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 371
    .line 372
    div-float/2addr v8, v7

    .line 373
    iget v9, v4, Landroid/graphics/RectF;->right:F

    .line 374
    .line 375
    div-float/2addr v9, v7

    .line 376
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 377
    .line 378
    div-float/2addr v4, v7

    .line 379
    invoke-direct {v5, v6, v8, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v5}, Lorg/maplibre/android/maps/NativeMapView;->I(Landroid/graphics/RectF;)[J

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    new-instance v4, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    array-length v5, v3

    .line 392
    move v6, v2

    .line 393
    :goto_3
    if-ge v6, v5, :cond_d

    .line 394
    .line 395
    aget-wide v7, v3, v6

    .line 396
    .line 397
    iget-object v9, v1, Lorg/maplibre/android/maps/v;->b:Lt/f;

    .line 398
    .line 399
    invoke-virtual {v9, v7, v8, v10}, Lt/f;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Leh/a;

    .line 404
    .line 405
    if-eqz v7, :cond_c

    .line 406
    .line 407
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-lez v1, :cond_e

    .line 418
    .line 419
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    move-object v10, v1

    .line 424
    check-cast v10, Leh/a;

    .line 425
    .line 426
    :cond_e
    if-eqz v10, :cond_f

    .line 427
    .line 428
    instance-of v1, v10, Lorg/maplibre/android/annotations/Polygon;

    .line 429
    .line 430
    instance-of v1, v10, Lorg/maplibre/android/annotations/Polyline;

    .line 431
    .line 432
    :cond_f
    iget-object v1, p1, Lorg/maplibre/android/maps/f;->c:Lorg/maplibre/android/maps/z;

    .line 433
    .line 434
    iget-boolean v1, v1, Lorg/maplibre/android/maps/z;->y:Z

    .line 435
    .line 436
    if-eqz v1, :cond_10

    .line 437
    .line 438
    iget-object v1, p1, Lorg/maplibre/android/maps/f;->d:Lorg/maplibre/android/maps/a;

    .line 439
    .line 440
    invoke-virtual {v1}, Lorg/maplibre/android/maps/a;->a()V

    .line 441
    .line 442
    .line 443
    :cond_10
    iget-object v1, p1, Lorg/maplibre/android/maps/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_12

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lorg/maplibre/android/maps/l$j;

    .line 460
    .line 461
    iget-object v3, p1, Lorg/maplibre/android/maps/f;->b:Lorg/maplibre/android/maps/u;

    .line 462
    .line 463
    invoke-virtual {v3, v0}, Lorg/maplibre/android/maps/u;->b(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-interface {v2, v3}, Lorg/maplibre/android/maps/l$j;->f(Lorg/maplibre/android/geometry/LatLng;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_11

    .line 472
    .line 473
    :cond_12
    :goto_4
    const/4 p1, 0x1

    .line 474
    return p1

    .line 475
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Lorg/maplibre/android/annotations/Marker;

    .line 480
    .line 481
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Marker;->c()Lorg/maplibre/android/geometry/LatLng;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {v4, p1}, Lorg/maplibre/android/maps/u;->f(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 486
    .line 487
    .line 488
    throw v10
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/f$f;->b:Lorg/maplibre/android/maps/f;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/maplibre/android/maps/f;->a:Lorg/maplibre/android/maps/x;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/maplibre/android/maps/x;->b()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
