.class public final Lorg/maplibre/android/camera/a$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/maplibre/android/geometry/LatLngBounds;

.field public final b:[I


# direct methods
.method public constructor <init>(Lorg/maplibre/android/geometry/LatLngBounds;IIII)V
    .locals 0

    .line 1
    filled-new-array {p2, p3, p4, p5}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/maplibre/android/camera/a$a;->a:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/maplibre/android/camera/a$a;->b:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/l;)Lorg/maplibre/android/camera/CameraPosition;
    .locals 2

    .line 1
    const-string v0, "maplibreMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/camera/a$a;->a:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/maplibre/android/camera/a$a;->b:[I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/maplibre/android/maps/l;->e(Lorg/maplibre/android/geometry/LatLngBounds;[I)Lorg/maplibre/android/camera/CameraPosition;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lorg/maplibre/android/camera/a$a;

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
    check-cast p1, Lorg/maplibre/android/camera/a$a;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/maplibre/android/camera/a$a;->a:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 24
    .line 25
    iget-object v2, p1, Lorg/maplibre/android/camera/a$a;->a:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 26
    .line 27
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/camera/a$a;->b:[I

    .line 35
    .line 36
    iget-object p1, p1, Lorg/maplibre/android/camera/a$a;->b:[I

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/camera/a$a;->a:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLngBounds;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/maplibre/android/camera/a$a;->b:[I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/camera/a$a;->b:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "CameraBoundsUpdate{bounds="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/maplibre/android/camera/a$a;->a:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", padding="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "}"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
