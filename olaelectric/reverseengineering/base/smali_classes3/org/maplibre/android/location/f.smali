.class public final Lorg/maplibre/android/location/f;
.super Ljava/lang/Object;
.source "LocationAnimatorCoordinator.java"


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/maplibre/android/location/q;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lorg/maplibre/android/maps/u;

.field public c:Landroid/location/Location;

.field public d:F

.field public e:F

.field public f:J

.field public g:F

.field public final h:Lorg/maplibre/android/location/s;

.field public final i:LLc/m;

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/maplibre/android/location/q$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/u;LLc/m;Lorg/maplibre/android/location/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/location/f;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Lorg/maplibre/android/location/f;->d:F

    .line 14
    .line 15
    iput v0, p0, Lorg/maplibre/android/location/f;->e:F

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Lorg/maplibre/android/location/f;->f:J

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lorg/maplibre/android/location/f;->l:I

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/maplibre/android/location/f;->m:Landroid/util/SparseArray;

    .line 32
    .line 33
    iput-object p1, p0, Lorg/maplibre/android/location/f;->b:Lorg/maplibre/android/maps/u;

    .line 34
    .line 35
    iput-object p3, p0, Lorg/maplibre/android/location/f;->h:Lorg/maplibre/android/location/s;

    .line 36
    .line 37
    iput-object p2, p0, Lorg/maplibre/android/location/f;->i:LLc/m;

    .line 38
    .line 39
    return-void
.end method

.method public static h(Ljava/lang/Float;[Landroid/location/Location;)[Ljava/lang/Float;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v2, v0, [Ljava/lang/Float;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/high16 v3, 0x43b40000    # 360.0f

    .line 11
    .line 12
    rem-float/2addr p0, v3

    .line 13
    add-float/2addr p0, v3

    .line 14
    rem-float/2addr p0, v3

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p0, v2, v3

    .line 21
    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 p0, v1, -0x1

    .line 25
    .line 26
    aget-object v3, p1, p0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/location/Location;->getBearing()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aget-object p0, v2, p0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v3, p0}, Lorg/maplibre/android/location/E;->b(FF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, v2, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/f;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/maplibre/android/location/q;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(I[Ljava/lang/Float;LK8/h;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/f;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/f;->m:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/maplibre/android/location/q$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/maplibre/android/location/f;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/maplibre/android/location/f;->h:Lorg/maplibre/android/location/s;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lorg/maplibre/android/location/t;

    .line 22
    .line 23
    const v3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p2, v0, v3}, Lorg/maplibre/android/location/q;-><init>([Ljava/lang/Object;Lorg/maplibre/android/location/q$a;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lorg/maplibre/android/location/r;

    .line 30
    .line 31
    invoke-direct {p2, p3}, Lorg/maplibre/android/location/r;-><init>(LK8/h;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final c(FFI)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p3, p1}, Lorg/maplibre/android/location/f;->d(I[Ljava/lang/Float;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(I[Ljava/lang/Float;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/f;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/f;->m:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/maplibre/android/location/q$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/maplibre/android/location/f;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget v2, p0, Lorg/maplibre/android/location/f;->l:I

    .line 17
    .line 18
    iget-object v3, p0, Lorg/maplibre/android/location/f;->h:Lorg/maplibre/android/location/s;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lorg/maplibre/android/location/u;

    .line 24
    .line 25
    invoke-direct {v3, p2, v0, v2}, Lorg/maplibre/android/location/q;-><init>([Ljava/lang/Object;Lorg/maplibre/android/location/q$a;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e(I[Lorg/maplibre/android/geometry/LatLng;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/f;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/f;->m:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/maplibre/android/location/q$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/maplibre/android/location/f;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget v2, p0, Lorg/maplibre/android/location/f;->l:I

    .line 17
    .line 18
    iget-object v3, p0, Lorg/maplibre/android/location/f;->h:Lorg/maplibre/android/location/s;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lorg/maplibre/android/location/v;

    .line 24
    .line 25
    invoke-direct {v3, p2, v0, v2}, Lorg/maplibre/android/location/q;-><init>([Ljava/lang/Object;Lorg/maplibre/android/location/q$a;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f(FZ)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/f;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lorg/maplibre/android/location/f;->d:F

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/f;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/maplibre/android/location/q;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lorg/maplibre/android/location/f;->d:F

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lorg/maplibre/android/location/f;->c(FFI)V

    .line 35
    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    iget-boolean p2, p0, Lorg/maplibre/android/location/f;->k:Z

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-wide/16 v2, 0xfa

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    :goto_2
    filled-new-array {v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, v2, v3, p2}, Lorg/maplibre/android/location/f;->i(J[I)V

    .line 54
    .line 55
    .line 56
    iput p1, p0, Lorg/maplibre/android/location/f;->d:F

    .line 57
    .line 58
    return-void
.end method

.method public final g([Landroid/location/Location;Lorg/maplibre/android/camera/CameraPosition;Z)V
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/maplibre/android/location/f;->c:Landroid/location/Location;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lorg/maplibre/android/location/f;->c:Landroid/location/Location;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x2ee

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, Lorg/maplibre/android/location/f;->f:J

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lorg/maplibre/android/location/f;->a:Landroid/util/SparseArray;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lorg/maplibre/android/location/q;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lorg/maplibre/android/geometry/LatLng;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v4, Lorg/maplibre/android/geometry/LatLng;

    .line 40
    .line 41
    iget-object v5, p0, Lorg/maplibre/android/location/f;->c:Landroid/location/Location;

    .line 42
    .line 43
    invoke-direct {v4, v5}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v5, 0x2

    .line 47
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lorg/maplibre/android/location/u;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v2, p0, Lorg/maplibre/android/location/f;->c:Landroid/location/Location;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/location/Location;->getBearing()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    iget-object v6, p2, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 73
    .line 74
    iget-wide v7, p2, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 75
    .line 76
    double-to-float p2, v7

    .line 77
    const/high16 v7, 0x43b40000    # 360.0f

    .line 78
    .line 79
    rem-float/2addr p2, v7

    .line 80
    add-float/2addr p2, v7

    .line 81
    rem-float/2addr p2, v7

    .line 82
    array-length v7, p1

    .line 83
    add-int/2addr v7, v1

    .line 84
    new-array v8, v7, [Lorg/maplibre/android/geometry/LatLng;

    .line 85
    .line 86
    aput-object v4, v8, v3

    .line 87
    .line 88
    move v9, v1

    .line 89
    :goto_2
    if-ge v9, v7, :cond_3

    .line 90
    .line 91
    new-instance v10, Lorg/maplibre/android/geometry/LatLng;

    .line 92
    .line 93
    add-int/lit8 v11, v9, -0x1

    .line 94
    .line 95
    aget-object v11, p1, v11

    .line 96
    .line 97
    invoke-direct {v10, v11}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 98
    .line 99
    .line 100
    aput-object v10, v8, v9

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, p1}, Lorg/maplibre/android/location/f;->h(Ljava/lang/Float;[Landroid/location/Location;)[Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0, v3, v8}, Lorg/maplibre/android/location/f;->e(I[Lorg/maplibre/android/geometry/LatLng;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5, v2}, Lorg/maplibre/android/location/f;->d(I[Ljava/lang/Float;)V

    .line 117
    .line 118
    .line 119
    aput-object v6, v8, v3

    .line 120
    .line 121
    if-eqz p3, :cond_4

    .line 122
    .line 123
    new-array p1, v5, [Ljava/lang/Float;

    .line 124
    .line 125
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    aput-object p3, p1, v3

    .line 130
    .line 131
    const/4 p3, 0x0

    .line 132
    invoke-static {p3, p2}, Lorg/maplibre/android/location/E;->b(FF)F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    aput-object p2, p1, v1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2, p1}, Lorg/maplibre/android/location/f;->h(Ljava/lang/Float;[Landroid/location/Location;)[Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_3
    invoke-virtual {p0, v1, v8}, Lorg/maplibre/android/location/f;->e(I[Lorg/maplibre/android/geometry/LatLng;)V

    .line 152
    .line 153
    .line 154
    const/4 p2, 0x4

    .line 155
    invoke-virtual {p0, p2, p1}, Lorg/maplibre/android/location/f;->d(I[Ljava/lang/Float;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lorg/maplibre/android/geometry/LatLng;

    .line 159
    .line 160
    invoke-direct {p1, v0}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 161
    .line 162
    .line 163
    iget-object p3, p0, Lorg/maplibre/android/location/f;->b:Lorg/maplibre/android/maps/u;

    .line 164
    .line 165
    invoke-static {p3, v6, p1}, Lorg/maplibre/android/location/E;->a(Lorg/maplibre/android/maps/u;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    invoke-static {p3, v4, p1}, Lorg/maplibre/android/location/E;->a(Lorg/maplibre/android/maps/u;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move p1, v3

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    :goto_4
    move p1, v1

    .line 181
    :goto_5
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    iget-wide v8, p0, Lorg/maplibre/android/location/f;->f:J

    .line 186
    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    iput-wide v10, p0, Lorg/maplibre/android/location/f;->f:J

    .line 192
    .line 193
    cmp-long p1, v8, v6

    .line 194
    .line 195
    if-nez p1, :cond_7

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_7
    sub-long/2addr v10, v8

    .line 199
    long-to-float p1, v10

    .line 200
    iget p3, p0, Lorg/maplibre/android/location/f;->g:F

    .line 201
    .line 202
    mul-float/2addr p1, p3

    .line 203
    float-to-long v6, p1

    .line 204
    :goto_6
    const-wide/16 v8, 0x7d0

    .line 205
    .line 206
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    :cond_8
    filled-new-array {v3, v5, v1, p2}, [I

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0, v6, v7, p1}, Lorg/maplibre/android/location/f;->i(J[I)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lorg/maplibre/android/location/f;->c:Landroid/location/Location;

    .line 218
    .line 219
    return-void
.end method

.method public final varargs i(J[I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget v3, p3, v2

    .line 11
    .line 12
    iget-object v4, p0, Lorg/maplibre/android/location/f;->a:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/animation/Animator;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 29
    .line 30
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/maplibre/android/location/f;->i:LLc/m;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final j(Lorg/maplibre/android/camera/CameraPosition;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/f;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lorg/maplibre/android/location/u;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v2, Lorg/maplibre/android/location/q;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 22
    .line 23
    double-to-float v3, v3

    .line 24
    invoke-static {v2, v3}, Lorg/maplibre/android/location/E;->b(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v3, v2, v1}, Lorg/maplibre/android/location/f;->c(FFI)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/maplibre/android/location/u;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, v2, Lorg/maplibre/android/location/q;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_2
    iget-wide v3, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 53
    .line 54
    double-to-float p2, v3

    .line 55
    invoke-static {v2, p2}, Lorg/maplibre/android/location/E;->b(FF)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0, p2, v2, v1}, Lorg/maplibre/android/location/f;->c(FFI)V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 p2, 0x1

    .line 63
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lorg/maplibre/android/location/v;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v0, v0, Lorg/maplibre/android/location/q;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lorg/maplibre/android/geometry/LatLng;

    .line 76
    .line 77
    iget-object p1, p1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    filled-new-array {p1, v0}, [Lorg/maplibre/android/geometry/LatLng;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0, p2, v2}, Lorg/maplibre/android/location/f;->e(I[Lorg/maplibre/android/geometry/LatLng;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lorg/maplibre/android/location/f;->b:Lorg/maplibre/android/maps/u;

    .line 90
    .line 91
    invoke-static {v2, p1, v0}, Lorg/maplibre/android/location/E;->a(Lorg/maplibre/android/maps/u;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_2
    if-eqz v2, :cond_5

    .line 96
    .line 97
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const-wide/16 v2, 0x2ee

    .line 101
    .line 102
    :goto_3
    filled-new-array {p2, v1}, [I

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, v2, v3, p1}, Lorg/maplibre/android/location/f;->i(J[I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
