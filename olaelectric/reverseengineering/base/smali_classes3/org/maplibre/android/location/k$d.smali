.class public final Lorg/maplibre/android/location/k$d;
.super Ljava/lang/Object;
.source "LocationCameraController.java"

# interfaces
.implements Lorg/maplibre/android/maps/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/maplibre/android/location/k;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/location/k$d;->a:Lorg/maplibre/android/location/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/k$d;->a:Lorg/maplibre/android/location/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/location/k;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lorg/maplibre/android/location/k;->k:Lorg/maplibre/android/geometry/LatLng;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lorg/maplibre/android/location/k;->e:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 14
    .line 15
    iget-boolean v2, v2, Lorg/maplibre/android/location/LocationComponentOptions;->E:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lorg/maplibre/android/location/k;->b:Lorg/maplibre/android/maps/l;

    .line 20
    .line 21
    iget-object v2, v0, Lorg/maplibre/android/maps/l;->c:Lorg/maplibre/android/maps/u;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lorg/maplibre/android/maps/u;->f(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lorg/maplibre/android/maps/l;->b:Lorg/maplibre/android/maps/z;

    .line 28
    .line 29
    iput-object v1, v0, Lorg/maplibre/android/maps/z;->z:Landroid/graphics/PointF;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/maplibre/android/maps/z;->a:Lorg/maplibre/android/maps/d;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lorg/maplibre/android/maps/d;->a(Landroid/graphics/PointF;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
