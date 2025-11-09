.class public final Ld9/b;
.super Ld9/f;
.source "AutoValue_RouteProgress.java"


# instance fields
.field public final b:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

.field public final c:I

.field public final d:D

.field public final e:Ld9/a;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:D

.field public final j:D

.field public final k:Ljava/util/ArrayList;

.field public final l:Lcom/ola/maps/navigation/v5/model/StepIntersection;

.field public final m:Lcom/ola/maps/navigation/v5/model/StepIntersection;

.field public final n:Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;

.field public final o:Ljava/util/List;
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
.method public constructor <init>(Lcom/ola/maps/navigation/v5/model/DirectionsRoute;IDLd9/a;Ljava/util/List;Ljava/util/List;IDDLjava/util/ArrayList;Lcom/ola/maps/navigation/v5/model/StepIntersection;Lcom/ola/maps/navigation/v5/model/StepIntersection;Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;Ljava/util/List;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ld9/f;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Ld9/b;->b:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput v1, v0, Ld9/b;->c:I

    .line 10
    .line 11
    move-wide v1, p3

    .line 12
    iput-wide v1, v0, Ld9/b;->d:D

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Ld9/b;->e:Ld9/a;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Ld9/b;->f:Ljava/util/List;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Ld9/b;->g:Ljava/util/List;

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput v1, v0, Ld9/b;->h:I

    .line 25
    .line 26
    move-wide v1, p9

    .line 27
    iput-wide v1, v0, Ld9/b;->i:D

    .line 28
    .line 29
    move-wide v1, p11

    .line 30
    iput-wide v1, v0, Ld9/b;->j:D

    .line 31
    .line 32
    move-object/from16 v1, p13

    .line 33
    .line 34
    iput-object v1, v0, Ld9/b;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    move-object/from16 v1, p14

    .line 37
    .line 38
    iput-object v1, v0, Ld9/b;->l:Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 39
    .line 40
    move-object/from16 v1, p15

    .line 41
    .line 42
    iput-object v1, v0, Ld9/b;->m:Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 43
    .line 44
    move-object/from16 v1, p16

    .line 45
    .line 46
    iput-object v1, v0, Ld9/b;->n:Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 47
    .line 48
    move-object/from16 v1, p17

    .line 49
    .line 50
    iput-object v1, v0, Ld9/b;->o:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lcom/ola/maps/navigation/v5/model/StepIntersection;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/b;->l:Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/b;->n:Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ld9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/b;->e:Ld9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
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
    iget-object v0, p0, Ld9/b;->f:Ljava/util/List;

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
    instance-of v1, p1, Ld9/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Ld9/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Ld9/f;->f()Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Ld9/b;->b:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget v1, p0, Ld9/b;->c:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ld9/f;->l()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_4

    .line 31
    .line 32
    iget-wide v3, p0, Ld9/b;->d:D

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {p1}, Ld9/f;->g()D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Ld9/b;->e:Ld9/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Ld9/f;->d()Ld9/e;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ld9/a;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Ld9/b;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p1}, Ld9/f;->e()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Ld9/b;->g:Ljava/util/List;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Ld9/f;->p()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1}, Ld9/f;->p()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :goto_0
    iget v1, p0, Ld9/b;->h:I

    .line 96
    .line 97
    invoke-virtual {p1}, Ld9/f;->n()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ne v1, v3, :cond_4

    .line 102
    .line 103
    iget-wide v3, p0, Ld9/b;->i:D

    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual {p1}, Ld9/f;->k()D

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    cmp-long v1, v3, v5

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    iget-wide v3, p0, Ld9/b;->j:D

    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-virtual {p1}, Ld9/f;->m()D

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    cmp-long v1, v3, v5

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    iget-object v1, p0, Ld9/b;->k:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p1}, Ld9/f;->j()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iget-object v1, p0, Ld9/b;->l:Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 152
    .line 153
    invoke-virtual {p1}, Ld9/f;->a()Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    iget-object v1, p0, Ld9/b;->m:Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 164
    .line 165
    if-nez v1, :cond_2

    .line 166
    .line 167
    invoke-virtual {p1}, Ld9/f;->o()Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {p1}, Ld9/f;->o()Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    :goto_1
    iget-object v1, p0, Ld9/b;->n:Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 185
    .line 186
    if-nez v1, :cond_3

    .line 187
    .line 188
    invoke-virtual {p1}, Ld9/f;->c()Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-virtual {p1}, Ld9/f;->c()Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    :goto_2
    iget-object v1, p0, Ld9/b;->o:Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {p1}, Ld9/f;->i()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_4

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    move v0, v2

    .line 219
    :goto_3
    return v0

    .line 220
    :cond_5
    return v2
.end method

.method public final f()Lcom/ola/maps/navigation/v5/model/DirectionsRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/b;->b:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld9/b;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Ld9/b;->b:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Ld9/b;->c:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-wide v2, p0, Ld9/b;->d:D

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    ushr-long/2addr v4, v6

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    xor-long/2addr v2, v4

    .line 30
    long-to-int v2, v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Ld9/b;->e:Ld9/a;

    .line 34
    .line 35
    invoke-virtual {v2}, Ld9/a;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Ld9/b;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    const/4 v2, 0x0

    .line 50
    iget-object v3, p0, Ld9/b;->g:Ljava/util/List;

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_0
    xor-int/2addr v0, v3

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget v3, p0, Ld9/b;->h:I

    .line 63
    .line 64
    xor-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-wide v3, p0, Ld9/b;->i:D

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    ushr-long/2addr v7, v6

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    xor-long/2addr v3, v7

    .line 78
    long-to-int v3, v3

    .line 79
    xor-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-wide v3, p0, Ld9/b;->j:D

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    ushr-long v5, v7, v6

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    xor-long/2addr v3, v5

    .line 94
    long-to-int v3, v3

    .line 95
    xor-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v3, p0, Ld9/b;->k:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    xor-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v3, p0, Ld9/b;->l:Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    xor-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Ld9/b;->m:Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 114
    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_1
    xor-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Ld9/b;->n:Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 126
    .line 127
    if-nez v3, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_2
    xor-int/2addr v0, v2

    .line 135
    mul-int/2addr v0, v1

    .line 136
    iget-object v1, p0, Ld9/b;->o:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    xor-int/2addr v0, v1

    .line 143
    return v0
.end method

.method public final i()Ljava/util/List;
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
    iget-object v0, p0, Ld9/b;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
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
    iget-object v0, p0, Ld9/b;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld9/b;->i:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Ld9/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld9/b;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Ld9/b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lcom/ola/maps/navigation/v5/model/StepIntersection;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/b;->m:Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
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
    iget-object v0, p0, Ld9/b;->g:Ljava/util/List;

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
    const-string v1, "RouteProgress{directionsRoute="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld9/b;->b:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", legIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ld9/b;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", distanceRemaining="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Ld9/b;->d:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", currentLegProgress="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ld9/b;->e:Ld9/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", currentStepPoints="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ld9/b;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", upcomingStepPoints="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ld9/b;->g:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", stepIndex="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Ld9/b;->h:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", legDistanceRemaining="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Ld9/b;->i:D

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", stepDistanceRemaining="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Ld9/b;->j:D

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", intersections="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ld9/b;->k:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", currentIntersection="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ld9/b;->l:Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", upcomingIntersection="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ld9/b;->m:Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", currentLegAnnotation="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Ld9/b;->n:Lcom/ola/maps/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", intersectionDistancesAlongStep="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Ld9/b;->o:Ljava/util/List;

    .line 139
    .line 140
    const-string v2, "}"

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, LA0/e;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
