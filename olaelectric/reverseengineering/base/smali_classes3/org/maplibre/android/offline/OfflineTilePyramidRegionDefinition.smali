.class public final Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;
.super Ljava/lang/Object;
.source "OfflineTilePyramidRegionDefinition.kt"

# interfaces
.implements Lorg/maplibre/android/offline/OfflineRegionDefinition;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B3\u0008\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB;\u0008\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fR(\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0016@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00068\u0016@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00068\u0016@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t8\u0016@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r8\u0016@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;",
        "Lorg/maplibre/android/offline/OfflineRegionDefinition;",
        "",
        "styleURL",
        "Lorg/maplibre/android/geometry/LatLngBounds;",
        "bounds",
        "",
        "minZoom",
        "maxZoom",
        "",
        "pixelRatio",
        "<init>",
        "(Ljava/lang/String;Lorg/maplibre/android/geometry/LatLngBounds;DDF)V",
        "",
        "includeIdeographs",
        "(Ljava/lang/String;Lorg/maplibre/android/geometry/LatLngBounds;DDFZ)V",
        "value",
        "Ljava/lang/String;",
        "getStyleURL",
        "()Ljava/lang/String;",
        "Lorg/maplibre/android/geometry/LatLngBounds;",
        "getBounds",
        "()Lorg/maplibre/android/geometry/LatLngBounds;",
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
.field private final bounds:Lorg/maplibre/android/geometry/LatLngBounds;
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
    new-instance v0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const-string v0, "parcel"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->styleURL:Ljava/lang/String;

    .line 11
    new-instance v0, Lorg/maplibre/android/geometry/LatLngBounds$a;

    invoke-direct {v0}, Lorg/maplibre/android/geometry/LatLngBounds$a;-><init>()V

    new-instance v1, Lorg/maplibre/android/geometry/LatLng;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lorg/maplibre/android/geometry/LatLngBounds$a;->b(Lorg/maplibre/android/geometry/LatLng;)V

    new-instance v1, Lorg/maplibre/android/geometry/LatLng;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lorg/maplibre/android/geometry/LatLngBounds$a;->b(Lorg/maplibre/android/geometry/LatLng;)V

    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLngBounds$a;->a()Lorg/maplibre/android/geometry/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->bounds:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->minZoom:D

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->maxZoom:D

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->pixelRatio:F

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->includeIdeographs:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/maplibre/android/geometry/LatLngBounds;DDF)V
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "bounds"

    move-object v3, p2

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;-><init>(Ljava/lang/String;Lorg/maplibre/android/geometry/LatLngBounds;DDFZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/maplibre/android/geometry/LatLngBounds;DDFZ)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "bounds"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->styleURL:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->bounds:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 5
    iput-wide p3, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->minZoom:D

    .line 6
    iput-wide p5, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->maxZoom:D

    .line 7
    iput p7, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->pixelRatio:F

    .line 8
    iput-boolean p8, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->includeIdeographs:Z

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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->bounds:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIncludeIdeographs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->includeIdeographs:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->maxZoom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->minZoom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPixelRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->pixelRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStyleURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->styleURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tileregion"

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
    iget-object p2, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->styleURL:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->bounds:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-wide v0, p2, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->bounds:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 21
    .line 22
    iget-wide v0, p2, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->bounds:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 28
    .line 29
    iget-wide v0, p2, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->bounds:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 35
    .line 36
    iget-wide v0, p2, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-wide v0, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->minZoom:D

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->maxZoom:D

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->pixelRatio:F

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;->includeIdeographs:Z

    .line 57
    .line 58
    int-to-byte p2, p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
