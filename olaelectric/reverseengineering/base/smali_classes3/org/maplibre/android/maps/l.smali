.class public final Lorg/maplibre/android/maps/l;
.super Ljava/lang/Object;
.source "MapLibreMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/l$i;,
        Lorg/maplibre/android/maps/l$a;,
        Lorg/maplibre/android/maps/l$b;,
        Lorg/maplibre/android/maps/l$c;,
        Lorg/maplibre/android/maps/l$e;,
        Lorg/maplibre/android/maps/l$d;,
        Lorg/maplibre/android/maps/l$h;,
        Lorg/maplibre/android/maps/l$g;,
        Lorg/maplibre/android/maps/l$l;,
        Lorg/maplibre/android/maps/l$m;,
        Lorg/maplibre/android/maps/l$n;,
        Lorg/maplibre/android/maps/l$o;,
        Lorg/maplibre/android/maps/l$j;,
        Lorg/maplibre/android/maps/l$k;,
        Lorg/maplibre/android/maps/l$f;
    }
.end annotation


# instance fields
.field public final a:Lorg/maplibre/android/maps/s;

.field public final b:Lorg/maplibre/android/maps/z;

.field public final c:Lorg/maplibre/android/maps/u;

.field public final d:Lorg/maplibre/android/maps/x;

.field public final e:Lorg/maplibre/android/maps/c;

.field public final f:Lorg/maplibre/android/maps/l$i;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:Lorg/maplibre/android/maps/w$b;

.field public j:Lorg/maplibre/android/location/l;

.field public k:Lorg/maplibre/android/maps/a;

.field public l:Lorg/maplibre/android/maps/w;

.field public m:Z


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/s;Lorg/maplibre/android/maps/x;Lorg/maplibre/android/maps/z;Lorg/maplibre/android/maps/u;Lorg/maplibre/android/maps/l$i;Lorg/maplibre/android/maps/c;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/l;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/maplibre/android/maps/l;->a:Lorg/maplibre/android/maps/s;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/maplibre/android/maps/l;->b:Lorg/maplibre/android/maps/z;

    .line 14
    .line 15
    iput-object p4, p0, Lorg/maplibre/android/maps/l;->c:Lorg/maplibre/android/maps/u;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 18
    .line 19
    iput-object p5, p0, Lorg/maplibre/android/maps/l;->f:Lorg/maplibre/android/maps/l$i;

    .line 20
    .line 21
    iput-object p6, p0, Lorg/maplibre/android/maps/l;->e:Lorg/maplibre/android/maps/c;

    .line 22
    .line 23
    iput-object p7, p0, Lorg/maplibre/android/maps/l;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/l$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->f:Lorg/maplibre/android/maps/l$i;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/maps/MapView$c;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/maplibre/android/maps/MapView$c;->a:Lorg/maplibre/android/maps/MapView;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/maplibre/android/maps/MapView;->u:Lorg/maplibre/android/maps/f;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/maplibre/android/maps/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lgh/b;ILorg/maplibre/android/maps/l$a;)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/maps/l;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/maplibre/android/maps/x;->a(Lorg/maplibre/android/maps/l;Lgh/b;ILorg/maplibre/android/maps/l$a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Null duration passed into animateCamera"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->f:Lorg/maplibre/android/maps/l$i;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/maps/MapView$c;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/maplibre/android/maps/MapView$c;->a:Lorg/maplibre/android/maps/MapView;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/maplibre/android/maps/MapView;->u:Lorg/maplibre/android/maps/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lgh/b;ILorg/maplibre/android/maps/l$a;)V
    .locals 12

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/maps/l;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lgh/b;->a(Lorg/maplibre/android/maps/l;)Lorg/maplibre/android/camera/CameraPosition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lorg/maplibre/android/maps/x;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/maplibre/android/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/maplibre/android/maps/x;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lorg/maplibre/android/maps/x;->f:Lorg/maplibre/android/maps/c;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v1, v2}, Lorg/maplibre/android/maps/c;->b(I)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iput-object p3, v0, Lorg/maplibre/android/maps/x;->e:Lorg/maplibre/android/maps/l$a;

    .line 42
    .line 43
    :cond_1
    iget-object p3, v0, Lorg/maplibre/android/maps/x;->b:Lorg/maplibre/android/maps/MapView;

    .line 44
    .line 45
    iget-object p3, p3, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/e;

    .line 46
    .line 47
    iget-object p3, p3, Lorg/maplibre/android/maps/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 53
    .line 54
    iget-wide v3, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 55
    .line 56
    iget-wide v5, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 57
    .line 58
    iget-wide v7, p1, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 59
    .line 60
    iget-object v9, p1, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 61
    .line 62
    int-to-long v10, p2

    .line 63
    iget-object p1, v0, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v11}, Lorg/maplibre/android/maps/NativeMapView;->k(Lorg/maplibre/android/geometry/LatLng;DDD[DJ)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-interface {p3}, Lorg/maplibre/android/maps/l$a;->a()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Null duration passed into easeCamera"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final e(Lorg/maplibre/android/geometry/LatLngBounds;[I)Lorg/maplibre/android/camera/CameraPosition;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 4
    .line 5
    check-cast v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/maplibre/android/maps/NativeMapView;->n()D

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v0, v0, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 12
    .line 13
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/maplibre/android/maps/NativeMapView;->v()D

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->a:Lorg/maplibre/android/maps/s;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lorg/maplibre/android/maps/NativeMapView;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-virtual/range {v2 .. v8}, Lorg/maplibre/android/maps/NativeMapView;->o(Lorg/maplibre/android/geometry/LatLngBounds;[IDD)Lorg/maplibre/android/camera/CameraPosition;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 4
    .line 5
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/NativeMapView;->s()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 4
    .line 5
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/NativeMapView;->u()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final h()Lorg/maplibre/android/maps/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->l:Lorg/maplibre/android/maps/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/maplibre/android/maps/w;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i(Lorg/maplibre/android/maps/w$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->l:Lorg/maplibre/android/maps/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/maplibre/android/maps/w;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/maplibre/android/maps/w$b;->a(Lorg/maplibre/android/maps/w;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final j(Lorg/maplibre/android/camera/a$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/l;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, p1, v1}, Lorg/maplibre/android/maps/x;->g(Lorg/maplibre/android/maps/l;Lgh/b;Lorg/maplibre/android/location/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->h:Ljava/util/ArrayList;

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
    check-cast v1, Lorg/maplibre/android/maps/l$f;

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/maplibre/android/maps/l$f;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->k:Lorg/maplibre/android/maps/a;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/maplibre/android/maps/a;->c:Lc5/b;

    .line 4
    .line 5
    iget-object v0, v0, Lc5/b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Leh/e;

    .line 30
    .line 31
    iget-object v2, v1, Leh/e;->b:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/maplibre/android/maps/l;

    .line 38
    .line 39
    iget-object v3, v1, Leh/e;->a:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lorg/maplibre/android/annotations/Marker;

    .line 46
    .line 47
    iget-object v4, v1, Leh/e;->c:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/view/View;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/maplibre/android/annotations/Marker;->c()Lorg/maplibre/android/geometry/LatLng;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, v2, Lorg/maplibre/android/maps/l;->c:Lorg/maplibre/android/maps/u;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lorg/maplibre/android/maps/u;->f(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, Leh/e;->g:Landroid/graphics/PointF;

    .line 72
    .line 73
    instance-of v3, v4, Lorg/maplibre/android/annotations/BubbleLayout;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    iget v3, v1, Leh/e;->e:F

    .line 80
    .line 81
    add-float/2addr v2, v3

    .line 82
    iget v3, v1, Leh/e;->d:F

    .line 83
    .line 84
    sub-float/2addr v2, v3

    .line 85
    invoke-virtual {v4, v2}, Landroid/view/View;->setX(F)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    div-int/lit8 v3, v3, 0x2

    .line 96
    .line 97
    int-to-float v3, v3

    .line 98
    sub-float/2addr v2, v3

    .line 99
    iget v3, v1, Leh/e;->d:F

    .line 100
    .line 101
    sub-float/2addr v2, v3

    .line 102
    invoke-virtual {v4, v2}, Landroid/view/View;->setX(F)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v2, v1, Leh/e;->g:Landroid/graphics/PointF;

    .line 106
    .line 107
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    iget v1, v1, Leh/e;->f:F

    .line 110
    .line 111
    add-float/2addr v2, v1

    .line 112
    invoke-virtual {v4, v2}, Landroid/view/View;->setY(F)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return-void
.end method

.method public final varargs m(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->a:Lorg/maplibre/android/maps/s;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->G(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final varargs n(Landroid/graphics/RectF;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->a:Lorg/maplibre/android/maps/s;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->H(Landroid/graphics/RectF;[Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o(IIII)V
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    filled-new-array/range {p1 .. p4}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lorg/maplibre/android/maps/l;->c:Lorg/maplibre/android/maps/u;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    new-array v4, v3, [D

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_0
    if-ge v6, v3, :cond_0

    .line 18
    .line 19
    aget v7, v1, v6

    .line 20
    .line 21
    int-to-double v7, v7

    .line 22
    aput-wide v7, v4, v6

    .line 23
    .line 24
    add-int/lit8 v6, v6, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v2, Lorg/maplibre/android/maps/u;->a:Lorg/maplibre/android/maps/s;

    .line 28
    .line 29
    check-cast v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 30
    .line 31
    const-string v2, "setContentPadding"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput-object v4, v1, Lorg/maplibre/android/maps/NativeMapView;->g:[D

    .line 41
    .line 42
    :goto_1
    iget-object v1, v0, Lorg/maplibre/android/maps/l;->b:Lorg/maplibre/android/maps/z;

    .line 43
    .line 44
    iget-object v11, v1, Lorg/maplibre/android/maps/z;->i:[I

    .line 45
    .line 46
    aget v7, v11, v5

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aget v8, v11, v2

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    aget v9, v11, v3

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    aget v10, v11, v4

    .line 56
    .line 57
    iget-object v6, v1, Lorg/maplibre/android/maps/z;->h:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-static/range {v6 .. v11}, Lorg/maplibre/android/maps/z;->g(Landroid/view/View;IIII[I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v6, v1, Lorg/maplibre/android/maps/z;->d:Lqh/a;

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v6, v5

    .line 74
    :goto_2
    invoke-virtual {v1, v6}, Lorg/maplibre/android/maps/z;->e(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v12, v1, Lorg/maplibre/android/maps/z;->e:[I

    .line 78
    .line 79
    aget v8, v12, v5

    .line 80
    .line 81
    aget v9, v12, v2

    .line 82
    .line 83
    aget v10, v12, v3

    .line 84
    .line 85
    aget v11, v12, v4

    .line 86
    .line 87
    iget-object v7, v1, Lorg/maplibre/android/maps/z;->d:Lqh/a;

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-static/range {v7 .. v12}, Lorg/maplibre/android/maps/z;->g(Landroid/view/View;IIII[I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v6, v1, Lorg/maplibre/android/maps/z;->g:[I

    .line 95
    .line 96
    aget v14, v6, v5

    .line 97
    .line 98
    aget v15, v6, v2

    .line 99
    .line 100
    aget v16, v6, v3

    .line 101
    .line 102
    aget v17, v6, v4

    .line 103
    .line 104
    iget-object v13, v1, Lorg/maplibre/android/maps/z;->f:Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz v13, :cond_5

    .line 107
    .line 108
    move-object/from16 v18, v6

    .line 109
    .line 110
    invoke-static/range {v13 .. v18}, Lorg/maplibre/android/maps/z;->g(Landroid/view/View;IIII[I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final p(Lorg/maplibre/android/maps/w$a;Lorg/maplibre/android/maps/w$b;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lorg/maplibre/android/maps/l;->i:Lorg/maplibre/android/maps/w$b;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/maplibre/android/maps/l;->j:Lorg/maplibre/android/location/l;

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/maplibre/android/location/l;->f()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lorg/maplibre/android/maps/l;->l:Lorg/maplibre/android/maps/w;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/maplibre/android/maps/w;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p2, Lorg/maplibre/android/maps/w;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->a:Lorg/maplibre/android/maps/s;

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lorg/maplibre/android/maps/w;-><init>(Lorg/maplibre/android/maps/w$a;Lorg/maplibre/android/maps/s;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lorg/maplibre/android/maps/l;->l:Lorg/maplibre/android/maps/w;

    .line 23
    .line 24
    iget-object p2, p1, Lorg/maplibre/android/maps/w$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lorg/maplibre/android/maps/w$a;->d:Ljava/lang/String;

    .line 33
    .line 34
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/NativeMapView;->Z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/NativeMapView;->Y(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string p1, "{\"version\": 8,\"sources\": {},\"layers\": []}"

    .line 54
    .line 55
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/NativeMapView;->Y(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
