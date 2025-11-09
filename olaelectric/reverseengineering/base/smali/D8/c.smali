.class public final LD8/c;
.super Ljava/lang/Object;
.source "OlaMapsListenerManager.kt"

# interfaces
.implements Lorg/maplibre/android/maps/l$k;
.implements Lth/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD8/c$a;,
        LD8/c$b;,
        LD8/c$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/maplibre/android/maps/l;

.field public b:LD8/c$b;

.field public c:LD8/c$c;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD8/c;->a:Lorg/maplibre/android/maps/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 2

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "OlaMapsListenerManager"

    .line 7
    .line 8
    const-string v1, " onMapLongClick "

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LD8/c;->c:LD8/c$c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LC8/a;->c(Lorg/maplibre/android/geometry/LatLng;)LF8/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, LD8/c$c;->F(LF8/b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final b(Lth/a;)V
    .locals 6

    .line 1
    check-cast p1, Lth/m;

    .line 2
    .line 3
    const-string v0, "OlaMapsListenerManager"

    .line 4
    .line 5
    const-string v1, " onMarkerClick "

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance v0, LF8/a;

    .line 11
    .line 12
    new-instance v1, Lorg/maplibre/android/geometry/LatLng;

    .line 13
    .line 14
    iget-object v2, p1, Lth/a;->b:Lorg/maplibre/geojson/Geometry;

    .line 15
    .line 16
    check-cast v2, Lorg/maplibre/geojson/Point;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, p1, Lth/a;->b:Lorg/maplibre/geojson/Geometry;

    .line 23
    .line 24
    check-cast v4, Lorg/maplibre/geojson/Point;

    .line 25
    .line 26
    invoke-virtual {v4}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LC8/a;->c(Lorg/maplibre/android/geometry/LatLng;)LF8/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p1, p1, Lth/a;->a:Lcom/google/gson/JsonObject;

    .line 38
    .line 39
    const-string v2, "icon-image"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, v1, p1}, LF8/a;-><init>(LF8/b;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LD8/c;->b:LD8/c$b;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-interface {p1, v0}, LD8/c$b;->f0(LF8/a;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
