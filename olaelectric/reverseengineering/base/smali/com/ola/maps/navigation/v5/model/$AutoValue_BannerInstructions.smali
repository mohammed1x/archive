.class abstract Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerInstructions;
.super Lcom/ola/maps/navigation/v5/model/BannerInstructions;
.source "$AutoValue_BannerInstructions.java"


# instance fields
.field public final a:D

.field public final b:Lcom/ola/maps/navigation/v5/model/BannerText;

.field public final c:Lcom/ola/maps/navigation/v5/model/BannerText;

.field public final d:Lcom/ola/maps/navigation/v5/model/BannerText;

.field public final e:Lcom/ola/maps/navigation/v5/model/BannerView;


# direct methods
.method public constructor <init>(DLcom/ola/maps/navigation/v5/model/BannerText;Lcom/ola/maps/navigation/v5/model/BannerText;Lcom/ola/maps/navigation/v5/model/BannerText;Lcom/ola/maps/navigation/v5/model/BannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ola/maps/navigation/v5/model/BannerInstructions;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerInstructions;->a:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerInstructions;->b:Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerInstructions;->c:Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerInstructions;->d:Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerInstructions;->e:Lcom/ola/maps/navigation/v5/model/BannerView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerInstructions;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lcom/ola/maps/navigation/v5/model/BannerText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerInstructions;->b:Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ola/maps/navigation/v5/model/BannerInstructions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lcom/ola/maps/navigation/v5/model/BannerInstructions;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerInstructions;->a:D

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/BannerInstructions;->c()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerInstructions;->b:Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/BannerInstructions;->e()Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerInstructions;->c:Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/BannerInstructions;->h()Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/BannerInstructions;->h()Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerInstructions;->d:Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/BannerInstructions;->j()Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/BannerInstructions;->j()Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :goto_1
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerInstructions;->e:Lcom/ola/maps/navigation/v5/model/BannerView;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/BannerInstructions;->m()Lcom/ola/maps/navigation/v5/model/BannerView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/BannerInstructions;->m()Lcom/ola/maps/navigation/v5/model/BannerView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v0, v2

    .line 107
    :goto_2
    return v0

    .line 108
    :cond_5
    return v2
.end method

.method public final h()Lcom/ola/maps/navigation/v5/model/BannerText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerInstructions;->c:Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerInstructions;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    ushr-long/2addr v2, v4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    xor-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0xf4243

    .line 17
    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerInstructions;->b:Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerInstructions;->c:Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    xor-int/2addr v0, v3

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerInstructions;->d:Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    move v3, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_1
    xor-int/2addr v0, v3

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerInstructions;->e:Lcom/ola/maps/navigation/v5/model/BannerView;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    xor-int/2addr v0, v2

    .line 64
    return v0
.end method

.method public final j()Lcom/ola/maps/navigation/v5/model/BannerText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerInstructions;->d:Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/ola/maps/navigation/v5/model/BannerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerInstructions;->e:Lcom/ola/maps/navigation/v5/model/BannerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BannerInstructions{distanceAlongGeometry="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerInstructions;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", primary="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerInstructions;->b:Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", secondary="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerInstructions;->c:Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sub="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerInstructions;->d:Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", view="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerInstructions;->e:Lcom/ola/maps/navigation/v5/model/BannerView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "}"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
