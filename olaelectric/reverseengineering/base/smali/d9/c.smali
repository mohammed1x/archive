.class public final Ld9/c;
.super Ld9/g;
.source "AutoValue_RouteStepProgress.java"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:F

.field public final d:D

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/ola/maps/navigation/v5/model/StepIntersection;

.field public final g:Lcom/ola/maps/navigation/v5/model/StepIntersection;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/ola/maps/navigation/v5/model/StepIntersection;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lcom/ola/maps/navigation/v5/model/LegStep;

.field public final j:Lcom/ola/maps/navigation/v5/model/LegStep;


# direct methods
.method public constructor <init>(DDFDLjava/util/ArrayList;Lcom/ola/maps/navigation/v5/model/StepIntersection;Lcom/ola/maps/navigation/v5/model/StepIntersection;Ljava/util/List;Lcom/ola/maps/navigation/v5/model/LegStep;Lcom/ola/maps/navigation/v5/model/LegStep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld9/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld9/c;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Ld9/c;->b:D

    .line 7
    .line 8
    iput p5, p0, Ld9/c;->c:F

    .line 9
    .line 10
    iput-wide p6, p0, Ld9/c;->d:D

    .line 11
    .line 12
    iput-object p8, p0, Ld9/c;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p9, p0, Ld9/c;->f:Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 15
    .line 16
    iput-object p10, p0, Ld9/c;->g:Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 17
    .line 18
    iput-object p11, p0, Ld9/c;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p12, p0, Ld9/c;->i:Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 21
    .line 22
    iput-object p13, p0, Ld9/c;->j:Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/ola/maps/navigation/v5/model/StepIntersection;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/c;->f:Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld9/c;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld9/c;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld9/c;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Ld9/c;->c:F

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
    instance-of v1, p1, Ld9/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Ld9/g;

    .line 11
    .line 12
    iget-wide v3, p0, Ld9/c;->a:D

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p1}, Ld9/g;->b()D

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
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-wide v3, p0, Ld9/c;->b:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1}, Ld9/g;->c()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, Ld9/c;->c:F

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Ld9/g;->e()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v1, v3, :cond_3

    .line 63
    .line 64
    iget-wide v3, p0, Ld9/c;->d:D

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {p1}, Ld9/g;->d()D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Ld9/c;->e:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ld9/g;->g()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Ld9/c;->f:Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 95
    .line 96
    invoke-virtual {p1}, Ld9/g;->a()Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Ld9/c;->g:Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 107
    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, Ld9/g;->j()Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p1}, Ld9/g;->j()Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    :goto_0
    iget-object v1, p0, Ld9/c;->h:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {p1}, Ld9/g;->f()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-object v1, p0, Ld9/c;->i:Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 140
    .line 141
    invoke-virtual {p1}, Ld9/g;->i()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    iget-object v1, p0, Ld9/c;->j:Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 152
    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    invoke-virtual {p1}, Ld9/g;->h()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {p1}, Ld9/g;->h()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move v0, v2

    .line 174
    :goto_1
    return v0

    .line 175
    :cond_4
    return v2
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/ola/maps/navigation/v5/model/StepIntersection;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/c;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/StepIntersection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/ola/maps/navigation/v5/model/LegStep;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/c;->j:Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Ld9/c;->a:D

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
    iget-wide v2, p0, Ld9/c;->b:D

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    ushr-long/2addr v5, v4

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    xor-long/2addr v2, v5

    .line 33
    long-to-int v2, v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v2, p0, Ld9/c;->c:F

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-wide v2, p0, Ld9/c;->d:D

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    ushr-long v4, v5, v4

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    xor-long/2addr v2, v4

    .line 57
    long-to-int v2, v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Ld9/c;->e:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v2, p0, Ld9/c;->f:Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    const/4 v2, 0x0

    .line 77
    iget-object v3, p0, Ld9/c;->g:Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 78
    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_0
    xor-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Ld9/c;->h:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    xor-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v3, p0, Ld9/c;->i:Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    xor-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Ld9/c;->j:Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_1
    xor-int/2addr v0, v2

    .line 115
    return v0
.end method

.method public final i()Lcom/ola/maps/navigation/v5/model/LegStep;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/c;->i:Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/ola/maps/navigation/v5/model/StepIntersection;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/c;->g:Lcom/ola/maps/navigation/v5/model/StepIntersection;

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
    const-string v1, "RouteStepProgress{distanceRemaining="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ld9/c;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", distanceTraveled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ld9/c;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fractionTraveled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ld9/c;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", durationRemaining="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Ld9/c;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", intersections="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ld9/c;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", currentIntersection="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ld9/c;->f:Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", upcomingIntersection="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ld9/c;->g:Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", intersectionDistancesAlongStep="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ld9/c;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", step="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ld9/c;->i:Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", nextStep="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ld9/c;->j:Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "}"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
