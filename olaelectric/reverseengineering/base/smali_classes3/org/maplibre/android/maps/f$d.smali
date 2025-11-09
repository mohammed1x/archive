.class public final Lorg/maplibre/android/maps/f$d;
.super Lorg/maplibre/android/gestures/h$b;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:D

.field public e:Z

.field public f:F

.field public g:D

.field public h:D

.field public final synthetic i:Lorg/maplibre/android/maps/f;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/f;DFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/f$d;->i:Lorg/maplibre/android/maps/f;

    .line 5
    .line 6
    iput p4, p0, Lorg/maplibre/android/maps/f$d;->a:F

    .line 7
    .line 8
    iput p5, p0, Lorg/maplibre/android/maps/f$d;->b:F

    .line 9
    .line 10
    iput p6, p0, Lorg/maplibre/android/maps/f$d;->c:F

    .line 11
    .line 12
    const-wide p4, 0x3f70624dd2f1a9fcL    # 0.004

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr p2, p4

    .line 18
    iput-wide p2, p0, Lorg/maplibre/android/maps/f$d;->d:D

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/gestures/h;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Ljh/d;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iput-boolean v0, p0, Lorg/maplibre/android/maps/f$d;->e:Z

    .line 15
    .line 16
    iget-object v3, p0, Lorg/maplibre/android/maps/f$d;->i:Lorg/maplibre/android/maps/f;

    .line 17
    .line 18
    iget-object v4, v3, Lorg/maplibre/android/maps/f;->c:Lorg/maplibre/android/maps/z;

    .line 19
    .line 20
    iget-boolean v5, v4, Lorg/maplibre/android/maps/z;->m:Z

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, v4, Lorg/maplibre/android/maps/z;->q:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget-object v0, v3, Lorg/maplibre/android/maps/f;->o:Lorg/maplibre/android/gestures/a;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/maplibre/android/gestures/a;->h:Lorg/maplibre/android/gestures/b;

    .line 35
    .line 36
    iput-boolean v2, v0, Ljh/a;->g:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Ljh/f;->q:Z

    .line 39
    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    iput-boolean v1, v0, Ljh/f;->r:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget v0, p1, Lorg/maplibre/android/gestures/h;->C:F

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    cmpl-float v4, v0, v4

    .line 49
    .line 50
    if-lez v4, :cond_a

    .line 51
    .line 52
    iget v4, p1, Lorg/maplibre/android/gestures/h;->z:F

    .line 53
    .line 54
    iget-object v5, p1, Ljh/a;->d:Landroid/view/MotionEvent;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    long-to-double v5, v5

    .line 61
    iget-object v7, p1, Ljh/a;->e:Landroid/view/MotionEvent;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getEventTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    long-to-double v7, v7

    .line 68
    cmpl-double v9, v5, v7

    .line 69
    .line 70
    if-nez v9, :cond_4

    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    sub-float/2addr v4, v0

    .line 74
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-double v9, v0

    .line 79
    sub-double/2addr v5, v7

    .line 80
    div-double/2addr v9, v5

    .line 81
    iget v0, p0, Lorg/maplibre/android/maps/f$d;->a:F

    .line 82
    .line 83
    float-to-double v4, v0

    .line 84
    cmpg-double v0, v9, v4

    .line 85
    .line 86
    if-gez v0, :cond_5

    .line 87
    .line 88
    return v2

    .line 89
    :cond_5
    iget-object v0, v3, Lorg/maplibre/android/maps/f;->o:Lorg/maplibre/android/gestures/a;

    .line 90
    .line 91
    iget-object v0, v0, Lorg/maplibre/android/gestures/a;->e:Lorg/maplibre/android/gestures/d;

    .line 92
    .line 93
    iget-boolean v4, v0, Ljh/f;->q:Z

    .line 94
    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    iget v0, v0, Lorg/maplibre/android/gestures/d;->x:F

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    float-to-double v4, v0

    .line 104
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmpl-double v0, v4, v6

    .line 110
    .line 111
    if-lez v0, :cond_6

    .line 112
    .line 113
    iget v0, p0, Lorg/maplibre/android/maps/f$d;->b:F

    .line 114
    .line 115
    float-to-double v4, v0

    .line 116
    cmpg-double v0, v9, v4

    .line 117
    .line 118
    if-gez v0, :cond_6

    .line 119
    .line 120
    return v2

    .line 121
    :cond_6
    iget-object v0, v3, Lorg/maplibre/android/maps/f;->c:Lorg/maplibre/android/maps/z;

    .line 122
    .line 123
    iget-boolean v0, v0, Lorg/maplibre/android/maps/z;->v:Z

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, v3, Lorg/maplibre/android/maps/f;->o:Lorg/maplibre/android/gestures/a;

    .line 128
    .line 129
    iget-object v0, v0, Lorg/maplibre/android/gestures/a;->e:Lorg/maplibre/android/gestures/d;

    .line 130
    .line 131
    iput-boolean v2, v0, Ljh/a;->g:Z

    .line 132
    .line 133
    iget-boolean v2, v0, Ljh/f;->q:Z

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    iput-boolean v1, v0, Ljh/f;->r:Z

    .line 138
    .line 139
    :cond_7
    :goto_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 148
    .line 149
    int-to-double v4, v0

    .line 150
    iput-wide v4, p0, Lorg/maplibre/android/maps/f$d;->g:D

    .line 151
    .line 152
    iget-object v0, v3, Lorg/maplibre/android/maps/f;->a:Lorg/maplibre/android/maps/x;

    .line 153
    .line 154
    iget-object v2, v0, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 155
    .line 156
    check-cast v2, Lorg/maplibre/android/maps/NativeMapView;

    .line 157
    .line 158
    invoke-virtual {v2}, Lorg/maplibre/android/maps/NativeMapView;->z()D

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    iput-wide v4, p0, Lorg/maplibre/android/maps/f$d;->h:D

    .line 163
    .line 164
    invoke-virtual {v3}, Lorg/maplibre/android/maps/f;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Lorg/maplibre/android/maps/x;->b()V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object v0, v3, Lorg/maplibre/android/maps/f;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lorg/maplibre/android/maps/l$n;

    .line 190
    .line 191
    invoke-interface {v2}, Lorg/maplibre/android/maps/l$n;->c()V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    iget v0, p1, Lorg/maplibre/android/gestures/h;->z:F

    .line 196
    .line 197
    iget p1, p1, Lorg/maplibre/android/gestures/h;->C:F

    .line 198
    .line 199
    sub-float/2addr v0, p1

    .line 200
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iput p1, p0, Lorg/maplibre/android/maps/f$d;->f:F

    .line 205
    .line 206
    return v1

    .line 207
    :cond_a
    return v2
.end method

.method public final b(Lorg/maplibre/android/gestures/h;FF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/maplibre/android/maps/f$d;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lorg/maplibre/android/maps/f$d;->i:Lorg/maplibre/android/maps/f;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v3, Lorg/maplibre/android/maps/f;->o:Lorg/maplibre/android/gestures/a;

    .line 11
    .line 12
    iget-object v1, v1, Lorg/maplibre/android/gestures/a;->h:Lorg/maplibre/android/gestures/b;

    .line 13
    .line 14
    iput-boolean v2, v1, Ljh/a;->g:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v3, Lorg/maplibre/android/maps/f;->o:Lorg/maplibre/android/gestures/a;

    .line 18
    .line 19
    iget-object v1, v1, Lorg/maplibre/android/gestures/a;->e:Lorg/maplibre/android/gestures/d;

    .line 20
    .line 21
    iput-boolean v2, v1, Ljh/a;->g:Z

    .line 22
    .line 23
    :goto_0
    iget-object v1, v3, Lorg/maplibre/android/maps/f;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/maplibre/android/maps/l$n;

    .line 40
    .line 41
    invoke-interface {v2}, Lorg/maplibre/android/maps/l$n;->b()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-float/2addr v2, v1

    .line 54
    iget-object v1, v3, Lorg/maplibre/android/maps/f;->c:Lorg/maplibre/android/maps/z;

    .line 55
    .line 56
    iget-boolean v1, v1, Lorg/maplibre/android/maps/z;->r:Z

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget v1, v0, Lorg/maplibre/android/maps/f$d;->c:F

    .line 61
    .line 62
    cmpg-float v1, v2, v1

    .line 63
    .line 64
    if-ltz v1, :cond_4

    .line 65
    .line 66
    iget v1, v0, Lorg/maplibre/android/maps/f$d;->f:F

    .line 67
    .line 68
    div-float/2addr v1, v2

    .line 69
    float-to-double v4, v1

    .line 70
    iget-wide v6, v0, Lorg/maplibre/android/maps/f$d;->d:D

    .line 71
    .line 72
    cmpg-double v1, v4, v6

    .line 73
    .line 74
    if-gez v1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    float-to-double v1, v2

    .line 78
    move-object/from16 v4, p1

    .line 79
    .line 80
    iget-boolean v5, v4, Lorg/maplibre/android/gestures/h;->F:Z

    .line 81
    .line 82
    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    .line 83
    .line 84
    mul-double/2addr v1, v6

    .line 85
    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr v1, v8

    .line 91
    invoke-static {v1, v2, v6, v7}, LEg/a;->b(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    neg-double v1, v1

    .line 98
    :cond_3
    move-wide v7, v1

    .line 99
    iget-object v1, v3, Lorg/maplibre/android/maps/f;->a:Lorg/maplibre/android/maps/x;

    .line 100
    .line 101
    iget-object v1, v1, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 102
    .line 103
    check-cast v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 104
    .line 105
    invoke-virtual {v1}, Lorg/maplibre/android/maps/NativeMapView;->z()D

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-virtual/range {p0 .. p1}, Lorg/maplibre/android/maps/f$d;->d(Lorg/maplibre/android/gestures/h;)Landroid/graphics/PointF;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 123
    .line 124
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    div-double/2addr v14, v10

    .line 131
    add-double/2addr v14, v1

    .line 132
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    add-double/2addr v1, v12

    .line 137
    const-wide v10, 0x4062c00000000000L    # 150.0

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    mul-double/2addr v1, v10

    .line 143
    double-to-long v10, v1

    .line 144
    iget-object v1, v0, Lorg/maplibre/android/maps/f$d;->i:Lorg/maplibre/android/maps/f;

    .line 145
    .line 146
    move-object v4, v1

    .line 147
    invoke-virtual/range {v4 .. v11}, Lorg/maplibre/android/maps/f;->b(DDLandroid/graphics/PointF;J)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v1, Lorg/maplibre/android/maps/f;->p:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    iget-object v1, v3, Lorg/maplibre/android/maps/f;->p:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lorg/maplibre/android/maps/f;->g(Landroid/animation/ValueAnimator;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lorg/maplibre/android/maps/f;->c()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final c(Lorg/maplibre/android/gestures/h;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f$d;->i:Lorg/maplibre/android/maps/f;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/maplibre/android/maps/f;->e:Lorg/maplibre/android/maps/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lorg/maplibre/android/maps/c;->b(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/f$d;->d(Lorg/maplibre/android/gestures/h;)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v3, p0, Lorg/maplibre/android/maps/f$d;->e:Z

    .line 14
    .line 15
    iget-object v4, v0, Lorg/maplibre/android/maps/f;->a:Lorg/maplibre/android/maps/x;

    .line 16
    .line 17
    iget-object v5, v0, Lorg/maplibre/android/maps/f;->c:Lorg/maplibre/android/maps/z;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v3, p1, Ljh/a;->d:Landroid/view/MotionEvent;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v6, v0, Lorg/maplibre/android/maps/f;->n:Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    sub-float/2addr v3, v6

    .line 32
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-double v6, v3

    .line 37
    iget-object v3, p1, Ljh/a;->d:Landroid/view/MotionEvent;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v8, v0, Lorg/maplibre/android/maps/f;->n:Landroid/graphics/PointF;

    .line 44
    .line 45
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    cmpg-float v3, v3, v8

    .line 48
    .line 49
    if-gez v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    iget-wide v8, p0, Lorg/maplibre/android/maps/f$d;->g:D

    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    sub-double/2addr v6, v10

    .line 58
    sub-double/2addr v8, v10

    .line 59
    div-double/2addr v6, v8

    .line 60
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 61
    .line 62
    mul-double/2addr v6, v8

    .line 63
    add-double/2addr v6, v10

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-wide v2, p0, Lorg/maplibre/android/maps/f$d;->h:D

    .line 67
    .line 68
    sub-double/2addr v2, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-wide v2, p0, Lorg/maplibre/android/maps/f$d;->h:D

    .line 71
    .line 72
    add-double/2addr v2, v6

    .line 73
    :goto_1
    iget v5, v5, Lorg/maplibre/android/maps/z;->x:F

    .line 74
    .line 75
    float-to-double v5, v5

    .line 76
    mul-double/2addr v2, v5

    .line 77
    iget-object v4, v4, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 78
    .line 79
    check-cast v4, Lorg/maplibre/android/maps/NativeMapView;

    .line 80
    .line 81
    invoke-virtual {v4, v2, v3, v1}, Lorg/maplibre/android/maps/NativeMapView;->a0(DLandroid/graphics/PointF;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget v2, p1, Lorg/maplibre/android/gestures/h;->G:F

    .line 86
    .line 87
    float-to-double v2, v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    div-double/2addr v2, v6

    .line 102
    const-wide v6, 0x3fe4ccccc0000000L    # 0.6499999761581421

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-double/2addr v2, v6

    .line 108
    iget v5, v5, Lorg/maplibre/android/maps/z;->x:F

    .line 109
    .line 110
    float-to-double v5, v5

    .line 111
    mul-double/2addr v2, v5

    .line 112
    iget-object v4, v4, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 113
    .line 114
    check-cast v4, Lorg/maplibre/android/maps/NativeMapView;

    .line 115
    .line 116
    invoke-virtual {v4}, Lorg/maplibre/android/maps/NativeMapView;->z()D

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    add-double/2addr v5, v2

    .line 121
    invoke-virtual {v4, v5, v6, v1}, Lorg/maplibre/android/maps/NativeMapView;->a0(DLandroid/graphics/PointF;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object v0, v0, Lorg/maplibre/android/maps/f;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lorg/maplibre/android/maps/l$n;

    .line 141
    .line 142
    invoke-interface {v1}, Lorg/maplibre/android/maps/l$n;->a()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget v0, p1, Lorg/maplibre/android/gestures/h;->z:F

    .line 147
    .line 148
    iget p1, p1, Lorg/maplibre/android/gestures/h;->C:F

    .line 149
    .line 150
    sub-float/2addr v0, p1

    .line 151
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lorg/maplibre/android/maps/f$d;->f:F

    .line 156
    .line 157
    return-void
.end method

.method public final d(Lorg/maplibre/android/gestures/h;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f$d;->i:Lorg/maplibre/android/maps/f;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/maplibre/android/maps/f;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-boolean v1, p0, Lorg/maplibre/android/maps/f$d;->e:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/PointF;

    .line 13
    .line 14
    iget-object v1, v0, Lorg/maplibre/android/maps/f;->c:Lorg/maplibre/android/maps/z;

    .line 15
    .line 16
    iget-object v1, v1, Lorg/maplibre/android/maps/z;->c:Lorg/maplibre/android/maps/u;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/maplibre/android/maps/u;->e()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    iget-object v0, v0, Lorg/maplibre/android/maps/f;->c:Lorg/maplibre/android/maps/z;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/maplibre/android/maps/z;->c:Lorg/maplibre/android/maps/u;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/maplibre/android/maps/u;->c()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-float/2addr v0, v2

    .line 34
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object p1, p1, Ljh/d;->n:Landroid/graphics/PointF;

    .line 39
    .line 40
    return-object p1
.end method
