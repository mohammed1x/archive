.class public final Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition$a;
.super Ljava/lang/Object;
.source "OfflineTilePyramidRegionDefinition.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "in"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lorg/maplibre/android/offline/OfflineTilePyramidRegionDefinition;

    .line 2
    .line 3
    return-object p1
.end method
