.class public final Lorg/maplibre/android/camera/a;
.super Ljava/lang/Object;
.source "CameraUpdateFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/camera/a$a;,
        Lorg/maplibre/android/camera/a$b;,
        Lorg/maplibre/android/camera/a$c;
    }
.end annotation


# direct methods
.method public static final a(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/camera/a$b;
    .locals 10

    .line 1
    const-string v0, "cameraPosition"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/maplibre/android/camera/a$b;

    .line 7
    .line 8
    iget-wide v3, p0, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 9
    .line 10
    iget-object v2, p0, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 11
    .line 12
    iget-wide v5, p0, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 13
    .line 14
    iget-wide v7, p0, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 15
    .line 16
    iget-object v9, p0, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/camera/a$b;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
