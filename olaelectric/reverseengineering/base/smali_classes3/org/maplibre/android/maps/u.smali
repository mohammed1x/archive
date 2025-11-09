.class public final Lorg/maplibre/android/maps/u;
.super Ljava/lang/Object;
.source "Projection.java"


# instance fields
.field public final a:Lorg/maplibre/android/maps/s;

.field public final b:Lorg/maplibre/android/maps/MapView;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/s;Lorg/maplibre/android/maps/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/u;->a:Lorg/maplibre/android/maps/s;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/maps/u;->b:Lorg/maplibre/android/maps/MapView;

    .line 7
    .line 8
    return-void
.end method

.method public static a(D)D
    .locals 2

    .line 1
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    rem-double/2addr p0, v0

    .line 7
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr p0, v0

    .line 13
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr p0, v0

    .line 19
    return-wide p0
.end method


# virtual methods
.method public final b(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/u;->a:Lorg/maplibre/android/maps/s;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/NativeMapView;->B(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/u;->b:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final d(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/u;->a:Lorg/maplibre/android/maps/s;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->t(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/u;->b:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final f(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/u;->a:Lorg/maplibre/android/maps/s;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/NativeMapView;->E(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
