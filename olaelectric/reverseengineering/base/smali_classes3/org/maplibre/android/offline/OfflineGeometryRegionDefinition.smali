.class public final Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;
.super Ljava/lang/Object;
.source "OfflineGeometryRegionDefinition.kt"

# interfaces
.implements Lorg/maplibre/android/offline/OfflineRegionDefinition;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B5\u0008\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB=\u0008\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fR(\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0016@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R(\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00068\u0016@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00068\u0016@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t8\u0016@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r8\u0016@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;",
        "Lorg/maplibre/android/offline/OfflineRegionDefinition;",
        "",
        "styleURL",
        "Lorg/maplibre/geojson/Geometry;",
        "geometry",
        "",
        "minZoom",
        "maxZoom",
        "",
        "pixelRatio",
        "<init>",
        "(Ljava/lang/String;Lorg/maplibre/geojson/Geometry;DDF)V",
        "",
        "includeIdeographs",
        "(Ljava/lang/String;Lorg/maplibre/geojson/Geometry;DDFZ)V",
        "value",
        "Ljava/lang/String;",
        "getStyleURL",
        "()Ljava/lang/String;",
        "Lorg/maplibre/geojson/Geometry;",
        "getGeometry",
        "()Lorg/maplibre/geojson/Geometry;",
        "D",
        "getMinZoom",
        "()D",
        "getMaxZoom",
        "F",
        "getPixelRatio",
        "()F",
        "Z",
        "getIncludeIdeographs",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private geometry:Lorg/maplibre/geojson/Geometry;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private includeIdeographs:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private maxZoom:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private minZoom:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private pixelRatio:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private styleURL:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->styleURL:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/maplibre/geojson/Feature;->fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->geometry:Lorg/maplibre/geojson/Geometry;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->minZoom:D

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->maxZoom:D

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->pixelRatio:F

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->includeIdeographs:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/maplibre/geojson/Geometry;DDF)V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/Geometry;DDFZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/maplibre/geojson/Geometry;DDFZ)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->styleURL:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->geometry:Lorg/maplibre/geojson/Geometry;

    .line 5
    iput-wide p3, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->minZoom:D

    .line 6
    iput-wide p5, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->maxZoom:D

    .line 7
    iput p7, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->pixelRatio:F

    .line 8
    iput-boolean p8, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->includeIdeographs:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getBounds()Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->geometry:Lorg/maplibre/geojson/Geometry;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {v1}, LS4/d;->c(Lorg/maplibre/geojson/Geometry;)[D

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lorg/maplibre/android/geometry/LatLngBounds$c;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    aget-wide v12, v1, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aget-wide v14, v1, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget-wide v16, v1, v3

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aget-wide v18, v1, v3

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-wide v4, v12

    .line 31
    move-wide v6, v14

    .line 32
    move-wide/from16 v8, v16

    .line 33
    .line 34
    move-wide/from16 v10, v18

    .line 35
    .line 36
    invoke-static/range {v4 .. v11}, Lorg/maplibre/android/geometry/LatLngBounds$c;->a(DDDD)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    move-wide v5, v12

    .line 43
    move-wide v7, v14

    .line 44
    move-wide/from16 v9, v16

    .line 45
    .line 46
    move-wide/from16 v11, v18

    .line 47
    .line 48
    invoke-direct/range {v4 .. v12}, Lorg/maplibre/android/geometry/LatLngBounds;-><init>(DDDD)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final getIncludeIdeographs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->includeIdeographs:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->maxZoom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->minZoom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPixelRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->pixelRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStyleURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->styleURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "shaperegion"

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->styleURL:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->geometry:Lorg/maplibre/geojson/Geometry;

    .line 12
    .line 13
    invoke-static {p2}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lorg/maplibre/geojson/Feature;->toJson()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->minZoom:D

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->maxZoom:D

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->pixelRatio:F

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->includeIdeographs:Z

    .line 40
    .line 41
    int-to-byte p2, p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
