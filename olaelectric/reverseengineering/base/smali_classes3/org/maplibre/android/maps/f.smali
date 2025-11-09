.class public final Lorg/maplibre/android/maps/f;
.super Ljava/lang/Object;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/f$f;,
        Lorg/maplibre/android/maps/f$b;,
        Lorg/maplibre/android/maps/f$d;,
        Lorg/maplibre/android/maps/f$c;,
        Lorg/maplibre/android/maps/f$e;,
        Lorg/maplibre/android/maps/f$g;
    }
.end annotation


# instance fields
.field public final a:Lorg/maplibre/android/maps/x;

.field public final b:Lorg/maplibre/android/maps/u;

.field public final c:Lorg/maplibre/android/maps/z;

.field public final d:Lorg/maplibre/android/maps/a;

.field public final e:Lorg/maplibre/android/maps/c;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/maps/l$j;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/maps/l$k;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/maps/l$g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/maps/l$l;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/maps/l$m;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/maps/l$n;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/maps/l$o;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/graphics/PointF;

.field public n:Landroid/graphics/PointF;

.field public o:Lorg/maplibre/android/gestures/a;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;

.field public final r:Ljava/util/ArrayList;

.field public final s:Landroid/os/Handler;

.field public t:Z

.field public final u:Lorg/maplibre/android/maps/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/x;Lorg/maplibre/android/maps/u;Lorg/maplibre/android/maps/z;Lorg/maplibre/android/maps/a;Lorg/maplibre/android/maps/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/maplibre/android/maps/f;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/maplibre/android/maps/f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/maplibre/android/maps/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/maplibre/android/maps/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/maplibre/android/maps/f;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/maplibre/android/maps/f;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/maplibre/android/maps/f;->n:Landroid/graphics/PointF;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/maplibre/android/maps/f;->r:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lorg/maplibre/android/maps/f;->s:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v0, Lorg/maplibre/android/maps/f$a;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/f$a;-><init>(Lorg/maplibre/android/maps/f;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lorg/maplibre/android/maps/f;->u:Lorg/maplibre/android/maps/f$a;

    .line 84
    .line 85
    iput-object p5, p0, Lorg/maplibre/android/maps/f;->d:Lorg/maplibre/android/maps/a;

    .line 86
    .line 87
    iput-object p2, p0, Lorg/maplibre/android/maps/f;->a:Lorg/maplibre/android/maps/x;

    .line 88
    .line 89
    iput-object p3, p0, Lorg/maplibre/android/maps/f;->b:Lorg/maplibre/android/maps/u;

    .line 90
    .line 91
    iput-object p4, p0, Lorg/maplibre/android/maps/f;->c:Lorg/maplibre/android/maps/z;

    .line 92
    .line 93
    iput-object p6, p0, Lorg/maplibre/android/maps/f;->e:Lorg/maplibre/android/maps/c;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    new-instance p2, Lorg/maplibre/android/gestures/a;

    .line 98
    .line 99
    const/4 p3, 0x1

    .line 100
    invoke-direct {p2, p1, p3}, Lorg/maplibre/android/gestures/a;-><init>(Landroid/content/Context;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lorg/maplibre/android/maps/f;->e(Lorg/maplibre/android/gestures/a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/f;->d(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f;->s:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/f;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/maps/f;->p:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/f;->q:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/f;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(DDLandroid/graphics/PointF;J)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    double-to-float v0, p1

    .line 2
    add-double/2addr p1, p3

    .line 3
    double-to-float p1, p1

    .line 4
    const/4 p2, 0x2

    .line 5
    new-array p2, p2, [F

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    aput v0, p2, p3

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    aput p1, p2, p3

    .line 12
    .line 13
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p6, p7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lorg/maplibre/android/maps/g;

    .line 29
    .line 30
    invoke-direct {p2, p0, p5}, Lorg/maplibre/android/maps/g;-><init>(Lorg/maplibre/android/maps/f;Landroid/graphics/PointF;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lorg/maplibre/android/maps/h;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lorg/maplibre/android/maps/h;-><init>(Lorg/maplibre/android/maps/f;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/f;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/f;->a:Lorg/maplibre/android/maps/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/maplibre/android/maps/x;->e()Lorg/maplibre/android/camera/CameraPosition;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/maps/f;->e:Lorg/maplibre/android/maps/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/maplibre/android/maps/c;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 13

    .line 1
    new-instance v8, Lorg/maplibre/android/maps/f$f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v7, Lorg/maplibre/android/gestures/R$dimen;->mapbox_defaultScaleSpanSinceStartThreshold:I

    .line 8
    .line 9
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v8, p0, v0}, Lorg/maplibre/android/maps/f$f;-><init>(Lorg/maplibre/android/maps/f;F)V

    .line 14
    .line 15
    .line 16
    new-instance v9, Lorg/maplibre/android/maps/f$b;

    .line 17
    .line 18
    invoke-direct {v9, p0}, Lorg/maplibre/android/maps/f$b;-><init>(Lorg/maplibre/android/maps/f;)V

    .line 19
    .line 20
    .line 21
    new-instance v10, Lorg/maplibre/android/maps/f$d;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v11, Lorg/maplibre/android/R$dimen;->maplibre_density_constant:I

    .line 28
    .line 29
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-double v2, v0

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lorg/maplibre/android/R$dimen;->maplibre_minimum_scale_speed:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lorg/maplibre/android/R$dimen;->maplibre_minimum_angled_scale_speed:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lorg/maplibre/android/R$dimen;->maplibre_minimum_scale_velocity:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    move-object v0, v10

    .line 65
    move-object v1, p0

    .line 66
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/maps/f$d;-><init>(Lorg/maplibre/android/maps/f;DFFF)V

    .line 67
    .line 68
    .line 69
    new-instance v12, Lorg/maplibre/android/maps/f$c;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lorg/maplibre/android/R$dimen;->maplibre_minimum_scale_span_when_rotating:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-double v3, v0

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lorg/maplibre/android/R$dimen;->maplibre_angular_velocity_multiplier:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Lorg/maplibre/android/R$dimen;->maplibre_minimum_angular_velocity:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    move-object v0, v12

    .line 119
    move-object v1, p0

    .line 120
    invoke-direct/range {v0 .. v7}, Lorg/maplibre/android/maps/f$c;-><init>(Lorg/maplibre/android/maps/f;FDFFF)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lorg/maplibre/android/maps/f$e;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/f$e;-><init>(Lorg/maplibre/android/maps/f;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lorg/maplibre/android/maps/f$g;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lorg/maplibre/android/maps/f$g;-><init>(Lorg/maplibre/android/maps/f;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lorg/maplibre/android/maps/f;->o:Lorg/maplibre/android/gestures/a;

    .line 134
    .line 135
    iget-object v3, v2, Lorg/maplibre/android/gestures/a;->c:Lorg/maplibre/android/gestures/g;

    .line 136
    .line 137
    iput-object v8, v3, Ljh/a;->h:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v3, v2, Lorg/maplibre/android/gestures/a;->h:Lorg/maplibre/android/gestures/b;

    .line 140
    .line 141
    iput-object v9, v3, Ljh/a;->h:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v3, v2, Lorg/maplibre/android/gestures/a;->d:Lorg/maplibre/android/gestures/h;

    .line 144
    .line 145
    iput-object v10, v3, Ljh/a;->h:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v3, v2, Lorg/maplibre/android/gestures/a;->e:Lorg/maplibre/android/gestures/d;

    .line 148
    .line 149
    iput-object v12, v3, Ljh/a;->h:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v3, v2, Lorg/maplibre/android/gestures/a;->f:Lorg/maplibre/android/gestures/e;

    .line 152
    .line 153
    iput-object v0, v3, Ljh/a;->h:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v0, v2, Lorg/maplibre/android/gestures/a;->g:Lorg/maplibre/android/gestures/c;

    .line 156
    .line 157
    iput-object v1, v0, Ljh/a;->h:Ljava/lang/Object;

    .line 158
    .line 159
    return-void
.end method

.method public final e(Lorg/maplibre/android/gestures/a;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    new-instance v3, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x6

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-array v2, v2, [Ljava/util/Set;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    aput-object v3, v2, v6

    .line 66
    .line 67
    aput-object v4, v2, v1

    .line 68
    .line 69
    aput-object v5, v2, v0

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p1, Lorg/maplibre/android/gestures/a;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lorg/maplibre/android/maps/f;->o:Lorg/maplibre/android/gestures/a;

    .line 87
    .line 88
    iget-object p1, p1, Lorg/maplibre/android/gestures/a;->e:Lorg/maplibre/android/gestures/d;

    .line 89
    .line 90
    const/high16 v0, 0x40400000    # 3.0f

    .line 91
    .line 92
    iput v0, p1, Lorg/maplibre/android/gestures/d;->v:F

    .line 93
    .line 94
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f;->c:Lorg/maplibre/android/maps/z;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/maplibre/android/maps/z;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/maplibre/android/maps/f;->o:Lorg/maplibre/android/gestures/a;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/maplibre/android/gestures/a;->h:Lorg/maplibre/android/gestures/b;

    .line 10
    .line 11
    iget-boolean v1, v1, Ljh/f;->q:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, v0, Lorg/maplibre/android/maps/z;->m:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/maplibre/android/maps/f;->o:Lorg/maplibre/android/gestures/a;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/maplibre/android/gestures/a;->d:Lorg/maplibre/android/gestures/h;

    .line 22
    .line 23
    iget-boolean v1, v1, Ljh/f;->q:Z

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, v0, Lorg/maplibre/android/maps/z;->k:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lorg/maplibre/android/maps/f;->o:Lorg/maplibre/android/gestures/a;

    .line 32
    .line 33
    iget-object v1, v1, Lorg/maplibre/android/gestures/a;->e:Lorg/maplibre/android/gestures/d;

    .line 34
    .line 35
    iget-boolean v1, v1, Ljh/f;->q:Z

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-boolean v0, v0, Lorg/maplibre/android/maps/z;->l:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lorg/maplibre/android/maps/f;->o:Lorg/maplibre/android/gestures/a;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/maplibre/android/gestures/a;->f:Lorg/maplibre/android/gestures/e;

    .line 46
    .line 47
    iget-boolean v0, v0, Ljh/f;->q:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 55
    :goto_1
    return v0
.end method

.method public final g(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/maplibre/android/maps/f;->s:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/maps/f;->u:Lorg/maplibre/android/maps/f$a;

    .line 13
    .line 14
    const-wide/16 v1, 0x96

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(ZLandroid/graphics/PointF;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f;->p:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/f;->a:Lorg/maplibre/android/maps/x;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 17
    .line 18
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/maplibre/android/maps/NativeMapView;->z()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    :goto_0
    move-wide v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const-wide/16 v7, 0x12c

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v6, p2

    .line 37
    invoke-virtual/range {v1 .. v8}, Lorg/maplibre/android/maps/f;->b(DDLandroid/graphics/PointF;J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/maplibre/android/maps/f;->p:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/f;->g(Landroid/animation/ValueAnimator;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method
