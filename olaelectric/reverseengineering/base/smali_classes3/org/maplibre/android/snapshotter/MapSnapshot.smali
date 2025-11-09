.class public final Lorg/maplibre/android/snapshotter/MapSnapshot;
.super Ljava/lang/Object;
.source "MapSnapshot.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0083 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0087 \u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0087 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\rH\u0085 \u00a2\u0006\u0004\u0008\u0018\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\"\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lorg/maplibre/android/snapshotter/MapSnapshot;",
        "",
        "",
        "nativePtr",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "",
        "attributions",
        "",
        "showLogo",
        "<init>",
        "(JLandroid/graphics/Bitmap;[Ljava/lang/String;Z)V",
        "LFe/r;",
        "initialize",
        "()V",
        "Lorg/maplibre/android/geometry/LatLng;",
        "latLng",
        "Landroid/graphics/PointF;",
        "pixelForLatLng",
        "(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;",
        "pointF",
        "latLngForPixel",
        "(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;",
        "finalize",
        "J",
        "getNativePtr",
        "()J",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "[Ljava/lang/String;",
        "getAttributions",
        "()[Ljava/lang/String;",
        "isShowLogo",
        "Z",
        "()Z",
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
.field private final attributions:[Ljava/lang/String;

.field private final bitmap:Landroid/graphics/Bitmap;

.field private final isShowLogo:Z

.field private final nativePtr:J


# direct methods
.method private constructor <init>(JLandroid/graphics/Bitmap;[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshot;->nativePtr:J

    .line 5
    .line 6
    iput-object p3, p0, Lorg/maplibre/android/snapshotter/MapSnapshot;->bitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/maplibre/android/snapshotter/MapSnapshot;->attributions:[Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lorg/maplibre/android/snapshotter/MapSnapshot;->isShowLogo:Z

    .line 11
    .line 12
    return-void
.end method

.method private final native initialize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public final native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final getAttributions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshot;->attributions:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshot;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshot;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isShowLogo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshot;->isShowLogo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final native latLngForPixel(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native pixelForLatLng(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
