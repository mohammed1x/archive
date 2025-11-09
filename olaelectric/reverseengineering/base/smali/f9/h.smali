.class public final Lf9/h;
.super Ljava/lang/Object;
.source "MapUtils.java"


# direct methods
.method public static a(Lorg/maplibre/android/maps/l;Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;LI8/c;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lf9/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2}, Lf9/g;-><init>(Lorg/maplibre/android/style/layers/Layer;LI8/c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "mapbox-navigation-route-layer-0"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "Failed to add polyline"

    .line 26
    .line 27
    invoke-interface {p3, p1}, LI8/c;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static b(Lorg/maplibre/android/maps/l;Lorg/maplibre/geojson/FeatureCollection;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Lorg/maplibre/geojson/Feature;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures([Lorg/maplibre/geojson/Feature;)Lorg/maplibre/geojson/FeatureCollection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lorg/maplibre/android/maps/w;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lf9/e;

    .line 25
    .line 26
    invoke-direct {v0, p2, p1}, Lf9/e;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/FeatureCollection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
