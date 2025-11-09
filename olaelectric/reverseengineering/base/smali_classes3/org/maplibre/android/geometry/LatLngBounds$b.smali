.class public final Lorg/maplibre/android/geometry/LatLngBounds$b;
.super Ljava/lang/Object;
.source "LatLngBounds.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/geometry/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/maplibre/android/geometry/LatLngBounds;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lorg/maplibre/android/geometry/LatLngBounds$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    new-instance p1, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/geometry/LatLngBounds;-><init>(DDDD)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lorg/maplibre/android/geometry/LatLngBounds;

    .line 2
    .line 3
    return-object p1
.end method
