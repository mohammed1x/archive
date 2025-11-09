.class public final Lorg/maplibre/android/maps/x;
.super Ljava/lang/Object;
.source "Transform.java"

# interfaces
.implements Lorg/maplibre/android/maps/MapView$f;


# instance fields
.field public final a:Lorg/maplibre/android/maps/s;

.field public final b:Lorg/maplibre/android/maps/MapView;

.field public final c:Landroid/os/Handler;

.field public d:Lorg/maplibre/android/camera/CameraPosition;

.field public e:Lorg/maplibre/android/maps/l$a;

.field public final f:Lorg/maplibre/android/maps/c;

.field public final g:Lorg/maplibre/android/maps/x$a;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/s;Lorg/maplibre/android/maps/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/maplibre/android/maps/x;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lorg/maplibre/android/maps/x$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/x$a;-><init>(Lorg/maplibre/android/maps/x;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/maplibre/android/maps/x;->g:Lorg/maplibre/android/maps/x$a;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/maplibre/android/maps/x;->b:Lorg/maplibre/android/maps/MapView;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/maplibre/android/maps/x;->f:Lorg/maplibre/android/maps/c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/l;Lgh/b;ILorg/maplibre/android/maps/l$a;)V
    .locals 11

    .line 1
    invoke-interface {p2, p1}, Lgh/b;->a(Lorg/maplibre/android/maps/l;)Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lorg/maplibre/android/maps/x;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lorg/maplibre/android/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/maplibre/android/maps/x;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lorg/maplibre/android/maps/x;->f:Lorg/maplibre/android/maps/c;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p2, v0}, Lorg/maplibre/android/maps/c;->b(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    iput-object p4, p0, Lorg/maplibre/android/maps/x;->e:Lorg/maplibre/android/maps/l$a;

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lorg/maplibre/android/maps/x;->b:Lorg/maplibre/android/maps/MapView;

    .line 29
    .line 30
    iget-object p2, p2, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/e;

    .line 31
    .line 32
    iget-object p2, p2, Lorg/maplibre/android/maps/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 38
    .line 39
    iget-wide v2, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 40
    .line 41
    iget-wide v4, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 42
    .line 43
    iget-wide v6, p1, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 44
    .line 45
    iget-object v8, p1, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 46
    .line 47
    int-to-long v9, p3

    .line 48
    iget-object p1, p0, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v10}, Lorg/maplibre/android/maps/NativeMapView;->l(Lorg/maplibre/android/geometry/LatLng;DDD[DJ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz p4, :cond_2

    .line 58
    .line 59
    invoke-interface {p4}, Lorg/maplibre/android/maps/l$a;->a()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/x;->f:Lorg/maplibre/android/maps/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/c;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/maplibre/android/maps/x;->e:Lorg/maplibre/android/maps/l$a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/android/maps/c;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lorg/maplibre/android/maps/x;->e:Lorg/maplibre/android/maps/l$a;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/maplibre/android/maps/x;->c:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v3, Lorg/maplibre/android/maps/x$c;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lorg/maplibre/android/maps/x$c;-><init>(Lorg/maplibre/android/maps/l$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 27
    .line 28
    check-cast v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/maplibre/android/maps/NativeMapView;->h()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/maplibre/android/maps/c;->d()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/maps/x;->e()Lorg/maplibre/android/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/maplibre/android/maps/x;->e:Lorg/maplibre/android/maps/l$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/maplibre/android/maps/x;->e:Lorg/maplibre/android/maps/l$a;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/maplibre/android/maps/x;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lorg/maplibre/android/maps/x$b;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lorg/maplibre/android/maps/x$b;-><init>(Lorg/maplibre/android/maps/l$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/maps/x;->f:Lorg/maplibre/android/maps/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/maplibre/android/maps/c;->d()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/maplibre/android/maps/x;->b:Lorg/maplibre/android/maps/MapView;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/e;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/maplibre/android/maps/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final d()Lorg/maplibre/android/camera/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/x;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/maplibre/android/maps/x;->e()Lorg/maplibre/android/camera/CameraPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/x;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/x;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Lorg/maplibre/android/camera/CameraPosition;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/NativeMapView;->p()Lorg/maplibre/android/camera/CameraPosition;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/maplibre/android/maps/x;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/maplibre/android/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/maplibre/android/maps/x;->f:Lorg/maplibre/android/maps/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/maplibre/android/maps/c;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, Lorg/maplibre/android/maps/x;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/x;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 29
    .line 30
    return-object v0
.end method

.method public final f(DDJ)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p5, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/x;->b:Lorg/maplibre/android/maps/MapView;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/e;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/maplibre/android/maps/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/maplibre/android/maps/x;->g:Lorg/maplibre/android/maps/x$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 22
    .line 23
    move-wide v2, p1

    .line 24
    move-wide v4, p3

    .line 25
    move-wide v6, p5

    .line 26
    invoke-virtual/range {v1 .. v7}, Lorg/maplibre/android/maps/NativeMapView;->C(DDJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lorg/maplibre/android/maps/l;Lgh/b;Lorg/maplibre/android/location/j;)V
    .locals 10

    .line 1
    invoke-interface {p2, p1}, Lgh/b;->a(Lorg/maplibre/android/maps/l;)Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lorg/maplibre/android/maps/x;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lorg/maplibre/android/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/maplibre/android/maps/x;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lorg/maplibre/android/maps/x;->f:Lorg/maplibre/android/maps/c;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p2, v0}, Lorg/maplibre/android/maps/c;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 25
    .line 26
    iget-wide v3, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 27
    .line 28
    iget-wide v5, p1, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 29
    .line 30
    iget-wide v7, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 31
    .line 32
    iget-object v9, p1, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 33
    .line 34
    iget-object p1, p0, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v9}, Lorg/maplibre/android/maps/NativeMapView;->A(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/maplibre/android/maps/x;->e()Lorg/maplibre/android/camera/CameraPosition;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/maplibre/android/maps/c;->d()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/maplibre/android/maps/x;->c:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance p2, Lorg/maplibre/android/maps/y;

    .line 51
    .line 52
    invoke-direct {p2, p3}, Lorg/maplibre/android/maps/y;-><init>(Lorg/maplibre/android/location/j;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p3}, Lorg/maplibre/android/location/j;->a()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide v0, 0x4039800000000000L    # 25.5

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 18
    .line 19
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->S(D)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Not setting maxZoomPreference, value is in unsupported range: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Mbgl-Transform"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide v0, 0x4039800000000000L    # 25.5

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/x;->a:Lorg/maplibre/android/maps/s;

    .line 18
    .line 19
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->U(D)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Not setting minZoomPreference, value is in unsupported range: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Mbgl-Transform"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
