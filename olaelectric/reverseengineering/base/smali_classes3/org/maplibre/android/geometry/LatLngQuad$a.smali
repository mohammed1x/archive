.class public final Lorg/maplibre/android/geometry/LatLngQuad$a;
.super Ljava/lang/Object;
.source "LatLngQuad.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/geometry/LatLngQuad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/maplibre/android/geometry/LatLngQuad;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/maplibre/android/geometry/LatLng;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/maplibre/android/geometry/LatLng;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lorg/maplibre/android/geometry/LatLng;

    .line 22
    .line 23
    invoke-direct {v3, p1}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lorg/maplibre/android/geometry/LatLngQuad;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v2, v3}, Lorg/maplibre/android/geometry/LatLngQuad;-><init>(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lorg/maplibre/android/geometry/LatLngQuad;

    .line 2
    .line 3
    return-object p1
.end method
