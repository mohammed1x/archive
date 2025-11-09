.class public final Lorg/maplibre/android/location/l$e;
.super Ljava/lang/Object;
.source "LocationComponent.java"

# interfaces
.implements Lorg/maplibre/android/maps/l$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/maplibre/android/location/l;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/location/l$e;->a:Lorg/maplibre/android/location/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/l$e;->a:Lorg/maplibre/android/location/l;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/maplibre/android/location/l;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lorg/maplibre/android/location/l;->i:Lorg/maplibre/android/location/p;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/maplibre/android/location/p;->b:Lorg/maplibre/android/maps/l;

    .line 14
    .line 15
    iget-object v2, v1, Lorg/maplibre/android/maps/l;->c:Lorg/maplibre/android/maps/u;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lorg/maplibre/android/maps/u;->f(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "mapbox-location-bearing-layer"

    .line 22
    .line 23
    const-string v3, "mapbox-location-background-layer"

    .line 24
    .line 25
    const-string v4, "mapbox-location-foreground-layer"

    .line 26
    .line 27
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, p1, v2}, Lorg/maplibre/android/maps/l;->m(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lorg/maplibre/android/location/l;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lorg/maplibre/android/location/y;

    .line 58
    .line 59
    invoke-interface {v0}, Lorg/maplibre/android/location/y;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return p1
.end method
