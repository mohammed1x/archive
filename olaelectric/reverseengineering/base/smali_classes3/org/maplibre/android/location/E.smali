.class public final Lorg/maplibre/android/location/E;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static a(Lorg/maplibre/android/maps/u;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-double/2addr v2, v0

    .line 10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    div-double/2addr v2, v0

    .line 13
    invoke-virtual {p0, v2, v3}, Lorg/maplibre/android/maps/u;->d(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, p2}, Lorg/maplibre/android/geometry/LatLng;->a(Lorg/maplibre/android/geometry/LatLng;)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    div-double/2addr p0, v0

    .line 22
    const-wide v0, 0x40e86a0000000000L    # 50000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpl-double p0, p0, v0

    .line 28
    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static b(FF)F
    .locals 5

    .line 1
    sub-float/2addr p1, p0

    .line 2
    float-to-double v0, p1

    .line 3
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpl-double p1, v0, v2

    .line 9
    .line 10
    const/high16 v2, 0x43b40000    # 360.0f

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    add-float/2addr p0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double p1, v0, v3

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    sub-float/2addr p0, v2

    .line 26
    :cond_1
    :goto_0
    return p0
.end method
