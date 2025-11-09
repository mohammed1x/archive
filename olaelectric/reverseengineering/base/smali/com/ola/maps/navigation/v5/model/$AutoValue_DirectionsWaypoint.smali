.class abstract Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsWaypoint;
.super Lcom/ola/maps/navigation/v5/model/DirectionsWaypoint;
.source "$AutoValue_DirectionsWaypoint.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[D


# direct methods
.method public constructor <init>(Ljava/lang/String;[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ola/maps/navigation/v5/model/DirectionsWaypoint;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsWaypoint;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsWaypoint;->b:[D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsWaypoint;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()[D
    .locals 1
    .annotation runtime Lq6/b;
        value = "location"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsWaypoint;->b:[D

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
    instance-of v1, p1, Lcom/ola/maps/navigation/v5/model/DirectionsWaypoint;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/ola/maps/navigation/v5/model/DirectionsWaypoint;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsWaypoint;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/DirectionsWaypoint;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/DirectionsWaypoint;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_0
    instance-of v1, p1, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsWaypoint;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsWaypoint;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsWaypoint;->b:[D

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/DirectionsWaypoint;->e()[D

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsWaypoint;->b:[D

    .line 47
    .line 48
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v0, v2

    .line 56
    :goto_2
    return v0

    .line 57
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsWaypoint;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsWaypoint;->b:[D

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DirectionsWaypoint{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsWaypoint;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rawLocation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsWaypoint;->b:[D

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "}"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
