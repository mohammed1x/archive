.class public final synthetic Lf9/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/maps/w$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/maplibre/geojson/FeatureCollection;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/maplibre/geojson/FeatureCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lf9/e;->b:Lorg/maplibre/geojson/FeatureCollection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/w;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lorg/maplibre/android/maps/w;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf9/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/w;->k(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 12
    .line 13
    iget-object v2, p0, Lf9/e;->b:Lorg/maplibre/geojson/FeatureCollection;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lorg/maplibre/android/style/sources/GeoJsonOptions;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/maplibre/android/style/sources/GeoJsonOptions;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x19

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "maxzoom"

    .line 29
    .line 30
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 34
    .line 35
    invoke-direct {v3}, Lorg/maplibre/android/style/sources/Source;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lorg/maplibre/android/style/sources/GeoJsonSource;->b(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lorg/maplibre/android/maps/w;->e(Lorg/maplibre/android/style/sources/Source;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1, v2}, Lorg/maplibre/android/style/sources/GeoJsonSource;->b(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p1, "Mapbox"

    .line 53
    .line 54
    const-string v0, "Style is not fully loaded yet"

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
