.class public final Lorg/maplibre/android/camera/a$c;
.super Ljava/lang/Object;
.source "CameraUpdateFactory.kt"

# interfaces
.implements Lgh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/camera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/maplibre/android/camera/a$c;->a:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/l;)Lorg/maplibre/android/camera/CameraPosition;
    .locals 10

    .line 1
    const-string v0, "maplibreMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/maps/x;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getCameraPosition(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v7, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 18
    .line 19
    iget-object v2, p1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 20
    .line 21
    iget-wide v5, p1, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 22
    .line 23
    iget-object v9, p1, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 24
    .line 25
    new-instance p1, Lorg/maplibre/android/camera/CameraPosition;

    .line 26
    .line 27
    iget-wide v3, p0, Lorg/maplibre/android/camera/a$c;->a:D

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 31
    .line 32
    .line 33
    return-object p1
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
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lorg/maplibre/android/camera/a$c;

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
    check-cast p1, Lorg/maplibre/android/camera/a$c;

    .line 22
    .line 23
    iget-wide v2, p1, Lorg/maplibre/android/camera/a$c;->a:D

    .line 24
    .line 25
    iget-wide v4, p0, Lorg/maplibre/android/camera/a$c;->a:D

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    :cond_3
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    :goto_0
    return v0

    .line 50
    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/camera/a$c;->a:D

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
    ushr-long v2, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    const/16 v1, 0x5d

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit16 v1, v1, 0x3c1

    .line 17
    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZoomUpdate{type=3, zoom="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lorg/maplibre/android/camera/a$c;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", x=0.0, y=0.0}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
