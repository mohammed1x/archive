.class abstract Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;
.super Lcom/ola/maps/navigation/v5/model/BannerComponents;
.source "$AutoValue_BannerComponents.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ola/maps/navigation/v5/model/BannerComponents;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->i:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation runtime Lq6/b;
        value = "abbr"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lq6/b;
        value = "abbr_priority"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->e:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/ola/maps/navigation/v5/model/BannerComponents;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Lcom/ola/maps/navigation/v5/model/BannerComponents;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->type()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->n()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->d:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    :goto_1
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->e:Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->e()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->e()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    :goto_2
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->f:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->k()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->k()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    :goto_3
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->g:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->m()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->m()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    :goto_4
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->h:Ljava/util/List;

    .line 142
    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->j()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->j()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    :goto_5
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->i:Ljava/lang/Boolean;

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->h()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/BannerComponents;->h()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v0, v2

    .line 185
    :goto_6
    return v0

    .line 186
    :cond_9
    return v2
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    xor-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    xor-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    xor-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->g:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_4
    xor-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->h:Ljava/util/List;

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_5
    xor-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->i:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_6
    xor-int/2addr v0, v2

    .line 103
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation runtime Lq6/b;
        value = "imageBaseURL"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation runtime Lq6/b;
        value = "imageURL"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->a:Ljava/lang/String;

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
    const-string v1, "BannerComponents{text="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", abbreviation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", abbreviationPriority="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", imageBaseUrl="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", imageUrl="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", directions="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", active="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->i:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "}"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_BannerComponents;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
