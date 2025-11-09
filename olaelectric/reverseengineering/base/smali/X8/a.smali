.class public final LX8/a;
.super LX8/b;
.source "AutoValue_RouteInformation.java"


# instance fields
.field public final a:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

.field public final b:Landroid/location/Location;

.field public final c:Ld9/b;


# direct methods
.method public constructor <init>(Lcom/ola/maps/navigation/v5/model/DirectionsRoute;Landroid/location/Location;Ld9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LX8/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX8/a;->a:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 5
    .line 6
    iput-object p2, p0, LX8/a;->b:Landroid/location/Location;

    .line 7
    .line 8
    iput-object p3, p0, LX8/a;->c:Ld9/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, LX8/a;->b:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/ola/maps/navigation/v5/model/DirectionsRoute;
    .locals 1

    .line 1
    iget-object v0, p0, LX8/a;->a:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ld9/f;
    .locals 1

    .line 1
    iget-object v0, p0, LX8/a;->c:Ld9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LX8/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, LX8/b;

    .line 11
    .line 12
    iget-object v1, p0, LX8/a;->a:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LX8/b;->b()Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, LX8/b;->b()Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, LX8/a;->b:Landroid/location/Location;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, LX8/b;->a()Landroid/location/Location;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, LX8/b;->a()Landroid/location/Location;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Landroid/location/Location;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, LX8/a;->c:Ld9/b;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, LX8/b;->c()Ld9/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, LX8/b;->c()Ld9/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ld9/b;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v0, v2

    .line 77
    :goto_2
    return v0

    .line 78
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LX8/a;->a:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, p0, LX8/a;->b:Landroid/location/Location;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Landroid/location/Location;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    xor-int/2addr v1, v3

    .line 28
    mul-int/2addr v1, v2

    .line 29
    iget-object v2, p0, LX8/a;->c:Ld9/b;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v2}, Ld9/b;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_2
    xor-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RouteInformation{route="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX8/a;->a:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", location="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX8/a;->b:Landroid/location/Location;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", routeProgress="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX8/a;->c:Ld9/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
