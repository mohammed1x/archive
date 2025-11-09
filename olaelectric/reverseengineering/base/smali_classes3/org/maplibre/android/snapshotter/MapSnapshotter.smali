.class public Lorg/maplibre/android/snapshotter/MapSnapshotter;
.super Ljava/lang/Object;
.source "MapSnapshotter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0087 \u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0087 \u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0087 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0087 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u0087 \u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0010H\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0010H\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u000f\u0010\u001d\u001a\u00020\u0005H\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0010H\u0005\u00a2\u0006\u0004\u0008 \u0010\u0013Jv\u0010*\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\u00002\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010\u00082\u0006\u0010(\u001a\u00020\'2\u0008\u0010)\u001a\u0004\u0018\u00010\u0010H\u0085 \u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0005H\u0085 \u00a2\u0006\u0004\u0008,\u0010\u001eJ\u0010\u0010-\u001a\u00020\u0005H\u0085 \u00a2\u0006\u0004\u0008-\u0010\u001eJ\u0010\u0010.\u001a\u00020\u0005H\u0095 \u00a2\u0006\u0004\u0008.\u0010\u001eJ \u00102\u001a\u00020\u00052\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\u0010H\u0083 \u00a2\u0006\u0004\u00082\u00103J \u00105\u001a\u00020\u00052\u0006\u00100\u001a\u00020/2\u0006\u00104\u001a\u00020\u0010H\u0083 \u00a2\u0006\u0004\u00085\u00103J \u00107\u001a\u00020\u00052\u0006\u00100\u001a\u00020/2\u0006\u00106\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u00087\u00108J \u0010<\u001a\u00020\u00052\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020/H\u0083 \u00a2\u0006\u0004\u0008<\u0010=J\u001e\u0010A\u001a\u00020\u00052\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>H\u0083 \u00a2\u0006\u0004\u0008A\u0010BJ\u0018\u0010E\u001a\u00020D2\u0006\u0010C\u001a\u00020\u0010H\u0083 \u00a2\u0006\u0004\u0008E\u0010FJ\u0018\u0010H\u001a\u0002092\u0006\u0010G\u001a\u00020\u0010H\u0083 \u00a2\u0006\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u00020/8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006L"
    }
    d2 = {
        "Lorg/maplibre/android/snapshotter/MapSnapshotter;",
        "",
        "",
        "width",
        "height",
        "LFe/r;",
        "setSize",
        "(II)V",
        "Lorg/maplibre/android/camera/CameraPosition;",
        "cameraPosition",
        "setCameraPosition",
        "(Lorg/maplibre/android/camera/CameraPosition;)V",
        "Lorg/maplibre/android/geometry/LatLngBounds;",
        "region",
        "setRegion",
        "(Lorg/maplibre/android/geometry/LatLngBounds;)V",
        "",
        "styleUrl",
        "setStyleUrl",
        "(Ljava/lang/String;)V",
        "styleJson",
        "setStyleJson",
        "Lorg/maplibre/android/snapshotter/MapSnapshot;",
        "snapshot",
        "onSnapshotReady",
        "(Lorg/maplibre/android/snapshotter/MapSnapshot;)V",
        "reason",
        "onSnapshotFailed",
        "onDidFailLoadingStyle",
        "onDidFinishLoadingStyle",
        "()V",
        "imageName",
        "onStyleImageMissing",
        "mapSnapshotter",
        "Lorg/maplibre/android/storage/FileSource;",
        "fileSource",
        "",
        "pixelRatio",
        "position",
        "",
        "showLogo",
        "localIdeographFontFamily",
        "nativeInitialize",
        "(Lorg/maplibre/android/snapshotter/MapSnapshotter;Lorg/maplibre/android/storage/FileSource;FIILjava/lang/String;Ljava/lang/String;Lorg/maplibre/android/geometry/LatLngBounds;Lorg/maplibre/android/camera/CameraPosition;ZLjava/lang/String;)V",
        "nativeStart",
        "nativeCancel",
        "finalize",
        "",
        "layerPtr",
        "below",
        "nativeAddLayerBelow",
        "(JLjava/lang/String;)V",
        "above",
        "nativeAddLayerAbove",
        "index",
        "nativeAddLayerAt",
        "(JI)V",
        "Lorg/maplibre/android/style/sources/Source;",
        "source",
        "sourcePtr",
        "nativeAddSource",
        "(Lorg/maplibre/android/style/sources/Source;J)V",
        "",
        "Lorg/maplibre/android/maps/Image;",
        "images",
        "nativeAddImages",
        "([Lorg/maplibre/android/maps/Image;)V",
        "layerId",
        "Lorg/maplibre/android/style/layers/Layer;",
        "nativeGetLayer",
        "(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;",
        "sourceId",
        "nativeGetSource",
        "(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;",
        "nativePtr",
        "J",
        "MapLibreAndroid_drawableRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method private final native nativeAddImages([Lorg/maplibre/android/maps/Image;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeAddLayerAbove(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeAddLayerAt(JI)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeAddLayerBelow(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeAddSource(Lorg/maplibre/android/style/sources/Source;J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeGetLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeGetSource(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final native nativeCancel()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native nativeInitialize(Lorg/maplibre/android/snapshotter/MapSnapshotter;Lorg/maplibre/android/storage/FileSource;FIILjava/lang/String;Ljava/lang/String;Lorg/maplibre/android/geometry/LatLngBounds;Lorg/maplibre/android/camera/CameraPosition;ZLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native nativeStart()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final onDidFailLoadingStyle(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->onSnapshotFailed(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDidFinishLoadingStyle()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    return-void
.end method

.method public final onSnapshotFailed(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Luh/b;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Luh/b;-><init>(Lorg/maplibre/android/snapshotter/MapSnapshotter;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSnapshotReady(Lorg/maplibre/android/snapshotter/MapSnapshot;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Luh/a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Luh/a;-><init>(Lorg/maplibre/android/snapshotter/MapSnapshotter;Lorg/maplibre/android/snapshotter/MapSnapshot;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStyleImageMissing(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "imageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final native setCameraPosition(Lorg/maplibre/android/camera/CameraPosition;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native setRegion(Lorg/maplibre/android/geometry/LatLngBounds;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native setSize(II)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native setStyleJson(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native setStyleUrl(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
