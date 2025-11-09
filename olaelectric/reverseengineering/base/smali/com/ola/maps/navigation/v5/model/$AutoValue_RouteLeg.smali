.class abstract Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;
.super Lcom/ola/maps/navigation/v5/model/RouteLeg;
.source "$AutoValue_RouteLeg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/Admin;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/LegStep;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/Incident;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/ola/maps/navigation/v5/model/LegAnnotation;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/Closure;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ola/maps/navigation/v5/model/LegAnnotation;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/Admin;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/LegStep;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/Incident;",
            ">;",
            "Lcom/ola/maps/navigation/v5/model/LegAnnotation;",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/Closure;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ola/maps/navigation/v5/model/RouteLeg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->a:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->b:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->c:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->h:Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->i:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/Admin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/ola/maps/navigation/v5/model/LegAnnotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->h:Lcom/ola/maps/navigation/v5/model/LegAnnotation;

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
    instance-of v1, p1, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    check-cast p1, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->a:Ljava/lang/Double;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->j()Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_a

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->j()Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->b:Ljava/lang/Double;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->k()Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_a

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->k()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_a

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->c:Ljava/lang/Double;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->m()Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_a

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->m()Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->d:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->p()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_a

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->p()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    :goto_3
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->e:Ljava/util/List;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->c()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_a

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->c()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    :goto_4
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->f:Ljava/util/List;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    :goto_5
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->g:Ljava/util/List;

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->n()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->n()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    :goto_6
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->h:Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 160
    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->e()Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->e()Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    :goto_7
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->i:Ljava/util/List;

    .line 181
    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->h()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_a

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_9
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->h()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_a
    move v0, v2

    .line 203
    :goto_8
    return v0

    .line 204
    :cond_b
    return v2
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/Closure;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->a:Ljava/lang/Double;

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
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

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
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->b:Ljava/lang/Double;

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
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

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
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->c:Ljava/lang/Double;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move v3, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    xor-int/2addr v1, v3

    .line 40
    mul-int/2addr v1, v2

    .line 41
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    move v3, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_3
    xor-int/2addr v1, v3

    .line 52
    mul-int/2addr v1, v2

    .line 53
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->e:Ljava/util/List;

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    move v3, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_4
    xor-int/2addr v1, v3

    .line 64
    mul-int/2addr v1, v2

    .line 65
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->f:Ljava/util/List;

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    move v3, v0

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_5
    xor-int/2addr v1, v3

    .line 76
    mul-int/2addr v1, v2

    .line 77
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->g:Ljava/util/List;

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    move v3, v0

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_6
    xor-int/2addr v1, v3

    .line 88
    mul-int/2addr v1, v2

    .line 89
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->h:Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    move v3, v0

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_7
    xor-int/2addr v1, v3

    .line 100
    mul-int/2addr v1, v2

    .line 101
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->i:Ljava/util/List;

    .line 102
    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_8
    xor-int/2addr v0, v1

    .line 111
    return v0
.end method

.method public final j()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->a:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->b:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Double;
    .locals 1
    .annotation runtime Lq6/b;
        value = "duration_typical"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->c:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/Incident;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->g:Ljava/util/List;

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
            "Lcom/ola/maps/navigation/v5/model/LegStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->a:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;->a:Ljava/lang/Double;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->b:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;->b:Ljava/lang/Double;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->c:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;->c:Ljava/lang/Double;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->e:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->f:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;->f:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->g:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;->g:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->h:Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;->h:Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->i:Ljava/util/List;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;->i:Ljava/util/List;

    .line 41
    .line 42
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RouteLeg{distance="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->a:Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", duration="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->b:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", durationTypical="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->c:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", summary="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", admins="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", steps="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", incidents="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", annotation="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->h:Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", closures="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;->i:Ljava/util/List;

    .line 89
    .line 90
    const-string v2, "}"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LA0/e;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
