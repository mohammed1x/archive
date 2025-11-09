.class public final Lorg/maplibre/android/camera/CameraPosition$a;
.super Ljava/lang/Object;
.source "CameraPosition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/camera/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:D

.field public final b:Lorg/maplibre/android/geometry/LatLng;

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->a:D

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->c:D

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->d:D

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget v0, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_cameraBearing:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v2, v0

    .line 22
    iput-wide v2, p0, Lorg/maplibre/android/camera/CameraPosition$a;->a:D

    .line 23
    .line 24
    sget v0, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_cameraTargetLat:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-double v2, v0

    .line 31
    sget v0, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_cameraTargetLng:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-double v4, v0

    .line 38
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 39
    .line 40
    invoke-direct {v0, v2, v3, v4, v5}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 44
    .line 45
    sget v0, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_cameraTilt:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-double v2, v0

    .line 52
    iput-wide v2, p0, Lorg/maplibre/android/camera/CameraPosition$a;->c:D

    .line 53
    .line 54
    sget v0, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_cameraZoom:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-double v0, p1

    .line 61
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$a;->d:D

    .line 62
    .line 63
    :cond_0
    return-void
.end method
