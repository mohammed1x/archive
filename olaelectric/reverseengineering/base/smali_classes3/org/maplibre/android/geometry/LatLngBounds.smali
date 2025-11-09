.class public final Lorg/maplibre/android/geometry/LatLngBounds;
.super Ljava/lang/Object;
.source "LatLngBounds.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/geometry/LatLngBounds$a;,
        Lorg/maplibre/android/geometry/LatLngBounds$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 Q2\u00020\u0001:\u0002RSB)\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\r\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0012H\u0086\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0000\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010!\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\'J\u0017\u0010)\u001a\u0004\u0018\u00010\u00002\u0006\u0010(\u001a\u00020\u0000\u00a2\u0006\u0004\u0008)\u0010\"J-\u0010)\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u0002\u00a2\u0006\u0004\u0008)\u0010\'J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008-\u0010,J\u001f\u00102\u001a\u0002012\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u001a2\u0006\u00104\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00088\u00106J/\u00109\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00089\u0010\'J1\u0010:\u001a\u0004\u0018\u00010\u00002\u0006\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008:\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010;R\u0014\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010;R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010;R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010;R\u0011\u0010>\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0011\u0010@\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010=R\u0011\u0010B\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010=R\u0011\u0010D\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010=R\u0011\u0010F\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010=R\u0011\u0010J\u001a\u00020G8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0011\u0010L\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\nR\u0011\u0010N\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\nR\u0011\u0010O\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006T"
    }
    d2 = {
        "Lorg/maplibre/android/geometry/LatLngBounds;",
        "Landroid/os/Parcelable;",
        "",
        "latitudeNorth",
        "longitudeEast",
        "latitudeSouth",
        "longitudeWest",
        "<init>",
        "(DDDD)V",
        "getLatNorth",
        "()D",
        "getLatSouth",
        "getLonEast",
        "getLonWest",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "Lorg/maplibre/android/geometry/LatLng;",
        "toLatLngs",
        "()[Lorg/maplibre/android/geometry/LatLng;",
        "latLng",
        "include",
        "(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/geometry/LatLngBounds;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "contains",
        "(Lorg/maplibre/android/geometry/LatLng;)Z",
        "(Lorg/maplibre/android/geometry/LatLngBounds;)Z",
        "bounds",
        "union",
        "(Lorg/maplibre/android/geometry/LatLngBounds;)Lorg/maplibre/android/geometry/LatLngBounds;",
        "northLat",
        "eastLon",
        "southLat",
        "westLon",
        "(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;",
        "box",
        "intersect",
        "",
        "hashCode",
        "()I",
        "describeContents",
        "Landroid/os/Parcel;",
        "out",
        "flags",
        "LFe/r;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "latitude",
        "containsLatitude",
        "(D)Z",
        "longitude",
        "containsLongitude",
        "unionNoParamCheck",
        "intersectNoParamCheck",
        "D",
        "getCenter",
        "()Lorg/maplibre/android/geometry/LatLng;",
        "center",
        "getSouthWest",
        "southWest",
        "getNorthEast",
        "northEast",
        "getSouthEast",
        "southEast",
        "getNorthWest",
        "northWest",
        "Lorg/maplibre/android/geometry/LatLngSpan;",
        "getSpan",
        "()Lorg/maplibre/android/geometry/LatLngSpan;",
        "span",
        "getLatitudeSpan",
        "latitudeSpan",
        "getLongitudeSpan",
        "longitudeSpan",
        "isEmptySpan",
        "()Z",
        "Companion",
        "a",
        "c",
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
            "Lorg/maplibre/android/geometry/LatLngBounds;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/maplibre/android/geometry/LatLngBounds$c;


# instance fields
.field public final latitudeNorth:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final latitudeSouth:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final longitudeEast:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final longitudeWest:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLngBounds$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lorg/maplibre/android/geometry/LatLngBounds$c;

    .line 7
    .line 8
    new-instance v0, Lorg/maplibre/android/geometry/LatLngBounds$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 7
    .line 8
    iput-wide p5, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 9
    .line 10
    iput-wide p7, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 11
    .line 12
    return-void
.end method

.method private final containsLatitude(D)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 8
    .line 9
    cmpl-double p1, p1, v0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final containsLongitude(D)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 8
    .line 9
    cmpl-double p1, p1, v0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public static final from(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 10

    sget-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lorg/maplibre/android/geometry/LatLngBounds$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/maplibre/android/geometry/LatLngBounds$c;->a(DDDD)V

    .line 2
    new-instance v0, Lorg/maplibre/android/geometry/LatLngBounds;

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/geometry/LatLngBounds;-><init>(DDDD)V

    return-object v0
.end method

.method public static final from(III)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 19

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lorg/maplibre/android/geometry/LatLngBounds$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v3, Lorg/maplibre/android/geometry/LatLngBounds;

    invoke-static {v0, v2}, Lorg/maplibre/android/geometry/LatLngBounds$c;->b(II)D

    move-result-wide v5

    add-int/lit8 v4, v1, 0x1

    int-to-double v7, v4

    int-to-double v9, v0

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 4
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    div-double/2addr v7, v13

    const-wide v13, 0x4076800000000000L    # 360.0

    mul-double/2addr v7, v13

    const-wide v15, 0x4066800000000000L    # 180.0

    sub-double/2addr v7, v15

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-static {v0, v2}, Lorg/maplibre/android/geometry/LatLngBounds$c;->b(II)D

    move-result-wide v17

    int-to-double v0, v1

    .line 6
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-double/2addr v0, v9

    mul-double/2addr v0, v13

    sub-double v11, v0, v15

    move-object v4, v3

    move-wide/from16 v9, v17

    .line 7
    invoke-direct/range {v4 .. v12}, Lorg/maplibre/android/geometry/LatLngBounds;-><init>(DDDD)V

    return-object v3
.end method

.method private final intersectNoParamCheck(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 3
    .line 4
    move-wide/from16 v3, p7

    .line 5
    .line 6
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide v10

    .line 10
    iget-wide v1, v0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 11
    .line 12
    move-wide v3, p3

    .line 13
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    cmpl-double v1, v6, v10

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-wide v1, v0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 22
    .line 23
    move-wide/from16 v3, p5

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget-wide v1, v0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 30
    .line 31
    move-wide v3, p1

    .line 32
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmpl-double v1, v4, v8

    .line 37
    .line 38
    if-ltz v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    invoke-direct/range {v3 .. v11}, Lorg/maplibre/android/geometry/LatLngBounds;-><init>(DDDD)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    return-object v1
.end method

.method private final unionNoParamCheck(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    new-instance v10, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 3
    .line 4
    iget-wide v1, v0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 5
    .line 6
    cmpg-double v3, v1, p1

    .line 7
    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    move-wide v2, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v2, v1

    .line 13
    :goto_0
    iget-wide v4, v0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 14
    .line 15
    cmpg-double v1, v4, p3

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    move-wide v4, p3

    .line 20
    :cond_1
    iget-wide v6, v0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 21
    .line 22
    cmpl-double v1, v6, p5

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    move-wide/from16 v6, p5

    .line 27
    .line 28
    :cond_2
    iget-wide v8, v0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 29
    .line 30
    cmpl-double v1, v8, p7

    .line 31
    .line 32
    if-lez v1, :cond_3

    .line 33
    .line 34
    move-wide/from16 v8, p7

    .line 35
    .line 36
    :cond_3
    move-object v1, v10

    .line 37
    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/geometry/LatLngBounds;-><init>(DDDD)V

    .line 38
    .line 39
    .line 40
    return-object v10
.end method

.method public static final world()Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 17

    .line 1
    sget-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lorg/maplibre/android/geometry/LatLngBounds$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide v9, 0x4056800000000000L    # 90.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v13, -0x3fa9800000000000L    # -90.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v15, -0x3f99800000000000L    # -180.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-wide v1, v9

    .line 27
    move-wide v3, v11

    .line 28
    move-wide v5, v13

    .line 29
    move-wide v7, v15

    .line 30
    invoke-static/range {v1 .. v8}, Lorg/maplibre/android/geometry/LatLngBounds$c;->a(DDDD)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-wide v2, v9

    .line 37
    move-wide v4, v11

    .line 38
    move-wide v6, v13

    .line 39
    move-wide v8, v15

    .line 40
    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/geometry/LatLngBounds;-><init>(DDDD)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final contains(Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 2

    const-string v0, "latLng"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->b()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/geometry/LatLngBounds;->containsLatitude(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->d()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/geometry/LatLngBounds;->containsLongitude(D)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final contains(Lorg/maplibre/android/geometry/LatLngBounds;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLngBounds;->getNorthEast()Lorg/maplibre/android/geometry/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/maplibre/android/geometry/LatLngBounds;->contains(Lorg/maplibre/android/geometry/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLngBounds;->getSouthWest()Lorg/maplibre/android/geometry/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/maplibre/android/geometry/LatLngBounds;->contains(Lorg/maplibre/android/geometry/LatLng;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 11
    .line 12
    check-cast p1, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 13
    .line 14
    iget-wide v5, p1, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 15
    .line 16
    cmpg-double v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 21
    .line 22
    iget-wide v5, p1, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 23
    .line 24
    cmpg-double v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 29
    .line 30
    iget-wide v5, p1, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 31
    .line 32
    cmpg-double v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 37
    .line 38
    iget-wide v5, p1, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 39
    .line 40
    cmpg-double p1, v3, v5

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public final getCenter()Lorg/maplibre/android/geometry/LatLng;
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    iget-wide v4, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 10
    .line 11
    iget-wide v6, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 12
    .line 13
    add-double/2addr v4, v6

    .line 14
    div-double/2addr v4, v2

    .line 15
    new-instance v2, Lorg/maplibre/android/geometry/LatLng;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v4, v5}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final getLatNorth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLatSouth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLatitudeSpan()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getLonEast()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLonWest()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitudeSpan()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getNorthEast()Lorg/maplibre/android/geometry/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 4
    .line 5
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getNorthWest()Lorg/maplibre/android/geometry/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 4
    .line 5
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getSouthEast()Lorg/maplibre/android/geometry/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 4
    .line 5
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getSouthWest()Lorg/maplibre/android/geometry/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 4
    .line 5
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getSpan()Lorg/maplibre/android/geometry/LatLngSpan;
    .locals 5

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLngSpan;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getLatitudeSpan()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getLongitudeSpan()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide v1, v0, Lorg/maplibre/android/geometry/LatLngSpan;->a:D

    .line 15
    .line 16
    iput-wide v3, v0, Lorg/maplibre/android/geometry/LatLngSpan;->b:D

    .line 17
    .line 18
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 2
    .line 3
    const/16 v2, 0x5a

    .line 4
    .line 5
    int-to-double v2, v2

    .line 6
    add-double/2addr v0, v2

    .line 7
    iget-wide v4, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 8
    .line 9
    add-double/2addr v4, v2

    .line 10
    const/16 v2, 0x3e8

    .line 11
    .line 12
    int-to-double v2, v2

    .line 13
    mul-double/2addr v4, v2

    .line 14
    add-double/2addr v4, v0

    .line 15
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 16
    .line 17
    const/16 v2, 0xb4

    .line 18
    .line 19
    int-to-double v2, v2

    .line 20
    add-double/2addr v0, v2

    .line 21
    const v6, 0xf4240

    .line 22
    .line 23
    .line 24
    int-to-double v6, v6

    .line 25
    mul-double/2addr v0, v6

    .line 26
    add-double/2addr v0, v4

    .line 27
    iget-wide v4, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 28
    .line 29
    add-double/2addr v4, v2

    .line 30
    const v2, 0x3b9aca00

    .line 31
    .line 32
    .line 33
    int-to-double v2, v2

    .line 34
    mul-double/2addr v4, v2

    .line 35
    add-double/2addr v4, v0

    .line 36
    double-to-int v0, v4

    .line 37
    return v0
.end method

.method public final include(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 2

    .line 1
    const-string v0, "latLng"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/maplibre/android/geometry/LatLngBounds$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/maplibre/android/geometry/LatLngBounds$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getNorthEast()Lorg/maplibre/android/geometry/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/maplibre/android/geometry/LatLngBounds$a;->b(Lorg/maplibre/android/geometry/LatLng;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getSouthWest()Lorg/maplibre/android/geometry/LatLng;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/maplibre/android/geometry/LatLngBounds$a;->b(Lorg/maplibre/android/geometry/LatLng;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/maplibre/android/geometry/LatLngBounds$a;->b(Lorg/maplibre/android/geometry/LatLng;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLngBounds$a;->a()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final intersect(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 1

    .line 2
    sget-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lorg/maplibre/android/geometry/LatLngBounds$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p8}, Lorg/maplibre/android/geometry/LatLngBounds$c;->a(DDDD)V

    .line 4
    invoke-direct/range {p0 .. p8}, Lorg/maplibre/android/geometry/LatLngBounds;->intersectNoParamCheck(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    move-result-object p1

    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final intersect(Lorg/maplibre/android/geometry/LatLngBounds;)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 10

    const-string v0, "box"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v2, p1, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    iget-wide v4, p1, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    iget-wide v6, p1, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    iget-wide v8, p1, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/geometry/LatLngBounds;->intersectNoParamCheck(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    move-result-object p1

    return-object p1
.end method

.method public final isEmptySpan()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getLongitudeSpan()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getLatitudeSpan()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmpg-double v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    return v0
.end method

.method public final toLatLngs()[Lorg/maplibre/android/geometry/LatLng;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getNorthEast()Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getSouthWest()Lorg/maplibre/android/geometry/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Lorg/maplibre/android/geometry/LatLng;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 4
    .line 5
    iget-wide v4, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 6
    .line 7
    iget-wide v6, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 8
    .line 9
    const-string v8, "N:"

    .line 10
    .line 11
    const-string v9, "; E:"

    .line 12
    .line 13
    invoke-static {v8, v0, v1, v9}, LH2/F0;->b(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "; S:"

    .line 21
    .line 22
    const-string v2, "; W:"

    .line 23
    .line 24
    invoke-static {v0, v1, v4, v5, v2}, LI2/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final union(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 1

    .line 2
    sget-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lorg/maplibre/android/geometry/LatLngBounds$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p8}, Lorg/maplibre/android/geometry/LatLngBounds$c;->a(DDDD)V

    .line 4
    invoke-direct/range {p0 .. p8}, Lorg/maplibre/android/geometry/LatLngBounds;->unionNoParamCheck(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    move-result-object p1

    return-object p1
.end method

.method public final union(Lorg/maplibre/android/geometry/LatLngBounds;)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 10

    const-string v0, "bounds"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v2, p1, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    iget-wide v4, p1, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    iget-wide v6, p1, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    iget-wide v8, p1, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/geometry/LatLngBounds;->unionNoParamCheck(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
