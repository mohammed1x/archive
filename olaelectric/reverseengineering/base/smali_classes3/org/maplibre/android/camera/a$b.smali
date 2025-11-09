.class public final Lorg/maplibre/android/camera/a$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:D

.field public final b:Lorg/maplibre/android/geometry/LatLng;

.field public final c:D

.field public final d:D

.field public final e:[D


# direct methods
.method public constructor <init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lorg/maplibre/android/camera/a$b;->a:D

    .line 5
    .line 6
    iput-object p1, p0, Lorg/maplibre/android/camera/a$b;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 7
    .line 8
    iput-wide p4, p0, Lorg/maplibre/android/camera/a$b;->c:D

    .line 9
    .line 10
    iput-wide p6, p0, Lorg/maplibre/android/camera/a$b;->d:D

    .line 11
    .line 12
    iput-object p8, p0, Lorg/maplibre/android/camera/a$b;->e:[D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/l;)Lorg/maplibre/android/camera/CameraPosition;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "maplibreMap"

    .line 6
    .line 7
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lorg/maplibre/android/camera/a$b;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/maplibre/android/maps/x;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getCameraPosition(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 26
    .line 27
    new-instance v1, Lorg/maplibre/android/camera/CameraPosition;

    .line 28
    .line 29
    iget-wide v5, v0, Lorg/maplibre/android/camera/a$b;->d:D

    .line 30
    .line 31
    iget-wide v7, v0, Lorg/maplibre/android/camera/a$b;->c:D

    .line 32
    .line 33
    iget-wide v9, v0, Lorg/maplibre/android/camera/a$b;->a:D

    .line 34
    .line 35
    iget-object v11, v0, Lorg/maplibre/android/camera/a$b;->e:[D

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    invoke-direct/range {v3 .. v11}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance v1, Lorg/maplibre/android/camera/CameraPosition;

    .line 43
    .line 44
    iget-object v13, v0, Lorg/maplibre/android/camera/a$b;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 45
    .line 46
    iget-wide v14, v0, Lorg/maplibre/android/camera/a$b;->d:D

    .line 47
    .line 48
    iget-wide v2, v0, Lorg/maplibre/android/camera/a$b;->c:D

    .line 49
    .line 50
    iget-wide v4, v0, Lorg/maplibre/android/camera/a$b;->a:D

    .line 51
    .line 52
    iget-object v6, v0, Lorg/maplibre/android/camera/a$b;->e:[D

    .line 53
    .line 54
    move-object v12, v1

    .line 55
    move-wide/from16 v16, v2

    .line 56
    .line 57
    move-wide/from16 v18, v4

    .line 58
    .line 59
    move-object/from16 v20, v6

    .line 60
    .line 61
    invoke-direct/range {v12 .. v20}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lorg/maplibre/android/camera/a$b;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lorg/maplibre/android/camera/a$b;

    .line 22
    .line 23
    iget-wide v1, p1, Lorg/maplibre/android/camera/a$b;->a:D

    .line 24
    .line 25
    iget-wide v3, p0, Lorg/maplibre/android/camera/a$b;->a:D

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    iget-wide v1, p1, Lorg/maplibre/android/camera/a$b;->c:D

    .line 35
    .line 36
    iget-wide v3, p0, Lorg/maplibre/android/camera/a$b;->c:D

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    iget-wide v1, p1, Lorg/maplibre/android/camera/a$b;->d:D

    .line 46
    .line 47
    iget-wide v3, p0, Lorg/maplibre/android/camera/a$b;->d:D

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    iget-object v1, p1, Lorg/maplibre/android/camera/a$b;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 57
    .line 58
    iget-object v2, p0, Lorg/maplibre/android/camera/a$b;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-static {v2, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-eqz v1, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    iget-object v0, p0, Lorg/maplibre/android/camera/a$b;->e:[D

    .line 73
    .line 74
    iget-object p1, p1, Lorg/maplibre/android/camera/a$b;->e:[D

    .line 75
    .line 76
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :cond_7
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/camera/a$b;->a:D

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
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v0, v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lorg/maplibre/android/camera/a$b;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/maplibre/android/geometry/LatLng;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    iget-wide v3, p0, Lorg/maplibre/android/camera/a$b;->c:D

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    ushr-long v5, v3, v2

    .line 35
    .line 36
    xor-long/2addr v3, v5

    .line 37
    long-to-int v1, v3

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-wide v3, p0, Lorg/maplibre/android/camera/a$b;->d:D

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    ushr-long v1, v3, v2

    .line 48
    .line 49
    xor-long/2addr v1, v3

    .line 50
    long-to-int v1, v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lorg/maplibre/android/camera/a$b;->e:[D

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/camera/a$b;->e:[D

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "CameraPositionUpdate{bearing="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lorg/maplibre/android/camera/a$b;->a:D

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", target="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/maplibre/android/camera/a$b;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", tilt="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lorg/maplibre/android/camera/a$b;->c:D

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", zoom="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Lorg/maplibre/android/camera/a$b;->d:D

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", padding="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "}"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
