.class public final Lorg/maplibre/android/geometry/LatLng;
.super Ljava/lang/Object;
.source "LatLng.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0007R,\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00048\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR,\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00048\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/maplibre/android/geometry/LatLng;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "",
        "latitude",
        "longitude",
        "(DD)V",
        "D",
        "b",
        "()D",
        "f",
        "(D)V",
        "d",
        "g",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:D

.field private latitude:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private longitude:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLng$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/android/geometry/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/geometry/LatLng;->f(D)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/geometry/LatLng;->g(D)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/geometry/LatLng;->f(D)V

    .line 6
    invoke-virtual {p0, p3, p4}, Lorg/maplibre/android/geometry/LatLng;->g(D)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/geometry/LatLng;->f(D)V

    .line 9
    invoke-virtual {p0, p3, p4}, Lorg/maplibre/android/geometry/LatLng;->g(D)V

    .line 10
    iput-wide p5, p0, Lorg/maplibre/android/geometry/LatLng;->a:D

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 8

    const-string v0, "location"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/maplibre/android/geometry/LatLng;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "in"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/geometry/LatLng;->f(D)V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/geometry/LatLng;->g(D)V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->a:D

    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/geometry/LatLng;)D
    .locals 5

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    .line 7
    .line 8
    iget-wide v2, p0, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p1, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    .line 15
    .line 16
    iget-wide v3, p1, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "metres"

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, LS4/d;->g(Ljava/lang/String;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lorg/maplibre/android/geometry/LatLng;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lorg/maplibre/android/geometry/LatLng;

    .line 22
    .line 23
    iget-wide v2, p1, Lorg/maplibre/android/geometry/LatLng;->a:D

    .line 24
    .line 25
    iget-wide v4, p0, Lorg/maplibre/android/geometry/LatLng;->a:D

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-wide v2, p1, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    .line 34
    .line 35
    iget-wide v4, p0, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p1, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    .line 44
    .line 45
    iget-wide v4, p0, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v1

    .line 55
    :goto_0
    return v0

    .line 56
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(D)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    iput-wide p1, p0, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "latitude must be between -90 and 90"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "latitude must not be NaN"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final g(D)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "longitude must not be infinite"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "longitude must not be NaN"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v0, v0

    .line 13
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    ushr-long v5, v3, v2

    .line 22
    .line 23
    xor-long/2addr v3, v5

    .line 24
    long-to-int v1, v3

    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLng;->a:D

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    ushr-long v1, v3, v2

    .line 35
    .line 36
    xor-long/2addr v1, v3

    .line 37
    long-to-int v1, v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    .line 4
    .line 5
    const-string v4, "LatLng [latitude="

    .line 6
    .line 7
    const-string v5, ", longitude="

    .line 8
    .line 9
    invoke-static {v4, v0, v1, v5}, LH2/F0;->b(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", altitude="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lorg/maplibre/android/geometry/LatLng;->a:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->a:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
