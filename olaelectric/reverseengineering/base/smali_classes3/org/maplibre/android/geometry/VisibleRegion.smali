.class public final Lorg/maplibre/android/geometry/VisibleRegion;
.super Ljava/lang/Object;
.source "VisibleRegion.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/maplibre/android/geometry/VisibleRegion;",
        "Landroid/os/Parcelable;",
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
            "Lorg/maplibre/android/geometry/VisibleRegion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/maplibre/android/geometry/LatLng;

.field public final b:Lorg/maplibre/android/geometry/LatLng;

.field public final c:Lorg/maplibre/android/geometry/LatLng;

.field public final d:Lorg/maplibre/android/geometry/LatLng;

.field public final e:Lorg/maplibre/android/geometry/LatLngBounds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/VisibleRegion$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/android/geometry/VisibleRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-class v2, Lorg/maplibre/android/geometry/LatLngBounds;

    const-class v3, Lorg/maplibre/android/geometry/LatLng;

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lgh/a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/geometry/LatLng;

    iput-object v0, p0, Lorg/maplibre/android/geometry/VisibleRegion;->a:Lorg/maplibre/android/geometry/LatLng;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lgh/a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/geometry/LatLng;

    iput-object v0, p0, Lorg/maplibre/android/geometry/VisibleRegion;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lgh/a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/geometry/LatLng;

    iput-object v0, p0, Lorg/maplibre/android/geometry/VisibleRegion;->c:Lorg/maplibre/android/geometry/LatLng;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lgh/a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/geometry/LatLng;

    iput-object v0, p0, Lorg/maplibre/android/geometry/VisibleRegion;->d:Lorg/maplibre/android/geometry/LatLng;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lih/a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    check-cast p1, Lorg/maplibre/android/geometry/LatLngBounds;

    iput-object p1, p0, Lorg/maplibre/android/geometry/VisibleRegion;->e:Lorg/maplibre/android/geometry/LatLngBounds;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/geometry/LatLng;

    iput-object v0, p0, Lorg/maplibre/android/geometry/VisibleRegion;->a:Lorg/maplibre/android/geometry/LatLng;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/geometry/LatLng;

    iput-object v0, p0, Lorg/maplibre/android/geometry/VisibleRegion;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/geometry/LatLng;

    iput-object v0, p0, Lorg/maplibre/android/geometry/VisibleRegion;->c:Lorg/maplibre/android/geometry/LatLng;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/geometry/LatLng;

    iput-object v0, p0, Lorg/maplibre/android/geometry/VisibleRegion;->d:Lorg/maplibre/android/geometry/LatLng;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    check-cast p1, Lorg/maplibre/android/geometry/LatLngBounds;

    iput-object p1, p0, Lorg/maplibre/android/geometry/VisibleRegion;->e:Lorg/maplibre/android/geometry/LatLngBounds;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLngBounds;)V
    .locals 1

    const-string v0, "farLeft"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "farRight"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearLeft"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearRight"

    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latLngBounds"

    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/maplibre/android/geometry/VisibleRegion;->a:Lorg/maplibre/android/geometry/LatLng;

    .line 15
    iput-object p2, p0, Lorg/maplibre/android/geometry/VisibleRegion;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 16
    iput-object p3, p0, Lorg/maplibre/android/geometry/VisibleRegion;->c:Lorg/maplibre/android/geometry/LatLng;

    .line 17
    iput-object p4, p0, Lorg/maplibre/android/geometry/VisibleRegion;->d:Lorg/maplibre/android/geometry/LatLng;

    .line 18
    iput-object p5, p0, Lorg/maplibre/android/geometry/VisibleRegion;->e:Lorg/maplibre/android/geometry/LatLngBounds;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/maplibre/android/geometry/VisibleRegion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lorg/maplibre/android/geometry/VisibleRegion;

    .line 12
    .line 13
    iget-object v2, p1, Lorg/maplibre/android/geometry/VisibleRegion;->a:Lorg/maplibre/android/geometry/LatLng;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/maplibre/android/geometry/VisibleRegion;->a:Lorg/maplibre/android/geometry/LatLng;

    .line 16
    .line 17
    invoke-static {v3, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lorg/maplibre/android/geometry/VisibleRegion;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 24
    .line 25
    iget-object v3, p1, Lorg/maplibre/android/geometry/VisibleRegion;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 26
    .line 27
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lorg/maplibre/android/geometry/VisibleRegion;->c:Lorg/maplibre/android/geometry/LatLng;

    .line 34
    .line 35
    iget-object v3, p1, Lorg/maplibre/android/geometry/VisibleRegion;->c:Lorg/maplibre/android/geometry/LatLng;

    .line 36
    .line 37
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lorg/maplibre/android/geometry/VisibleRegion;->d:Lorg/maplibre/android/geometry/LatLng;

    .line 44
    .line 45
    iget-object v3, p1, Lorg/maplibre/android/geometry/VisibleRegion;->d:Lorg/maplibre/android/geometry/LatLng;

    .line 46
    .line 47
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lorg/maplibre/android/geometry/VisibleRegion;->e:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/maplibre/android/geometry/VisibleRegion;->e:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 56
    .line 57
    invoke-static {v2, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    move v1, v0

    .line 64
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/maplibre/android/geometry/VisibleRegion;->a:Lorg/maplibre/android/geometry/LatLng;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/maplibre/android/geometry/LatLng;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    add-int/lit8 v1, v1, 0x5a

    .line 13
    .line 14
    iget-object v2, p0, Lorg/maplibre/android/geometry/VisibleRegion;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/maplibre/android/geometry/LatLng;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x5a

    .line 25
    .line 26
    mul-int/lit16 v2, v2, 0x3e8

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    iget-object v1, p0, Lorg/maplibre/android/geometry/VisibleRegion;->c:Lorg/maplibre/android/geometry/LatLng;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/maplibre/android/geometry/LatLng;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v0

    .line 39
    :goto_2
    add-int/lit16 v1, v1, 0xb4

    .line 40
    .line 41
    const v3, 0xf4240

    .line 42
    .line 43
    .line 44
    mul-int/2addr v1, v3

    .line 45
    add-int/2addr v1, v2

    .line 46
    iget-object v2, p0, Lorg/maplibre/android/geometry/VisibleRegion;->d:Lorg/maplibre/android/geometry/LatLng;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/maplibre/android/geometry/LatLng;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_3
    add-int/lit16 v0, v0, 0xb4

    .line 55
    .line 56
    const v2, 0x3b9aca00

    .line 57
    .line 58
    .line 59
    mul-int/2addr v0, v2

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[farLeft ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/maplibre/android/geometry/VisibleRegion;->a:Lorg/maplibre/android/geometry/LatLng;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "], farRight ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/maplibre/android/geometry/VisibleRegion;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "], nearLeft ["

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/maplibre/android/geometry/VisibleRegion;->c:Lorg/maplibre/android/geometry/LatLng;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "], nearRight ["

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/maplibre/android/geometry/VisibleRegion;->d:Lorg/maplibre/android/geometry/LatLng;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "], latLngBounds ["

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/maplibre/android/geometry/VisibleRegion;->e:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "]]"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/geometry/VisibleRegion;->a:Lorg/maplibre/android/geometry/LatLng;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/geometry/VisibleRegion;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/maplibre/android/geometry/VisibleRegion;->c:Lorg/maplibre/android/geometry/LatLng;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/maplibre/android/geometry/VisibleRegion;->d:Lorg/maplibre/android/geometry/LatLng;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/maplibre/android/geometry/VisibleRegion;->e:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
