.class abstract Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;
.super Lcom/ola/maps/navigation/v5/model/RouteOptions;
.source "$AutoValue_RouteOptions.java"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Lcom/ola/maps/navigation/v5/model/b;

.field public final E:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Boolean;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/Boolean;

.field public final v:Ljava/lang/Boolean;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ola/maps/navigation/v5/model/b;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ola/maps/navigation/v5/model/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p19

    move-object/from16 v6, p20

    .line 1
    invoke-direct {p0}, Lcom/ola/maps/navigation/v5/model/RouteOptions;-><init>()V

    if-eqz v1, :cond_5

    .line 2
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 3
    iput-object v2, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 4
    iput-object v3, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 5
    iput-object v4, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->d:Ljava/util/List;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->e:Ljava/lang/Boolean;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->f:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->g:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->h:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->i:Ljava/lang/Boolean;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->o:Ljava/lang/Boolean;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->p:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->q:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->r:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->s:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->t:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->u:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->v:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->w:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 20
    iput-object v5, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->x:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 21
    iput-object v6, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->y:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->z:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->A:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->B:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->C:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->D:Lcom/ola/maps/navigation/v5/model/b;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->E:Ljava/lang/String;

    return-void

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null requestUuid"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null accessToken"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null coordinates"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null profile"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null user"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null baseUrl"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lq6/b;
        value = "voice_instructions"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1
    .annotation runtime Lq6/b;
        value = "voice_units"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lcom/ola/maps/navigation/v5/model/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->D:Lcom/ola/maps/navigation/v5/model/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1
    .annotation runtime Lq6/b;
        value = "waypoints"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1
    .annotation runtime Lq6/b;
        value = "waypoint_names"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1
    .annotation runtime Lq6/b;
        value = "waypoint_targets"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation runtime Lq6/b;
        value = "access_token"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->e:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/ola/maps/navigation/v5/model/RouteOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    check-cast p1, Lcom/ola/maps/navigation/v5/model/RouteOptions;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_15

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->B()Ljava/lang/String;

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
    if-eqz v1, :cond_15

    .line 35
    .line 36
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->u()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_15

    .line 47
    .line 48
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->p()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_15

    .line 59
    .line 60
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->e:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->e()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_15

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->e()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_15

    .line 80
    .line 81
    :goto_0
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->f:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->s()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_15

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->s()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_15

    .line 101
    .line 102
    :goto_1
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->g:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->v()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_15

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->v()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_15

    .line 122
    .line 123
    :goto_2
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->h:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->n()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_15

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->n()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_15

    .line 143
    .line 144
    :goto_3
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->i:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->o()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_15

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->o()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_15

    .line 164
    .line 165
    :goto_4
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->o:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->x()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_15

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->x()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_15

    .line 185
    .line 186
    :goto_5
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->p:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->r()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_15

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->r()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_15

    .line 206
    .line 207
    :goto_6
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->q:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->t()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v1, :cond_15

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_8
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->t()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_15

    .line 227
    .line 228
    :goto_7
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->r:Ljava/lang/Boolean;

    .line 229
    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->z()Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_15

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_9
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->z()Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_15

    .line 248
    .line 249
    :goto_8
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->s:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v1, :cond_a

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->h()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_15

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_a
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->h()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_15

    .line 269
    .line 270
    :goto_9
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->t:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v1, :cond_b

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->q()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-nez v1, :cond_15

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_b
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->q()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_15

    .line 290
    .line 291
    :goto_a
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->u:Ljava/lang/Boolean;

    .line 292
    .line 293
    if-nez v1, :cond_c

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->C()Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-nez v1, :cond_15

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_c
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->C()Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_15

    .line 311
    .line 312
    :goto_b
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->v:Ljava/lang/Boolean;

    .line 313
    .line 314
    if-nez v1, :cond_d

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->k()Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-nez v1, :cond_15

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_d
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->k()Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_15

    .line 332
    .line 333
    :goto_c
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->w:Ljava/lang/String;

    .line 334
    .line 335
    if-nez v1, :cond_e

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->D()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-nez v1, :cond_15

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_e
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->D()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_15

    .line 353
    .line 354
    :goto_d
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->x:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->c()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_15

    .line 365
    .line 366
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->y:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->w()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_15

    .line 377
    .line 378
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->z:Ljava/lang/String;

    .line 379
    .line 380
    if-nez v1, :cond_f

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->j()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-nez v1, :cond_15

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_f
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->j()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_15

    .line 398
    .line 399
    :goto_e
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->A:Ljava/lang/String;

    .line 400
    .line 401
    if-nez v1, :cond_10

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->F()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-nez v1, :cond_15

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_10
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->F()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_15

    .line 419
    .line 420
    :goto_f
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->B:Ljava/lang/String;

    .line 421
    .line 422
    if-nez v1, :cond_11

    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->G()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-nez v1, :cond_15

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_11
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->G()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_15

    .line 440
    .line 441
    :goto_10
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->C:Ljava/lang/String;

    .line 442
    .line 443
    if-nez v1, :cond_12

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->H()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-nez v1, :cond_15

    .line 450
    .line 451
    goto :goto_11

    .line 452
    :cond_12
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->H()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_15

    .line 461
    .line 462
    :goto_11
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->D:Lcom/ola/maps/navigation/v5/model/b;

    .line 463
    .line 464
    if-nez v1, :cond_13

    .line 465
    .line 466
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->E()Lcom/ola/maps/navigation/v5/model/b;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-nez v1, :cond_15

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_13
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->E()Lcom/ola/maps/navigation/v5/model/b;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_15

    .line 482
    .line 483
    :goto_12
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->E:Ljava/lang/String;

    .line 484
    .line 485
    if-nez v1, :cond_14

    .line 486
    .line 487
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->y()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    if-nez p1, :cond_15

    .line 492
    .line 493
    goto :goto_13

    .line 494
    :cond_14
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteOptions;->y()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_15

    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_15
    move v0, v2

    .line 506
    :goto_13
    return v0

    .line 507
    :cond_16
    return v2
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->e:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    xor-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    xor-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->g:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    xor-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->h:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_3
    xor-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->i:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    move v3, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_4
    xor-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->o:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    move v3, v2

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_5
    xor-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->p:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    move v3, v2

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_6
    xor-int/2addr v0, v3

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->q:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    move v3, v2

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_7
    xor-int/2addr v0, v3

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->r:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    move v3, v2

    .line 138
    goto :goto_8

    .line 139
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_8
    xor-int/2addr v0, v3

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->s:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    move v3, v2

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_9
    xor-int/2addr v0, v3

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->t:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    move v3, v2

    .line 162
    goto :goto_a

    .line 163
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_a
    xor-int/2addr v0, v3

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->u:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    move v3, v2

    .line 174
    goto :goto_b

    .line 175
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_b
    xor-int/2addr v0, v3

    .line 180
    mul-int/2addr v0, v1

    .line 181
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->v:Ljava/lang/Boolean;

    .line 182
    .line 183
    if-nez v3, :cond_c

    .line 184
    .line 185
    move v3, v2

    .line 186
    goto :goto_c

    .line 187
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    :goto_c
    xor-int/2addr v0, v3

    .line 192
    mul-int/2addr v0, v1

    .line 193
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->w:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v3, :cond_d

    .line 196
    .line 197
    move v3, v2

    .line 198
    goto :goto_d

    .line 199
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    :goto_d
    xor-int/2addr v0, v3

    .line 204
    mul-int/2addr v0, v1

    .line 205
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->x:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    xor-int/2addr v0, v3

    .line 212
    mul-int/2addr v0, v1

    .line 213
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->y:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    xor-int/2addr v0, v3

    .line 220
    mul-int/2addr v0, v1

    .line 221
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->z:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v3, :cond_e

    .line 224
    .line 225
    move v3, v2

    .line 226
    goto :goto_e

    .line 227
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    :goto_e
    xor-int/2addr v0, v3

    .line 232
    mul-int/2addr v0, v1

    .line 233
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->A:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v3, :cond_f

    .line 236
    .line 237
    move v3, v2

    .line 238
    goto :goto_f

    .line 239
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    :goto_f
    xor-int/2addr v0, v3

    .line 244
    mul-int/2addr v0, v1

    .line 245
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->B:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v3, :cond_10

    .line 248
    .line 249
    move v3, v2

    .line 250
    goto :goto_10

    .line 251
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :goto_10
    xor-int/2addr v0, v3

    .line 256
    mul-int/2addr v0, v1

    .line 257
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->C:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v3, :cond_11

    .line 260
    .line 261
    move v3, v2

    .line 262
    goto :goto_11

    .line 263
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    :goto_11
    xor-int/2addr v0, v3

    .line 268
    mul-int/2addr v0, v1

    .line 269
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->D:Lcom/ola/maps/navigation/v5/model/b;

    .line 270
    .line 271
    if-nez v3, :cond_12

    .line 272
    .line 273
    move v3, v2

    .line 274
    goto :goto_12

    .line 275
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    :goto_12
    xor-int/2addr v0, v3

    .line 280
    mul-int/2addr v0, v1

    .line 281
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->E:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v1, :cond_13

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    :goto_13
    xor-int/2addr v0, v2

    .line 291
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lq6/b;
        value = "banner_instructions"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->v:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lq6/b;
        value = "continue_straight"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->i:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->q:Ljava/lang/String;

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
    const-string v1, "RouteOptions{baseUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", user="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", profile="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", coordinates="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", alternatives="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", language="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", radiuses="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", bearings="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", continueStraight="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->i:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", roundaboutExits="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->o:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", geometries="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->p:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", overview="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->q:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", steps="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->r:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", annotations="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->s:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", exclude="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->t:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", voiceInstructions="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->u:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", bannerInstructions="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->v:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", voiceUnits="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->w:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", accessToken="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->x:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", requestUuid="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->y:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", approaches="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->z:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", waypointIndices="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->A:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", waypointNames="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->B:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", waypointTargets="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->C:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", walkingOptions="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->D:Lcom/ola/maps/navigation/v5/model/b;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", snappingClosures="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->E:Ljava/lang/String;

    .line 259
    .line 260
    const-string v2, "}"

    .line 261
    .line 262
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation runtime Lq6/b;
        value = "uuid"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lq6/b;
        value = "roundabout_exits"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation runtime Lq6/b;
        value = "snapping_closures"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteOptions;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
