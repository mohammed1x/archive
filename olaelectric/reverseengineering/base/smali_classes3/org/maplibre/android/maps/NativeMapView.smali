.class final Lorg/maplibre/android/maps/NativeMapView;
.super Ljava/lang/Object;
.source "NativeMapView.java"

# interfaces
.implements Lorg/maplibre/android/maps/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/NativeMapView$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/maplibre/android/storage/FileSource;

.field public final b:Lorg/maplibre/android/maps/renderer/MapRenderer;

.field public final c:Ljava/lang/Thread;

.field public final d:Lorg/maplibre/android/maps/NativeMapView$a;

.field public final e:F

.field public f:Z

.field public g:[D

.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ldh/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FZLorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/NativeMapView$a;Lorg/maplibre/android/maps/renderer/MapRenderer;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, Lorg/maplibre/android/maps/NativeMapView;->f:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/maplibre/android/maps/NativeMapView;->nativePtr:J

    .line 10
    .line 11
    iput-object p6, p0, Lorg/maplibre/android/maps/NativeMapView;->b:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/maplibre/android/storage/FileSource;->b(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, Lorg/maplibre/android/maps/NativeMapView;->a:Lorg/maplibre/android/storage/FileSource;

    .line 18
    .line 19
    iput p2, p0, Lorg/maplibre/android/maps/NativeMapView;->e:F

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/maplibre/android/maps/NativeMapView;->c:Ljava/lang/Thread;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lorg/maplibre/android/maps/NativeMapView$a;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p0

    .line 31
    move-object v5, p6

    .line 32
    move v6, p2

    .line 33
    move v7, p3

    .line 34
    invoke-direct/range {v2 .. v7}, Lorg/maplibre/android/maps/NativeMapView;->nativeInitialize(Lorg/maplibre/android/maps/NativeMapView;Lorg/maplibre/android/storage/FileSource;Lorg/maplibre/android/maps/renderer/MapRenderer;FZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private native nativeAddAnnotationIcon(Ljava/lang/String;IIF[B)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddImage(Ljava/lang/String;Landroid/graphics/Bitmap;FZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddImages([Lorg/maplibre/android/maps/Image;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddLayer(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/maplibre/android/style/layers/CannotAddLayerException;
        }
    .end annotation
.end method

.method private native nativeAddLayerAbove(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/maplibre/android/style/layers/CannotAddLayerException;
        }
    .end annotation
.end method

.method private native nativeAddLayerAt(JI)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/maplibre/android/style/layers/CannotAddLayerException;
        }
    .end annotation
.end method

.method private native nativeAddMarkers([Lorg/maplibre/android/annotations/Marker;)[J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddPolygons([Lorg/maplibre/android/annotations/Polygon;)[J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddPolylines([Lorg/maplibre/android/annotations/Polyline;)[J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddSource(Lorg/maplibre/android/style/sources/Source;J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/maplibre/android/style/sources/CannotAddSourceException;
        }
    .end annotation
.end method

.method private native nativeCancelTransitions()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeDestroy()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeEaseTo(DDDJDD[DZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeFlyTo(DDDJDD[D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetBearing()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetCameraForGeometry(Lorg/maplibre/geojson/Geometry;DDDDDD)Lorg/maplibre/android/camera/CameraPosition;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetCameraForLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;DDDDDD)Lorg/maplibre/android/camera/CameraPosition;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetCameraPosition()Lorg/maplibre/android/camera/CameraPosition;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetDebug()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLatLng()Lorg/maplibre/android/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLayers()[Lorg/maplibre/android/style/layers/Layer;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLight()Lorg/maplibre/android/style/light/Light;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetMaxPitch()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetMaxZoom()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetMetersPerPixelAtLatitude(DD)D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetMinPitch()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetMinZoom()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetPitch()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetPrefetchTiles()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetPrefetchZoomDelta()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetSource(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetSources()[Lorg/maplibre/android/style/sources/Source;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetStyleJson()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetStyleUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTileCacheEnabled()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTransitionDelay()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTransitionDuration()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTransitionOptions()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetVisibleCoordinateBounds([D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetZoom()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeInitialize(Lorg/maplibre/android/maps/NativeMapView;Lorg/maplibre/android/storage/FileSource;Lorg/maplibre/android/maps/renderer/MapRenderer;FZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeIsFullyLoaded()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeJumpTo(DDDDD[D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeLatLngForPixel(FF)Lorg/maplibre/android/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeLatLngForProjectedMeters(DD)Lorg/maplibre/android/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeLatLngsForPixels([D[DF)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeMoveBy(DDJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeOnLowMemory()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativePixelForLatLng(DD)Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativePixelsForLatLngs([D[DF)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeProjectedMetersForLatLng(DD)Lorg/maplibre/android/geometry/ProjectedMeters;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeQueryPointAnnotations(Landroid/graphics/RectF;)[J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeQueryRenderedFeaturesForBox(FFFF[Ljava/lang/String;[Ljava/lang/Object;)[Lorg/maplibre/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeQueryRenderedFeaturesForPoint(FF[Ljava/lang/String;[Ljava/lang/Object;)[Lorg/maplibre/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeQueryShapeAnnotations(Landroid/graphics/RectF;)[J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveAnnotationIcon(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveAnnotations([J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveImage(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveLayer(J)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveLayerAt(I)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveSource(Lorg/maplibre/android/style/sources/Source;J)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeResetNorth()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeResetPosition()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeResetZoom()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeResizeView(II)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRotateBy(DDDDJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetBearing(DJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetBearingXY(DDDJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetDebug(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetGestureInProgress(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLatLng(DD[DJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetMaxPitch(D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetMaxZoom(D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetMinPitch(D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetMinZoom(D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetPitch(DJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetPrefetchTiles(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetPrefetchZoomDelta(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetReachability(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetStyleJson(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetStyleUrl(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTileCacheEnabled(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTransitionDelay(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTransitionDuration(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTransitionOptions(Lorg/maplibre/android/style/layers/TransitionOptions;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetVisibleCoordinateBounds([Lorg/maplibre/android/geometry/LatLng;Landroid/graphics/RectF;DJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetZoom(DDDJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeTakeSnapshot()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeTriggerRepaint()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeUpdateMarker(JDDLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeUpdatePolygon(JLorg/maplibre/android/annotations/Polygon;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeUpdatePolyline(JLorg/maplibre/android/annotations/Polyline;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private onCameraDidChange(Z)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lorg/maplibre/android/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lorg/maplibre/android/maps/e;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/maplibre/android/maps/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/maplibre/android/maps/MapView$f;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/MapView$f;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string v0, "Mbgl-MapChangeReceiver"

    .line 37
    .line 38
    const-string v1, "Exception in onCameraDidChange"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    return-void
.end method

.method private onCameraIsChanging()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lorg/maplibre/android/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lorg/maplibre/android/maps/e;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/maplibre/android/maps/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/maplibre/android/maps/MapView$g;

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/maplibre/android/maps/MapView$g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    const-string v1, "Mbgl-MapChangeReceiver"

    .line 37
    .line 38
    const-string v2, "Exception in onCameraIsChanging"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    return-void
.end method

.method private onCameraWillChange(Z)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lorg/maplibre/android/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/maplibre/android/maps/e;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/maplibre/android/maps/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/maplibre/android/maps/MapView$h;

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/maplibre/android/maps/MapView$h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string v0, "Mbgl-MapChangeReceiver"

    .line 37
    .line 38
    const-string v1, "Exception in onCameraWillChange"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    return-void
.end method

.method private onCanRemoveUnusedStyleImage(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lorg/maplibre/android/maps/NativeMapView$a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    check-cast p1, Lorg/maplibre/android/maps/e;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/maplibre/android/maps/e;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/maplibre/android/maps/MapView$i;

    .line 38
    .line 39
    invoke-interface {v1}, Lorg/maplibre/android/maps/MapView$i;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    and-int/2addr v0, v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    return v0

    .line 48
    :goto_2
    const-string v0, "Mbgl-MapChangeReceiver"

    .line 49
    .line 50
    const-string v1, "Exception in onCanRemoveUnusedStyleImage"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    return v0
.end method

.method private onDidBecomeIdle()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lorg/maplibre/android/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lorg/maplibre/android/maps/e;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/maplibre/android/maps/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/maplibre/android/maps/MapView$j;

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/maplibre/android/maps/MapView$j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    const-string v1, "Mbgl-MapChangeReceiver"

    .line 37
    .line 38
    const-string v2, "Exception in onDidBecomeIdle"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    return-void
.end method

.method private onDidFailLoadingMap(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lorg/maplibre/android/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lorg/maplibre/android/maps/e;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/maplibre/android/maps/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/maplibre/android/maps/MapView$k;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/MapView$k;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string v0, "Mbgl-MapChangeReceiver"

    .line 37
    .line 38
    const-string v1, "Exception in onDidFailLoadingMap"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    return-void
.end method

.method private onDidFinishLoadingMap()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lorg/maplibre/android/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lorg/maplibre/android/maps/e;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/maplibre/android/maps/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/maplibre/android/maps/MapView$l;

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/maplibre/android/maps/MapView$l;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    const-string v1, "Mbgl-MapChangeReceiver"

    .line 37
    .line 38
    const-string v2, "Exception in onDidFinishLoadingMap"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    return-void
.end method

.method private onDidFinishLoadingStyle()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lorg/maplibre/android/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lorg/maplibre/android/maps/e;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/maplibre/android/maps/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/maplibre/android/maps/MapView$m;

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/maplibre/android/maps/MapView$m;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    const-string v1, "Mbgl-MapChangeReceiver"

    .line 37
    .line 38
    const-string v2, "Exception in onDidFinishLoadingStyle"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    return-void
.end method

.method private onDidFinishRenderingFrame(ZDD)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lorg/maplibre/android/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/maplibre/android/maps/e;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/maplibre/android/maps/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lorg/maplibre/android/maps/MapView$n;

    .line 30
    .line 31
    invoke-interface {p2}, Lorg/maplibre/android/maps/MapView$n;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string p2, "Mbgl-MapChangeReceiver"

    .line 37
    .line 38
    const-string p3, "Exception in onDidFinishRenderingFrame"

    .line 39
    .line 40
    invoke-static {p2, p3, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    return-void
.end method

.method private onDidFinishRenderingMap(Z)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lorg/maplibre/android/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/maplibre/android/maps/e;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/maplibre/android/maps/e;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/maplibre/android/maps/MapView$o;

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/maplibre/android/maps/MapView$o;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string v0, "Mbgl-MapChangeReceiver"

    .line 37
    .line 38
    const-string v1, "Exception in onDidFinishRenderingMap"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    return-void
.end method

.method private onGlyphsError([Ljava/lang/String;II)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lorg/maplibre/android/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/maplibre/android/maps/e;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/maplibre/android/maps/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lorg/maplibre/android/maps/MapView$p;

    .line 30
    .line 31
    invoke-interface {p2}, Lorg/maplibre/android/maps/MapView$p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string p2, "Mbgl-MapChangeReceiver"

    .line 37
    .line 38
    const-string p3, "Exception in onGlyphsError"

    .line 39
    .line 40
    invoke-static {p2, p3, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    return-void
.end method

.method private onGlyphsLoaded([Ljava/lang/String;II)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lorg/maplibre/android/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/maplibre/android/maps/e;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/maplibre/android/maps/e;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lorg/maplibre/android/maps/MapView$q;

    .line 30
    .line 31
    invoke-interface {p2}, Lorg/maplibre/android/maps/MapView$q;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string p2, "Mbgl-MapChangeReceiver"

    .line 37
    .line 38
    const-string p3, "Exception in onGlyphsLoaded"

    .line 39
    .line 40
    invoke-static {p2, p3, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    return-void
.end method

.method private onGlyphsRequested([Ljava/lang/String;II)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lorg/maplibre/android/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/maplibre/android/maps/e;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/maplibre/android/maps/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lorg/maplibre/android/maps/MapView$r;

    .line 30
    .line 31
    invoke-interface {p2}, Lorg/maplibre/android/maps/MapView$r;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string p2, "Mbgl-MapChangeReceiver"

    .line 37
    .line 38
    const-string p3, "Exception in onGlyphsRequested"

    .line 39
    .line 40
    invoke-static {p2, p3, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    return-void
.end method

.method private onPostCompileShader(IILjava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lorg/maplibre/android/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/maplibre/android/maps/e;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/maplibre/android/maps/e;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lorg/maplibre/android/maps/MapView$s;

    .line 30
    .line 31
    invoke-interface {p2}, Lorg/maplibre/android/maps/MapView$s;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string p2, "Mbgl-MapChangeReceiver"

    .line 37
    .line 38
    const-string p3, "Exception in onPostCompileShader"

    .line 39
    .line 40
    invoke-static {p2, p3, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    return-void
.end method

.method private onPreCompileShader(IILjava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lorg/maplibre/android/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/maplibre/android/maps/e;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/maplibre/android/maps/e;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lorg/maplibre/android/maps/MapView$t;

    .line 30
    .line 31
    invoke-interface {p2}, Lorg/maplibre/android/maps/MapView$t;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string p2, "Mbgl-MapChangeReceiver"

    .line 37
    .line 38
    const-string p3, "Exception in onPreCompileShader"

    .line 39
    .line 40
    invoke-static {p2, p3, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    return-void
.end method

.method private onShaderCompileFailed(IILjava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lorg/maplibre/android/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/maplibre/android/maps/e;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/maplibre/android/maps/e;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lorg/maplibre/android/maps/MapView$u;

    .line 30
    .line 31
    invoke-interface {p2}, Lorg/maplibre/android/maps/MapView$u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string p2, "Mbgl-MapChangeReceiver"

    .line 37
    .line 38
    const-string p3, "Exception in onShaderCompileFailed"

    .line 39
    .line 40
    invoke-static {p2, p3, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    return-void
.end method

.method private onSourceChanged(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lorg/maplibre/android/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/maplibre/android/maps/e;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/maplibre/android/maps/e;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/maplibre/android/maps/MapView$v;

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/maplibre/android/maps/MapView$v;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string v0, "Mbgl-MapChangeReceiver"

    .line 37
    .line 38
    const-string v1, "Exception in onSourceChanged"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    return-void
.end method

.method private onSpriteError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lorg/maplibre/android/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/maplibre/android/maps/e;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/maplibre/android/maps/e;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lorg/maplibre/android/maps/MapView$w;

    .line 30
    .line 31
    invoke-interface {p2}, Lorg/maplibre/android/maps/MapView$w;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string p2, "Mbgl-MapChangeReceiver"

    .line 37
    .line 38
    const-string v0, "Exception in onSpriteError"

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    return-void
.end method

.method private onSpriteLoaded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lorg/maplibre/android/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/maplibre/android/maps/e;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/maplibre/android/maps/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lorg/maplibre/android/maps/MapView$x;

    .line 30
    .line 31
    invoke-interface {p2}, Lorg/maplibre/android/maps/MapView$x;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string p2, "Mbgl-MapChangeReceiver"

    .line 37
    .line 38
    const-string v0, "Exception in onSpriteLoaded"

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    return-void
.end method

.method private onSpriteRequested(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lorg/maplibre/android/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/maplibre/android/maps/e;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/maplibre/android/maps/e;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lorg/maplibre/android/maps/MapView$y;

    .line 30
    .line 31
    invoke-interface {p2}, Lorg/maplibre/android/maps/MapView$y;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string p2, "Mbgl-MapChangeReceiver"

    .line 37
    .line 38
    const-string v0, "Exception in onSpriteRequested"

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    return-void
.end method

.method private onStyleImageMissing(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lorg/maplibre/android/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/maplibre/android/maps/e;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/maplibre/android/maps/e;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/maplibre/android/maps/MapView$z;

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/maplibre/android/maps/MapView$z;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string v0, "Mbgl-MapChangeReceiver"

    .line 37
    .line 38
    const-string v1, "Exception in onStyleImageMissing"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    return-void
.end method

.method private onTileAction(Lorg/maplibre/android/tile/TileOperation;IIIIILjava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lorg/maplibre/android/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/maplibre/android/maps/e;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/maplibre/android/maps/e;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lorg/maplibre/android/maps/MapView$A;

    .line 30
    .line 31
    invoke-interface {p2}, Lorg/maplibre/android/maps/MapView$A;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string p2, "Mbgl-MapChangeReceiver"

    .line 37
    .line 38
    const-string p3, "Exception in onTileAction"

    .line 39
    .line 40
    invoke-static {p2, p3, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    return-void
.end method

.method private onWillStartLoadingMap()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lorg/maplibre/android/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lorg/maplibre/android/maps/e;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/maplibre/android/maps/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/maplibre/android/maps/MapView$B;

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/maplibre/android/maps/MapView$B;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    const-string v1, "Mbgl-MapChangeReceiver"

    .line 37
    .line 38
    const-string v2, "Exception in onWillStartLoadingMap"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    return-void
.end method

.method private onWillStartRenderingFrame()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lorg/maplibre/android/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lorg/maplibre/android/maps/e;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/maplibre/android/maps/e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/maplibre/android/maps/MapView$C;

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/maplibre/android/maps/MapView$C;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    const-string v1, "Mbgl-MapChangeReceiver"

    .line 37
    .line 38
    const-string v2, "Exception in onWillStartRenderingFrame"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    return-void
.end method

.method private onWillStartRenderingMap()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lorg/maplibre/android/maps/NativeMapView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lorg/maplibre/android/maps/e;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/maplibre/android/maps/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/maplibre/android/maps/MapView$D;

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/maplibre/android/maps/MapView$D;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    const-string v1, "Mbgl-MapChangeReceiver"

    .line 37
    .line 38
    const-string v2, "Exception in onWillStartRenderingMap"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lorg/maplibre/android/geometry/LatLng;DDD[D)V
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    const-string v0, "jumpTo"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    move-object/from16 v0, p8

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->m([D)[D

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    move-object v0, p0

    .line 26
    move-wide/from16 v1, p6

    .line 27
    .line 28
    move-wide/from16 v7, p4

    .line 29
    .line 30
    move-wide v9, p2

    .line 31
    invoke-direct/range {v0 .. v11}, Lorg/maplibre/android/maps/NativeMapView;->nativeJumpTo(DDDDD[D)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final B(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;
    .locals 2

    .line 1
    const-string v0, "latLngForPixel"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/maplibre/android/geometry/LatLng;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/maplibre/android/geometry/LatLng;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget v1, p0, Lorg/maplibre/android/maps/NativeMapView;->e:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    div-float/2addr p1, v1

    .line 23
    invoke-direct {p0, v0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeLatLngForPixel(FF)Lorg/maplibre/android/geometry/LatLng;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final C(DDJ)V
    .locals 9

    .line 1
    const-string v0, "moveBy"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget v0, p0, Lorg/maplibre/android/maps/NativeMapView;->e:F

    .line 11
    .line 12
    float-to-double v0, v0

    .line 13
    div-double v3, p1, v0

    .line 14
    .line 15
    div-double v5, p3, v0

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-wide v7, p5

    .line 19
    invoke-direct/range {v2 .. v8}, Lorg/maplibre/android/maps/NativeMapView;->nativeMoveBy(DDJ)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string p2, "Mbgl-NativeMapView"

    .line 25
    .line 26
    const-string p3, "Error when executing NativeMapView#moveBy"

    .line 27
    .line 28
    invoke-static {p2, p3, p1}, Lorg/maplibre/android/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    const-string v0, "onLowMemory"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeOnLowMemory()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    const-string v0, "pixelForLatLng"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/maps/NativeMapView;->nativePixelForLatLng(DD)Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    iget v1, p0, Lorg/maplibre/android/maps/NativeMapView;->e:F

    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    mul-float/2addr v2, v1

    .line 35
    invoke-virtual {p1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final F(Landroid/graphics/RectF;)[J
    .locals 1

    .line 1
    const-string v0, "queryPointAnnotations"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [J

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeQueryPointAnnotations(Landroid/graphics/RectF;)[J

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final G(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "queryRenderedFeatures"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget v1, p0, Lorg/maplibre/android/maps/NativeMapView;->e:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    div-float/2addr p1, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v0, p1, p2, v1}, Lorg/maplibre/android/maps/NativeMapView;->nativeQueryRenderedFeaturesForPoint(FF[Ljava/lang/String;[Ljava/lang/Object;)[Lorg/maplibre/geojson/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object p1
.end method

.method public final H(Landroid/graphics/RectF;[Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "queryRenderedFeatures"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v1, p0, Lorg/maplibre/android/maps/NativeMapView;->e:F

    .line 18
    .line 19
    div-float v3, v0, v1

    .line 20
    .line 21
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    div-float v4, v0, v1

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    div-float v5, v0, v1

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    div-float v6, p1, v1

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p2

    .line 36
    invoke-direct/range {v2 .. v8}, Lorg/maplibre/android/maps/NativeMapView;->nativeQueryRenderedFeaturesForBox(FFFF[Ljava/lang/String;[Ljava/lang/Object;)[Lorg/maplibre/geojson/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object p1
.end method

.method public final I(Landroid/graphics/RectF;)[J
    .locals 1

    .line 1
    const-string v0, "queryShapeAnnotations"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [J

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeQueryShapeAnnotations(Landroid/graphics/RectF;)[J

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final J(J)V
    .locals 2

    .line 1
    const-string v0, "removeAnnotation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-wide p1, v0, v1

    .line 15
    .line 16
    const-string p1, "removeAnnotations"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->nativeRemoveAnnotations([J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "removeImage"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeRemoveImage(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final L(Lorg/maplibre/android/style/layers/Layer;)Z
    .locals 2

    .line 1
    const-string v0, "removeLayer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/maps/NativeMapView;->nativeRemoveLayer(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final M(Lorg/maplibre/android/style/sources/Source;)Z
    .locals 2

    .line 1
    const-string v0, "removeSource"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/style/sources/Source;->getNativePtr()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lorg/maplibre/android/maps/NativeMapView;->nativeRemoveSource(Lorg/maplibre/android/style/sources/Source;J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final N(II)V
    .locals 4

    .line 1
    const-string v0, "resizeView"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p1

    .line 11
    iget v0, p0, Lorg/maplibre/android/maps/NativeMapView;->e:F

    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    float-to-double v1, p1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-int p1, v1

    .line 20
    int-to-float p2, p2

    .line 21
    div-float/2addr p2, v0

    .line 22
    float-to-double v0, p2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-int p2, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "Mbgl-NativeMapView"

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Device returned a negative width size, setting value to 0 instead of "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move p1, v0

    .line 51
    :cond_1
    if-gez p2, :cond_2

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Device returned a negative height size, setting value to 0 instead of "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v1, p2}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move p2, v0

    .line 71
    :cond_2
    const v0, 0xffff

    .line 72
    .line 73
    .line 74
    if-le p1, v0, :cond_3

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Device returned an out of range width size, capping value at 65535 instead of "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move p1, v0

    .line 94
    :cond_3
    if-le p2, v0, :cond_4

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Device returned an out of range height size, capping value at 65535 instead of "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v1, p2}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move p2, v0

    .line 114
    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeResizeView(II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final O(DDDJ)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    const-string v0, "setBearing"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, v9, Lorg/maplibre/android/maps/NativeMapView;->e:F

    .line 12
    .line 13
    float-to-double v0, v0

    .line 14
    div-double v3, p3, v0

    .line 15
    .line 16
    div-double v5, p5, v0

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-wide v1, p1

    .line 20
    move-wide/from16 v7, p7

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetBearingXY(DDDJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    const-string v0, "setDebug"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetDebug(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    const-string v0, "setGestureInProgress"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetGestureInProgress(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R(D)V
    .locals 1

    .line 1
    const-string v0, "setMaxPitch"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetMaxPitch(D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S(D)V
    .locals 1

    .line 1
    const-string v0, "setMaxZoom"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetMaxZoom(D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final T(D)V
    .locals 1

    .line 1
    const-string v0, "setMinPitch"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetMinPitch(D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U(D)V
    .locals 1

    .line 1
    const-string v0, "setMinZoom"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetMinZoom(D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V(D)V
    .locals 2

    .line 1
    const-string v0, "setPitch"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetPitch(DJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W(I)V
    .locals 1

    .line 1
    const-string v0, "nativeSetPrefetchZoomDelta"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetPrefetchZoomDelta(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X(Z)V
    .locals 1

    .line 1
    const-string v0, "setReachability"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetReachability(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "setStyleJson"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetStyleJson(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "setStyleUri"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetStyleUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a(IIF[B)V
    .locals 7

    .line 1
    const-string v0, "addAnnotationIcon"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddAnnotationIcon(Ljava/lang/String;IIF[B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a0(DLandroid/graphics/PointF;)V
    .locals 11

    .line 1
    const-string v0, "setZoom"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget v1, p0, Lorg/maplibre/android/maps/NativeMapView;->e:F

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    float-to-double v5, v0

    .line 16
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    div-float/2addr p3, v1

    .line 19
    float-to-double v7, p3

    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-wide v3, p1

    .line 24
    invoke-direct/range {v2 .. v10}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetZoom(DDDJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b([Lorg/maplibre/android/maps/Image;)V
    .locals 1

    .line 1
    const-string v0, "addImages"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddImages([Lorg/maplibre/android/maps/Image;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lorg/maplibre/android/style/layers/Layer;)V
    .locals 2

    .line 1
    const-string v0, "addLayer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddLayer(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "addLayerAbove"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddLayerAbove(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "addLayerBelow"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddLayer(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lorg/maplibre/android/annotations/Marker;)J
    .locals 2

    .line 1
    const-string v0, "addMarker"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    filled-new-array {p1}, [Lorg/maplibre/android/annotations/Marker;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddMarkers([Lorg/maplibre/android/annotations/Marker;)[J

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-wide v0, p1, v0

    .line 22
    .line 23
    return-wide v0
.end method

.method public final g(Lorg/maplibre/android/style/sources/Source;)V
    .locals 2

    .line 1
    const-string v0, "addSource"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/style/sources/Source;->getNativePtr()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddSource(Lorg/maplibre/android/style/sources/Source;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const-string v0, "cancelTransitions"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeCancelTransitions()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->c:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/maplibre/android/maps/NativeMapView;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "You\'re calling `"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "` after the `MapView` was destroyed, were you invoking it after `onDestroy()`?"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Mbgl-NativeMapView"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-boolean v0, Ldh/b;->a:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lorg/maplibre/android/MapStrictModeException;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lorg/maplibre/android/MapStrictModeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lorg/maplibre/android/maps/NativeMapView;->f:Z

    .line 55
    .line 56
    return p1

    .line 57
    :cond_2
    new-instance v0, Lorg/maplibre/android/exceptions/CalledFromWorkerThreadException;

    .line 58
    .line 59
    const-string v1, "Map interactions should happen on the UI thread. Method invoked from wrong thread is "

    .line 60
    .line 61
    const-string v2, "."

    .line 62
    .line 63
    invoke-static {v1, p1, v2}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/NativeMapView;->f:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(Lorg/maplibre/android/geometry/LatLng;DDD[DJ)V
    .locals 16

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const-string v0, "easeTo"

    .line 4
    .line 5
    invoke-virtual {v15, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    move-object/from16 v0, p8

    .line 21
    .line 22
    invoke-virtual {v15, v0}, Lorg/maplibre/android/maps/NativeMapView;->m([D)[D

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    const/4 v14, 0x1

    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    move-wide/from16 v1, p4

    .line 30
    .line 31
    move-wide/from16 v7, p9

    .line 32
    .line 33
    move-wide/from16 v9, p6

    .line 34
    .line 35
    move-wide/from16 v11, p2

    .line 36
    .line 37
    invoke-direct/range {v0 .. v14}, Lorg/maplibre/android/maps/NativeMapView;->nativeEaseTo(DDDJDD[DZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l(Lorg/maplibre/android/geometry/LatLng;DDD[DJ)V
    .locals 15

    .line 1
    move-object v14, p0

    .line 2
    const-string v0, "flyTo"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    move-object/from16 v0, p8

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->m([D)[D

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    move-object v0, p0

    .line 26
    move-wide/from16 v1, p4

    .line 27
    .line 28
    move-wide/from16 v7, p9

    .line 29
    .line 30
    move-wide/from16 v9, p6

    .line 31
    .line 32
    move-wide/from16 v11, p2

    .line 33
    .line 34
    invoke-direct/range {v0 .. v13}, Lorg/maplibre/android/maps/NativeMapView;->nativeFlyTo(DDDJDD[D)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m([D)[D
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/maplibre/android/maps/NativeMapView;->g:[D

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->g:[D

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [D

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-wide v2, p1, v1

    .line 16
    .line 17
    iget v4, p0, Lorg/maplibre/android/maps/NativeMapView;->e:F

    .line 18
    .line 19
    float-to-double v5, v4

    .line 20
    div-double/2addr v2, v5

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-wide v2, v0, v5

    .line 23
    .line 24
    aget-wide v2, p1, v5

    .line 25
    .line 26
    float-to-double v5, v4

    .line 27
    div-double/2addr v2, v5

    .line 28
    aput-wide v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aget-wide v2, p1, v1

    .line 32
    .line 33
    float-to-double v5, v4

    .line 34
    div-double/2addr v2, v5

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-wide v2, v0, v5

    .line 37
    .line 38
    aget-wide v2, p1, v5

    .line 39
    .line 40
    float-to-double v4, v4

    .line 41
    div-double/2addr v2, v4

    .line 42
    aput-wide v2, v0, v1

    .line 43
    .line 44
    :goto_0
    return-object v0
.end method

.method public final n()D
    .locals 2

    .line 1
    const-string v0, "getBearing"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetBearing()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final o(Lorg/maplibre/android/geometry/LatLngBounds;[IDD)Lorg/maplibre/android/camera/CameraPosition;
    .locals 15

    .line 1
    move-object v14, p0

    .line 2
    const-string v0, "getCameraForLatLngBounds"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    aget v0, p2, v0

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget v1, v14, Lorg/maplibre/android/maps/NativeMapView;->e:F

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    float-to-double v2, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget v0, p2, v0

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v0, v1

    .line 25
    float-to-double v4, v0

    .line 26
    const/4 v0, 0x3

    .line 27
    aget v0, p2, v0

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v0, v1

    .line 31
    float-to-double v6, v0

    .line 32
    const/4 v0, 0x2

    .line 33
    aget v0, p2, v0

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v0, v1

    .line 37
    float-to-double v8, v0

    .line 38
    move-object v0, p0

    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    move-wide/from16 v10, p3

    .line 42
    .line 43
    move-wide/from16 v12, p5

    .line 44
    .line 45
    invoke-direct/range {v0 .. v13}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetCameraForLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;DDDDDD)Lorg/maplibre/android/camera/CameraPosition;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string p1, "OnSnapshotReady"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Lorg/maplibre/android/camera/CameraPosition;
    .locals 13

    .line 1
    const-string v0, "getCameraValues"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/maplibre/android/camera/CameraPosition;

    .line 10
    .line 11
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-wide v3, v7

    .line 17
    move-wide v5, v7

    .line 18
    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->g:[D

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-wide v1, v0, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 33
    .line 34
    iget-object v3, v0, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 35
    .line 36
    iget-wide v4, v0, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 37
    .line 38
    iget-wide v6, v0, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 39
    .line 40
    move-wide v10, v1

    .line 41
    move-wide v8, v4

    .line 42
    :goto_0
    move-object v5, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 46
    .line 47
    move-wide v6, v1

    .line 48
    move-wide v8, v6

    .line 49
    move-wide v10, v8

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v12, p0, Lorg/maplibre/android/maps/NativeMapView;->g:[D

    .line 52
    .line 53
    new-instance v0, Lorg/maplibre/android/camera/CameraPosition;

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    invoke-direct/range {v4 .. v12}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;
    .locals 1

    .line 1
    const-string v0, "getLayer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/style/layers/Layer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getLayers"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetLayers()[Lorg/maplibre/android/style/layers/Layer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final s()D
    .locals 2

    .line 1
    const-string v0, "getMaxZoom"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetMaxZoom()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final t(D)D
    .locals 2

    .line 1
    const-string v0, "getMetersPerPixelAtLatitude"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/maps/NativeMapView;->z()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetMetersPerPixelAtLatitude(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final u()D
    .locals 2

    .line 1
    const-string v0, "getMinZoom"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetMinZoom()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final v()D
    .locals 2

    .line 1
    const-string v0, "getPitch"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetPitch()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final w(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;
    .locals 1

    .line 1
    const-string v0, "getSource"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetSource(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/style/sources/Source;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getSources"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetSources()[Lorg/maplibre/android/style/sources/Source;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getStyleUri"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetStyleUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final z()D
    .locals 2

    .line 1
    const-string v0, "getZoom"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetZoom()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method
