.class public final Lorg/maplibre/android/location/p$a;
.super Ljava/lang/Object;
.source "LocationLayerController.java"

# interfaces
.implements Lorg/maplibre/android/location/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/maplibre/android/location/q$a<",
        "Lorg/maplibre/android/geometry/LatLng;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/maplibre/android/location/p;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/location/p$a;->a:Lorg/maplibre/android/location/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/android/location/p$a;->a:Lorg/maplibre/android/location/p;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/maplibre/android/location/p;->i:Lorg/maplibre/android/location/D;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v1, v2, v3, v4}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, v0, Lorg/maplibre/android/location/D;->c:Lorg/maplibre/geojson/Feature;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/maplibre/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v1}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;Lcom/google/gson/JsonObject;)Lorg/maplibre/geojson/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lorg/maplibre/android/location/D;->c:Lorg/maplibre/geojson/Feature;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/maplibre/android/location/D;->f()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
