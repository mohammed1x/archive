.class public final synthetic Lgh/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
