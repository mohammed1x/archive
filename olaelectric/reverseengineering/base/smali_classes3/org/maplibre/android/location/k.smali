.class public final Lorg/maplibre/android/location/k;
.super Ljava/lang/Object;
.source "LocationCameraController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/location/k$h;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lorg/maplibre/android/maps/l;

.field public final c:Lorg/maplibre/android/maps/x;

.field public final d:Lorg/maplibre/android/location/l$i;

.field public e:Lorg/maplibre/android/location/LocationComponentOptions;

.field public final f:Lorg/maplibre/android/gestures/b;

.field public final g:Lorg/maplibre/android/location/l$g;

.field public final h:Lorg/maplibre/android/gestures/a;

.field public final i:Lorg/maplibre/android/location/k$h;

.field public j:Z

.field public k:Lorg/maplibre/android/geometry/LatLng;

.field public l:Z

.field public final m:Lorg/maplibre/android/location/k$a;

.field public final n:Lorg/maplibre/android/location/k$b;

.field public final o:Lorg/maplibre/android/location/k$c;

.field public final p:Lorg/maplibre/android/location/g;

.field public final q:Lorg/maplibre/android/location/h;

.field public final r:Lorg/maplibre/android/location/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/l;Lorg/maplibre/android/maps/x;Lorg/maplibre/android/location/l$i;Lorg/maplibre/android/location/LocationComponentOptions;Lorg/maplibre/android/location/l$g;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/maplibre/android/location/k$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/k$a;-><init>(Lorg/maplibre/android/location/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/location/k;->m:Lorg/maplibre/android/location/k$a;

    .line 10
    .line 11
    new-instance v0, Lorg/maplibre/android/location/k$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/k$b;-><init>(Lorg/maplibre/android/location/k;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/maplibre/android/location/k;->n:Lorg/maplibre/android/location/k$b;

    .line 17
    .line 18
    new-instance v0, Lorg/maplibre/android/location/k$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/k$c;-><init>(Lorg/maplibre/android/location/k;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/maplibre/android/location/k;->o:Lorg/maplibre/android/location/k$c;

    .line 24
    .line 25
    new-instance v0, Lorg/maplibre/android/location/g;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/g;-><init>(Lorg/maplibre/android/location/k;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/maplibre/android/location/k;->p:Lorg/maplibre/android/location/g;

    .line 31
    .line 32
    new-instance v0, Lorg/maplibre/android/location/h;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/h;-><init>(Lorg/maplibre/android/location/k;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/maplibre/android/location/k;->q:Lorg/maplibre/android/location/h;

    .line 38
    .line 39
    new-instance v0, Lorg/maplibre/android/location/i;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/i;-><init>(Lorg/maplibre/android/location/k;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/maplibre/android/location/k;->r:Lorg/maplibre/android/location/i;

    .line 45
    .line 46
    new-instance v0, Lorg/maplibre/android/location/k$d;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/k$d;-><init>(Lorg/maplibre/android/location/k;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lorg/maplibre/android/location/k$e;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lorg/maplibre/android/location/k$e;-><init>(Lorg/maplibre/android/location/k;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lorg/maplibre/android/location/k$f;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lorg/maplibre/android/location/k$f;-><init>(Lorg/maplibre/android/location/k;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lorg/maplibre/android/location/k$g;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lorg/maplibre/android/location/k$g;-><init>(Lorg/maplibre/android/location/k;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lorg/maplibre/android/location/k;->b:Lorg/maplibre/android/maps/l;

    .line 67
    .line 68
    iput-object p3, p0, Lorg/maplibre/android/location/k;->c:Lorg/maplibre/android/maps/x;

    .line 69
    .line 70
    iget-object p3, p2, Lorg/maplibre/android/maps/l;->f:Lorg/maplibre/android/maps/l$i;

    .line 71
    .line 72
    check-cast p3, Lorg/maplibre/android/maps/MapView$c;

    .line 73
    .line 74
    iget-object p3, p3, Lorg/maplibre/android/maps/MapView$c;->a:Lorg/maplibre/android/maps/MapView;

    .line 75
    .line 76
    iget-object p3, p3, Lorg/maplibre/android/maps/MapView;->u:Lorg/maplibre/android/maps/f;

    .line 77
    .line 78
    iget-object p3, p3, Lorg/maplibre/android/maps/f;->o:Lorg/maplibre/android/gestures/a;

    .line 79
    .line 80
    iput-object p3, p0, Lorg/maplibre/android/location/k;->h:Lorg/maplibre/android/gestures/a;

    .line 81
    .line 82
    new-instance p3, Lorg/maplibre/android/location/k$h;

    .line 83
    .line 84
    invoke-direct {p3, p0, p1}, Lorg/maplibre/android/location/k$h;-><init>(Lorg/maplibre/android/location/k;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lorg/maplibre/android/location/k;->i:Lorg/maplibre/android/location/k$h;

    .line 88
    .line 89
    iget-object p1, p3, Lorg/maplibre/android/gestures/a;->h:Lorg/maplibre/android/gestures/b;

    .line 90
    .line 91
    iput-object p1, p0, Lorg/maplibre/android/location/k;->f:Lorg/maplibre/android/gestures/b;

    .line 92
    .line 93
    iget-object p1, p2, Lorg/maplibre/android/maps/l;->f:Lorg/maplibre/android/maps/l$i;

    .line 94
    .line 95
    move-object p3, p1

    .line 96
    check-cast p3, Lorg/maplibre/android/maps/MapView$c;

    .line 97
    .line 98
    iget-object v4, p3, Lorg/maplibre/android/maps/MapView$c;->a:Lorg/maplibre/android/maps/MapView;

    .line 99
    .line 100
    iget-object v4, v4, Lorg/maplibre/android/maps/MapView;->u:Lorg/maplibre/android/maps/f;

    .line 101
    .line 102
    iget-object v4, v4, Lorg/maplibre/android/maps/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p3, p3, Lorg/maplibre/android/maps/MapView$c;->a:Lorg/maplibre/android/maps/MapView;

    .line 108
    .line 109
    iget-object p3, p3, Lorg/maplibre/android/maps/MapView;->u:Lorg/maplibre/android/maps/f;

    .line 110
    .line 111
    iget-object p3, p3, Lorg/maplibre/android/maps/f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    invoke-virtual {p3, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    check-cast p1, Lorg/maplibre/android/maps/MapView$c;

    .line 117
    .line 118
    iget-object p1, p1, Lorg/maplibre/android/maps/MapView$c;->a:Lorg/maplibre/android/maps/MapView;

    .line 119
    .line 120
    iget-object p1, p1, Lorg/maplibre/android/maps/MapView;->u:Lorg/maplibre/android/maps/f;

    .line 121
    .line 122
    iget-object p1, p1, Lorg/maplibre/android/maps/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object p1, p2, Lorg/maplibre/android/maps/l;->e:Lorg/maplibre/android/maps/c;

    .line 128
    .line 129
    iget-object p1, p1, Lorg/maplibre/android/maps/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iput-object p4, p0, Lorg/maplibre/android/location/k;->d:Lorg/maplibre/android/location/l$i;

    .line 135
    .line 136
    iput-object p6, p0, Lorg/maplibre/android/location/k;->g:Lorg/maplibre/android/location/l$g;

    .line 137
    .line 138
    invoke-virtual {p0, p5}, Lorg/maplibre/android/location/k;->d(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static a(Lorg/maplibre/android/location/k;)Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/maplibre/android/location/k;->a:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x22

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method

.method public static b(Lorg/maplibre/android/location/k;F)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/k;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    float-to-double v3, p1

    .line 7
    new-instance p1, Lorg/maplibre/android/camera/a$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/camera/a$b;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/maplibre/android/location/k;->b:Lorg/maplibre/android/maps/l;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lorg/maplibre/android/location/k;->c:Lorg/maplibre/android/maps/x;

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1, v1}, Lorg/maplibre/android/maps/x;->g(Lorg/maplibre/android/maps/l;Lgh/b;Lorg/maplibre/android/location/j;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lorg/maplibre/android/location/k;->g:Lorg/maplibre/android/location/l$g;

    .line 28
    .line 29
    iget-object p0, p0, Lorg/maplibre/android/location/l$g;->a:Lorg/maplibre/android/location/l;

    .line 30
    .line 31
    iget-object p0, p0, Lorg/maplibre/android/location/l;->A:Lorg/maplibre/android/location/l$b;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/maplibre/android/location/l$b;->a()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/k;->e:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/maplibre/android/location/LocationComponentOptions;->E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/maplibre/android/location/k;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/maplibre/android/location/k;->f:Lorg/maplibre/android/gestures/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/maplibre/android/location/k;->e:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 16
    .line 17
    iget v0, v0, Lorg/maplibre/android/location/LocationComponentOptions;->F:F

    .line 18
    .line 19
    iput v0, v1, Lorg/maplibre/android/gestures/b;->y:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, v1, Lorg/maplibre/android/gestures/b;->y:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Lorg/maplibre/android/gestures/b;->x:Landroid/graphics/RectF;

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/k;->e:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 2
    .line 3
    iget-boolean p1, p1, Lorg/maplibre/android/location/LocationComponentOptions;->E:Z

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/location/k;->b:Lorg/maplibre/android/maps/l;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lorg/maplibre/android/maps/l;->f:Lorg/maplibre/android/maps/l$i;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lorg/maplibre/android/maps/MapView$c;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/maplibre/android/maps/MapView$c;->a:Lorg/maplibre/android/maps/MapView;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/maplibre/android/maps/MapView;->u:Lorg/maplibre/android/maps/f;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/maplibre/android/maps/f;->o:Lorg/maplibre/android/gestures/a;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/maplibre/android/location/k;->i:Lorg/maplibre/android/location/k$h;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    check-cast p1, Lorg/maplibre/android/maps/MapView$c;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/maplibre/android/maps/MapView$c;->a:Lorg/maplibre/android/maps/MapView;

    .line 27
    .line 28
    iget-object v0, p1, Lorg/maplibre/android/maps/MapView;->u:Lorg/maplibre/android/maps/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/f;->e(Lorg/maplibre/android/gestures/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/f;->d(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/location/k;->c()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, v0, Lorg/maplibre/android/maps/l;->f:Lorg/maplibre/android/maps/l$i;

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lorg/maplibre/android/maps/MapView$c;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/maplibre/android/maps/MapView$c;->a:Lorg/maplibre/android/maps/MapView;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/maplibre/android/maps/MapView;->u:Lorg/maplibre/android/maps/f;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/maplibre/android/maps/f;->o:Lorg/maplibre/android/gestures/a;

    .line 54
    .line 55
    iget-object v1, p0, Lorg/maplibre/android/location/k;->h:Lorg/maplibre/android/gestures/a;

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    check-cast p1, Lorg/maplibre/android/maps/MapView$c;

    .line 60
    .line 61
    iget-object p1, p1, Lorg/maplibre/android/maps/MapView$c;->a:Lorg/maplibre/android/maps/MapView;

    .line 62
    .line 63
    iget-object v0, p1, Lorg/maplibre/android/maps/MapView;->u:Lorg/maplibre/android/maps/f;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/f;->e(Lorg/maplibre/android/gestures/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/f;->d(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/k;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x24

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public final f(ILandroid/location/Location;JLjava/lang/Double;Lorg/maplibre/android/location/l$k;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    iget v4, v0, Lorg/maplibre/android/location/k;->a:I

    .line 10
    .line 11
    if-ne v4, v1, :cond_1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lorg/maplibre/android/location/l$k;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/android/location/k;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iput v1, v0, Lorg/maplibre/android/location/k;->a:I

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    iget-object v6, v0, Lorg/maplibre/android/location/k;->b:Lorg/maplibre/android/maps/l;

    .line 28
    .line 29
    if-eq v1, v5, :cond_2

    .line 30
    .line 31
    iget-object v1, v6, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/maplibre/android/maps/x;->b()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/android/location/k;->c()V

    .line 37
    .line 38
    .line 39
    iget v1, v0, Lorg/maplibre/android/location/k;->a:I

    .line 40
    .line 41
    iget-object v5, v0, Lorg/maplibre/android/location/k;->d:Lorg/maplibre/android/location/l$i;

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Lorg/maplibre/android/location/l$i;->b(I)V

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/android/location/k;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v6, Lorg/maplibre/android/maps/l;->b:Lorg/maplibre/android/maps/z;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    iput-object v7, v1, Lorg/maplibre/android/maps/z;->z:Landroid/graphics/PointF;

    .line 58
    .line 59
    iget-object v1, v1, Lorg/maplibre/android/maps/z;->a:Lorg/maplibre/android/maps/d;

    .line 60
    .line 61
    invoke-interface {v1, v7}, Lorg/maplibre/android/maps/d;->a(Landroid/graphics/PointF;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lorg/maplibre/android/location/l$i;->a()V

    .line 65
    .line 66
    .line 67
    :cond_3
    if-nez v4, :cond_b

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/android/location/k;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_b

    .line 74
    .line 75
    if-eqz v2, :cond_b

    .line 76
    .line 77
    iget-boolean v1, v0, Lorg/maplibre/android/location/k;->l:Z

    .line 78
    .line 79
    if-eqz v1, :cond_b

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v0, Lorg/maplibre/android/location/k;->j:Z

    .line 83
    .line 84
    new-instance v1, Lorg/maplibre/android/geometry/LatLng;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 87
    .line 88
    .line 89
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 90
    .line 91
    if-eqz p5, :cond_4

    .line 92
    .line 93
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    move-wide v9, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-wide v9, v11

    .line 100
    :goto_0
    iget v4, v0, Lorg/maplibre/android/location/k;->a:I

    .line 101
    .line 102
    const/16 v5, 0x22

    .line 103
    .line 104
    const/16 v7, 0x24

    .line 105
    .line 106
    if-eq v4, v5, :cond_6

    .line 107
    .line 108
    if-eq v4, v7, :cond_6

    .line 109
    .line 110
    const/16 v5, 0x16

    .line 111
    .line 112
    if-ne v4, v5, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-wide v13, v11

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_1
    const-wide/16 v13, 0x0

    .line 118
    .line 119
    if-ne v4, v7, :cond_7

    .line 120
    .line 121
    move-wide v4, v13

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getBearing()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    float-to-double v4, v2

    .line 128
    :goto_2
    const-wide v7, 0x4076800000000000L    # 360.0

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmpl-double v2, v4, v7

    .line 134
    .line 135
    if-ltz v2, :cond_8

    .line 136
    .line 137
    sub-double/2addr v4, v7

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    :goto_3
    cmpg-double v2, v4, v13

    .line 140
    .line 141
    if-gez v2, :cond_9

    .line 142
    .line 143
    add-double/2addr v4, v7

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    move-wide v13, v4

    .line 146
    :goto_4
    new-instance v2, Lorg/maplibre/android/camera/CameraPosition;

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    move-object v7, v2

    .line 150
    move-object v8, v1

    .line 151
    invoke-direct/range {v7 .. v15}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lorg/maplibre/android/camera/a;->a(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/camera/a$b;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v4, Lorg/maplibre/android/location/j;

    .line 159
    .line 160
    invoke-direct {v4, v0, v3}, Lorg/maplibre/android/location/j;-><init>(Lorg/maplibre/android/location/k;Lorg/maplibre/android/location/l$k;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v6, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 164
    .line 165
    invoke-virtual {v3}, Lorg/maplibre/android/maps/x;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v3, v3, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 170
    .line 171
    iget-object v5, v6, Lorg/maplibre/android/maps/l;->c:Lorg/maplibre/android/maps/u;

    .line 172
    .line 173
    invoke-static {v5, v3, v1}, Lorg/maplibre/android/location/E;->a(Lorg/maplibre/android/maps/u;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v3, v0, Lorg/maplibre/android/location/k;->c:Lorg/maplibre/android/maps/x;

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v3, v6, v2, v4}, Lorg/maplibre/android/maps/x;->g(Lorg/maplibre/android/maps/l;Lgh/b;Lorg/maplibre/android/location/j;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    move-wide/from16 v7, p3

    .line 186
    .line 187
    long-to-int v1, v7

    .line 188
    invoke-virtual {v3, v6, v2, v1, v4}, Lorg/maplibre/android/maps/x;->a(Lorg/maplibre/android/maps/l;Lgh/b;ILorg/maplibre/android/maps/l$a;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    if-eqz v3, :cond_c

    .line 193
    .line 194
    iget v1, v0, Lorg/maplibre/android/location/k;->a:I

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Lorg/maplibre/android/location/l$k;->a(I)V

    .line 197
    .line 198
    .line 199
    :cond_c
    :goto_5
    return-void
.end method
