.class public final Ld9/a;
.super Ld9/e;
.source "AutoValue_RouteLegProgress.java"


# instance fields
.field public final a:I

.field public final b:D

.field public final c:Ld9/c;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;

.field public final g:Lcom/ola/maps/navigation/v5/model/RouteLeg;

.field public final h:D

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/ola/maps/navigation/v5/model/StepIntersection;

.field public final k:Lcom/ola/maps/navigation/v5/model/StepIntersection;

.field public final l:Ljava/util/List;
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


# direct methods
.method public constructor <init>(IDLd9/c;Ljava/util/List;Ljava/util/List;Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;Lcom/ola/maps/navigation/v5/model/RouteLeg;DLjava/util/ArrayList;Lcom/ola/maps/navigation/v5/model/StepIntersection;Lcom/ola/maps/navigation/v5/model/StepIntersection;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld9/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld9/a;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Ld9/a;->b:D

    .line 7
    .line 8
    iput-object p4, p0, Ld9/a;->c:Ld9/c;

    .line 9
    .line 10
    iput-object p5, p0, Ld9/a;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Ld9/a;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, Ld9/a;->f:Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 15
    .line 16
    iput-object p8, p0, Ld9/a;->g:Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 17
    .line 18
    iput-wide p9, p0, Ld9/a;->h:D

    .line 19
    .line 20
    iput-object p11, p0, Ld9/a;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p12, p0, Ld9/a;->j:Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 23
    .line 24
    iput-object p13, p0, Ld9/a;->k:Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 25
    .line 26
    iput-object p14, p0, Ld9/a;->l:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/ola/maps/navigation/v5/model/StepIntersection;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/a;->j:Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/a;->f:Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ld9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/a;->c:Ld9/c;

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
    instance-of v1, p1, Ld9/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Ld9/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Ld9/e;->l()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v3, p0, Ld9/a;->a:I

    .line 17
    .line 18
    if-ne v3, v1, :cond_4

    .line 19
    .line 20
    iget-wide v3, p0, Ld9/a;->b:D

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p1}, Ld9/e;->f()D

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
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Ld9/a;->c:Ld9/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Ld9/e;->e()Ld9/g;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ld9/c;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Ld9/a;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p1}, Ld9/e;->d()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Ld9/a;->e:Ljava/util/List;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Ld9/e;->o()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Ld9/e;->o()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    :goto_0
    iget-object v1, p0, Ld9/a;->f:Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Ld9/e;->b()Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1}, Ld9/e;->b()Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    :goto_1
    iget-object v1, p0, Ld9/a;->g:Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 105
    .line 106
    invoke-virtual {p1}, Ld9/e;->j()Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-wide v3, p0, Ld9/a;->h:D

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {p1}, Ld9/e;->k()D

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    cmp-long v1, v3, v5

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    iget-object v1, p0, Ld9/a;->i:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p1}, Ld9/e;->i()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v1, p0, Ld9/a;->j:Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 147
    .line 148
    invoke-virtual {p1}, Ld9/e;->a()Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    iget-object v1, p0, Ld9/a;->k:Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 159
    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    invoke-virtual {p1}, Ld9/e;->n()Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {p1}, Ld9/e;->n()Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    :goto_2
    iget-object v1, p0, Ld9/a;->l:Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {p1}, Ld9/e;->h()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move v0, v2

    .line 193
    :goto_3
    return v0

    .line 194
    :cond_5
    return v2
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld9/a;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/util/List;
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
    iget-object v0, p0, Ld9/a;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const v0, 0xf4243

    .line 2
    .line 3
    .line 4
    iget v1, p0, Ld9/a;->a:I

    .line 5
    .line 6
    xor-int/2addr v1, v0

    .line 7
    mul-int/2addr v1, v0

    .line 8
    iget-wide v2, p0, Ld9/a;->b:D

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
    xor-int/2addr v1, v2

    .line 24
    mul-int/2addr v1, v0

    .line 25
    iget-object v2, p0, Ld9/a;->c:Ld9/c;

    .line 26
    .line 27
    invoke-virtual {v2}, Ld9/c;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v1, v2

    .line 32
    mul-int/2addr v1, v0

    .line 33
    iget-object v2, p0, Ld9/a;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/2addr v1, v2

    .line 40
    mul-int/2addr v1, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v3, p0, Ld9/a;->e:Ljava/util/List;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    move v3, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_0
    xor-int/2addr v1, v3

    .line 53
    mul-int/2addr v1, v0

    .line 54
    iget-object v3, p0, Ld9/a;->f:Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    move v3, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_1
    xor-int/2addr v1, v3

    .line 65
    mul-int/2addr v1, v0

    .line 66
    iget-object v3, p0, Ld9/a;->g:Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    xor-int/2addr v1, v3

    .line 73
    mul-int/2addr v1, v0

    .line 74
    iget-wide v3, p0, Ld9/a;->h:D

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    ushr-long v5, v7, v6

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    xor-long/2addr v3, v5

    .line 87
    long-to-int v3, v3

    .line 88
    xor-int/2addr v1, v3

    .line 89
    mul-int/2addr v1, v0

    .line 90
    iget-object v3, p0, Ld9/a;->i:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    xor-int/2addr v1, v3

    .line 97
    mul-int/2addr v1, v0

    .line 98
    iget-object v3, p0, Ld9/a;->j:Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    xor-int/2addr v1, v3

    .line 105
    mul-int/2addr v1, v0

    .line 106
    iget-object v3, p0, Ld9/a;->k:Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_2
    xor-int/2addr v1, v2

    .line 116
    mul-int/2addr v1, v0

    .line 117
    iget-object v0, p0, Ld9/a;->l:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    xor-int/2addr v0, v1

    .line 124
    return v0
.end method

.method public final i()Ljava/util/List;
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
    iget-object v0, p0, Ld9/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/ola/maps/navigation/v5/model/RouteLeg;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/a;->g:Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld9/a;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Ld9/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lcom/ola/maps/navigation/v5/model/StepIntersection;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/a;->k:Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/a;->e:Ljava/util/List;

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
    const-string v1, "RouteLegProgress{stepIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ld9/a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", distanceRemaining="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ld9/a;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currentStepProgress="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ld9/a;->c:Ld9/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", currentStepPoints="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ld9/a;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", upcomingStepPoints="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ld9/a;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", currentLegAnnotation="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ld9/a;->f:Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", routeLeg="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ld9/a;->g:Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", stepDistanceRemaining="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Ld9/a;->h:D

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", intersections="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ld9/a;->i:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", currentIntersection="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ld9/a;->j:Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", upcomingIntersection="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ld9/a;->k:Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", intersectionDistancesAlongStep="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ld9/a;->l:Ljava/util/List;

    .line 119
    .line 120
    const-string v2, "}"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LA0/e;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
