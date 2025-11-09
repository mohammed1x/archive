.class final Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;
.super Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;
.source "AutoValue_CurrentLegAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:D

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/Double;

.field public final e:Ljava/lang/Double;

.field public final f:Lcom/ola/maps/navigation/v5/model/MaxSpeed;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/ola/maps/navigation/v5/model/MaxSpeed;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->b:D

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->c:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->d:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->e:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->f:Lcom/ola/maps/navigation/v5/model/MaxSpeed;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->c:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->d:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->a:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v3, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->a:I

    .line 17
    .line 18
    if-ne v3, v1, :cond_5

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->b:D

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;->c()D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->c:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;->b()Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->d:Ljava/lang/Double;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;->d()Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;->d()Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    :goto_0
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->e:Ljava/lang/Double;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;->g()Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;->g()Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    :goto_1
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->f:Lcom/ola/maps/navigation/v5/model/MaxSpeed;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;->f()Lcom/ola/maps/navigation/v5/model/MaxSpeed;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;->f()Lcom/ola/maps/navigation/v5/model/MaxSpeed;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    :goto_2
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->g:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v0, v2

    .line 136
    :goto_3
    return v0

    .line 137
    :cond_6
    return v2
.end method

.method public final f()Lcom/ola/maps/navigation/v5/model/MaxSpeed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->f:Lcom/ola/maps/navigation/v5/model/MaxSpeed;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->e:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-wide v2, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->b:D

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    ushr-long/2addr v4, v6

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    xor-long/2addr v2, v4

    .line 22
    long-to-int v2, v2

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->c:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->d:Ljava/lang/Double;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_0
    xor-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->e:Ljava/lang/Double;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    move v3, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    xor-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->f:Lcom/ola/maps/navigation/v5/model/MaxSpeed;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_2
    xor-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->g:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_3
    xor-int/2addr v0, v2

    .line 80
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CurrentLegAnnotation{index="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", distanceToAnnotation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", distance="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->c:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", duration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->d:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", speed="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->e:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", maxspeed="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->f:Lcom/ola/maps/navigation/v5/model/MaxSpeed;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", congestion="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/routeprogress/AutoValue_CurrentLegAnnotation;->g:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "}"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
