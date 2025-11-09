.class public final Lorg/maplibre/android/maps/f$c;
.super Lorg/maplibre/android/gestures/d$b;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:D

.field public final e:F

.field public final synthetic f:Lorg/maplibre/android/maps/f;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/f;FDFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/f$c;->f:Lorg/maplibre/android/maps/f;

    .line 5
    .line 6
    iput p2, p0, Lorg/maplibre/android/maps/f$c;->a:F

    .line 7
    .line 8
    iput p5, p0, Lorg/maplibre/android/maps/f$c;->b:F

    .line 9
    .line 10
    iput p6, p0, Lorg/maplibre/android/maps/f$c;->c:F

    .line 11
    .line 12
    const-wide p1, 0x3f2cd5f99c38b04cL    # 2.2000000000000003E-4

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr p3, p1

    .line 18
    iput-wide p3, p0, Lorg/maplibre/android/maps/f$c;->d:D

    .line 19
    .line 20
    iput p7, p0, Lorg/maplibre/android/maps/f$c;->e:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/gestures/d;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f$c;->f:Lorg/maplibre/android/maps/f;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/maplibre/android/maps/f;->c:Lorg/maplibre/android/maps/z;

    .line 4
    .line 5
    iget-boolean v1, v1, Lorg/maplibre/android/maps/z;->k:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v1, p1, Lorg/maplibre/android/gestures/d;->x:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, p1, Ljh/a;->d:Landroid/view/MotionEvent;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    long-to-double v3, v3

    .line 24
    iget-object v5, p1, Ljh/a;->e:Landroid/view/MotionEvent;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    long-to-double v5, v5

    .line 31
    cmpl-double v7, v3, v5

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    float-to-double v7, v1

    .line 37
    sub-double/2addr v3, v5

    .line 38
    div-double/2addr v7, v3

    .line 39
    iget p1, p1, Lorg/maplibre/android/gestures/d;->w:F

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-wide v3, 0x3fa47ae147ae147bL    # 0.04

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpg-double v1, v7, v3

    .line 51
    .line 52
    if-ltz v1, :cond_8

    .line 53
    .line 54
    const-wide v3, 0x3fb1eb851eb851ecL    # 0.07

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpl-double v1, v7, v3

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    const/high16 v1, 0x40a00000    # 5.0f

    .line 64
    .line 65
    cmpg-float v1, p1, v1

    .line 66
    .line 67
    if-ltz v1, :cond_8

    .line 68
    .line 69
    :cond_2
    const-wide v3, 0x3fc3333333333333L    # 0.15

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmpl-double v1, v7, v3

    .line 75
    .line 76
    if-lez v1, :cond_3

    .line 77
    .line 78
    const/high16 v1, 0x40e00000    # 7.0f

    .line 79
    .line 80
    cmpg-float v1, p1, v1

    .line 81
    .line 82
    if-ltz v1, :cond_8

    .line 83
    .line 84
    :cond_3
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 85
    .line 86
    cmpl-double v1, v7, v3

    .line 87
    .line 88
    if-lez v1, :cond_4

    .line 89
    .line 90
    const/high16 v1, 0x41700000    # 15.0f

    .line 91
    .line 92
    cmpg-float p1, p1, v1

    .line 93
    .line 94
    if-gez p1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object p1, v0, Lorg/maplibre/android/maps/f;->c:Lorg/maplibre/android/maps/z;

    .line 98
    .line 99
    iget-boolean p1, p1, Lorg/maplibre/android/maps/z;->w:Z

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p1, v0, Lorg/maplibre/android/maps/f;->o:Lorg/maplibre/android/gestures/a;

    .line 105
    .line 106
    iget-object p1, p1, Lorg/maplibre/android/gestures/a;->d:Lorg/maplibre/android/gestures/h;

    .line 107
    .line 108
    iget v2, p0, Lorg/maplibre/android/maps/f$c;->a:F

    .line 109
    .line 110
    iput v2, p1, Lorg/maplibre/android/gestures/h;->E:F

    .line 111
    .line 112
    iget-boolean v2, p1, Ljh/f;->q:Z

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iput-boolean v1, p1, Ljh/f;->r:Z

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f;->f()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, v0, Lorg/maplibre/android/maps/f;->a:Lorg/maplibre/android/maps/x;

    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/maplibre/android/maps/x;->b()V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object p1, v0, Lorg/maplibre/android/maps/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lorg/maplibre/android/maps/l$m;

    .line 146
    .line 147
    invoke-interface {v0}, Lorg/maplibre/android/maps/l$m;->a()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    return v1

    .line 152
    :cond_8
    :goto_1
    return v2
.end method

.method public final b(Lorg/maplibre/android/gestures/d;F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/maplibre/android/maps/f$c;->f:Lorg/maplibre/android/maps/f;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/maplibre/android/maps/f;->e:Lorg/maplibre/android/maps/c;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lorg/maplibre/android/maps/c;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lorg/maplibre/android/maps/f;->a:Lorg/maplibre/android/maps/x;

    .line 12
    .line 13
    iget-object v3, v2, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 14
    .line 15
    check-cast v3, Lorg/maplibre/android/maps/NativeMapView;

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/maplibre/android/maps/NativeMapView;->n()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    move/from16 v5, p2

    .line 22
    .line 23
    float-to-double v5, v5

    .line 24
    add-double v8, v3, v5

    .line 25
    .line 26
    iget-object v3, v1, Lorg/maplibre/android/maps/f;->m:Landroid/graphics/PointF;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v3, p1

    .line 32
    .line 33
    iget-object v3, v3, Ljh/d;->n:Landroid/graphics/PointF;

    .line 34
    .line 35
    :goto_0
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    float-to-double v10, v4

    .line 40
    float-to-double v12, v3

    .line 41
    iget-object v2, v2, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 42
    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Lorg/maplibre/android/maps/NativeMapView;

    .line 45
    .line 46
    const-wide/16 v14, 0x0

    .line 47
    .line 48
    invoke-virtual/range {v7 .. v15}, Lorg/maplibre/android/maps/NativeMapView;->O(DDDJ)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lorg/maplibre/android/maps/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lorg/maplibre/android/maps/l$m;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-void
.end method

.method public final c(Lorg/maplibre/android/gestures/d;FFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f$c;->f:Lorg/maplibre/android/maps/f;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/maplibre/android/maps/f;->c:Lorg/maplibre/android/maps/z;

    .line 4
    .line 5
    iget-boolean v1, v1, Lorg/maplibre/android/maps/z;->w:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lorg/maplibre/android/maps/f;->o:Lorg/maplibre/android/gestures/a;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/maplibre/android/gestures/a;->d:Lorg/maplibre/android/gestures/h;

    .line 12
    .line 13
    iget v2, p0, Lorg/maplibre/android/maps/f$c;->e:F

    .line 14
    .line 15
    iput v2, v1, Lorg/maplibre/android/gestures/h;->E:F

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lorg/maplibre/android/maps/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/maplibre/android/maps/l$m;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v1, p0, Lorg/maplibre/android/maps/f$c;->b:F

    .line 40
    .line 41
    mul-float/2addr p4, v1

    .line 42
    const/high16 v1, 0x41f00000    # 30.0f

    .line 43
    .line 44
    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    const/high16 v1, -0x3e100000    # -30.0f

    .line 49
    .line 50
    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    add-float/2addr p3, p2

    .line 63
    iget p2, p1, Lorg/maplibre/android/gestures/d;->x:F

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    div-float/2addr p2, p3

    .line 70
    float-to-double p2, p2

    .line 71
    iget-object v1, v0, Lorg/maplibre/android/maps/f;->c:Lorg/maplibre/android/maps/z;

    .line 72
    .line 73
    iget-boolean v1, v1, Lorg/maplibre/android/maps/z;->s:Z

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, p0, Lorg/maplibre/android/maps/f$c;->c:F

    .line 82
    .line 83
    cmpg-float v1, v1, v2

    .line 84
    .line 85
    if-ltz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, v0, Lorg/maplibre/android/maps/f;->o:Lorg/maplibre/android/gestures/a;

    .line 88
    .line 89
    iget-object v1, v1, Lorg/maplibre/android/gestures/a;->d:Lorg/maplibre/android/gestures/h;

    .line 90
    .line 91
    iget-boolean v1, v1, Ljh/f;->q:Z

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-wide v1, p0, Lorg/maplibre/android/maps/f$c;->d:D

    .line 96
    .line 97
    cmpg-double p2, p2, v1

    .line 98
    .line 99
    if-gez p2, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    float-to-double p2, p2

    .line 107
    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 113
    .line 114
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 119
    .line 120
    div-double/2addr v5, v1

    .line 121
    add-double/2addr v5, p2

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide p2

    .line 126
    add-double/2addr p2, v3

    .line 127
    const-wide v1, 0x4062c00000000000L    # 150.0

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-double/2addr p2, v1

    .line 133
    double-to-long p2, p2

    .line 134
    iget-object v1, v0, Lorg/maplibre/android/maps/f;->m:Landroid/graphics/PointF;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object v1, p1, Ljh/d;->n:Landroid/graphics/PointF;

    .line 140
    .line 141
    :goto_1
    const/4 p1, 0x2

    .line 142
    new-array p1, p1, [F

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    aput p4, p1, v2

    .line 146
    .line 147
    const/4 p4, 0x0

    .line 148
    const/4 v2, 0x1

    .line 149
    aput p4, p1, v2

    .line 150
    .line 151
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 159
    .line 160
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lorg/maplibre/android/maps/i;

    .line 167
    .line 168
    invoke-direct {p2, p0, v1}, Lorg/maplibre/android/maps/i;-><init>(Lorg/maplibre/android/maps/f$c;Landroid/graphics/PointF;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 172
    .line 173
    .line 174
    new-instance p2, Lorg/maplibre/android/maps/j;

    .line 175
    .line 176
    invoke-direct {p2, p0}, Lorg/maplibre/android/maps/j;-><init>(Lorg/maplibre/android/maps/f$c;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, v0, Lorg/maplibre/android/maps/f;->q:Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/f;->g(Landroid/animation/ValueAnimator;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f;->c()V

    .line 189
    .line 190
    .line 191
    return-void
.end method
