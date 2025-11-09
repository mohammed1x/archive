.class public final Lorg/maplibre/android/geometry/ProjectedMeters$a;
.super Ljava/lang/Object;
.source "ProjectedMeters.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/geometry/ProjectedMeters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/maplibre/android/geometry/ProjectedMeters;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/maplibre/android/geometry/ProjectedMeters;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lorg/maplibre/android/geometry/ProjectedMeters;->a:D

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lorg/maplibre/android/geometry/ProjectedMeters;->b:D

    .line 22
    .line 23
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lorg/maplibre/android/geometry/ProjectedMeters;

    .line 2
    .line 3
    return-object p1
.end method
