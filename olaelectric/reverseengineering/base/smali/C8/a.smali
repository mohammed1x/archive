.class public final LC8/a;
.super Ljava/lang/Object;
.source "ExtensionFunctions.kt"


# direct methods
.method public static final a(LF8/b;)Lorg/maplibre/android/geometry/LatLng;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 7
    .line 8
    iget-wide v2, p0, LF8/b;->a:D

    .line 9
    .line 10
    iget-wide v4, p0, LF8/b;->b:D

    .line 11
    .line 12
    iget-wide v6, p0, LF8/b;->c:D

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v7}, Lorg/maplibre/android/geometry/LatLng;-><init>(DDD)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final b(LF8/c;)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/maplibre/android/geometry/LatLngBounds$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/maplibre/android/geometry/LatLngBounds$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LF8/c;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LF8/b;

    .line 36
    .line 37
    invoke-static {v2}, LC8/a;->a(LF8/b;)Lorg/maplibre/android/geometry/LatLng;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lorg/maplibre/android/geometry/LatLngBounds$a;->c(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/maplibre/android/geometry/LatLngBounds$a;->a()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final c(Lorg/maplibre/android/geometry/LatLng;)LF8/b;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LF8/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-wide v6, p0, Lorg/maplibre/android/geometry/LatLng;->a:D

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v7}, LF8/b;-><init>(DDD)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
