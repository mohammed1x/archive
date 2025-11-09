.class abstract Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;
.super Lcom/ola/maps/navigation/v5/model/StepManeuver;
.source "$AutoValue_StepManeuver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver$a;
    }
.end annotation


# instance fields
.field public final a:[D

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>([DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ola/maps/navigation/v5/model/StepManeuver;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->a:[D

    .line 7
    .line 8
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->b:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->c:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->g:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "Null rawLocation"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final c()Ljava/lang/Double;
    .locals 1
    .annotation runtime Lq6/b;
        value = "bearing_after"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->c:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1
    .annotation runtime Lq6/b;
        value = "bearing_before"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->b:Ljava/lang/Double;

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
    instance-of v1, p1, Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 11
    .line 12
    instance-of v1, p1, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->a:[D

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->n()[D

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->a:[D

    .line 27
    .line 28
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->b:Ljava/lang/Double;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->e()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_8

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->e()Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->c:Ljava/lang/Double;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->c()Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->c()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    :goto_2
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->d:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->j()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->j()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    :goto_3
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->e:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->type()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->type()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    :goto_4
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->f:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->m()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->m()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    :goto_5
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->g:Ljava/lang/Integer;

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->h()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->h()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move v0, v2

    .line 162
    :goto_6
    return v0

    .line 163
    :cond_9
    return v2
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->a:[D

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->b:Ljava/lang/Double;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->c:Ljava/lang/Double;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    xor-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2
    xor-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_3
    xor-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->f:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_4
    xor-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->g:Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_5
    xor-int/2addr v0, v2

    .line 83
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()[D
    .locals 1
    .annotation runtime Lq6/b;
        value = "location"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->a:[D

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StepManeuver{rawLocation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->a:[D

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", bearingBefore="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->b:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", bearingAfter="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->c:Ljava/lang/Double;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", instruction="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", type="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", modifier="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", exit="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->g:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "}"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepManeuver;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
