.class abstract Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;
.super Lcom/ola/maps/navigation/v5/model/LegStep;
.source "$AutoValue_LegStep.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Lcom/ola/maps/navigation/v5/model/StepManeuver;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/VoiceInstructions;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/BannerInstructions;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/lang/String;

.field public final w:D

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/StepIntersection;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(DDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ola/maps/navigation/v5/model/StepManeuver;Ljava/util/List;Ljava/util/List;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ola/maps/navigation/v5/model/StepManeuver;",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/VoiceInstructions;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/BannerInstructions;",
            ">;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/StepIntersection;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p16

    .line 1
    invoke-direct {p0}, Lcom/ola/maps/navigation/v5/model/LegStep;-><init>()V

    move-wide v3, p1

    .line 2
    iput-wide v3, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->a:D

    move-wide v3, p3

    .line 3
    iput-wide v3, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->b:D

    move-object v3, p5

    .line 4
    iput-object v3, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->c:Ljava/lang/Double;

    move-object v3, p6

    .line 5
    iput-object v3, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->d:Ljava/lang/String;

    move-object v3, p7

    .line 6
    iput-object v3, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->e:Ljava/lang/String;

    move-object v3, p8

    .line 7
    iput-object v3, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->f:Ljava/lang/String;

    move-object v3, p9

    .line 8
    iput-object v3, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->g:Ljava/lang/String;

    move-object v3, p10

    .line 9
    iput-object v3, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->h:Ljava/lang/String;

    move-object/from16 v3, p11

    .line 10
    iput-object v3, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->o:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->p:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->q:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->r:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 15
    iput-object v2, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->s:Lcom/ola/maps/navigation/v5/model/StepManeuver;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->t:Ljava/util/List;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->u:Ljava/util/List;

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->v:Ljava/lang/String;

    move-wide/from16 v1, p20

    .line 19
    iput-wide v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->w:D

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->x:Ljava/util/List;

    move-object/from16 v1, p23

    .line 21
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->y:Ljava/lang/String;

    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null maneuver"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null mode"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/VoiceInstructions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->w:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/BannerInstructions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->i:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    check-cast p1, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->a:D

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->h()D

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
    if-nez v1, :cond_10

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->b:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->k()D

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
    if-nez v1, :cond_10

    .line 47
    .line 48
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->c:Ljava/lang/Double;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->m()Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->m()Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_10

    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->y()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_10

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->y()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_10

    .line 89
    .line 90
    :goto_1
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->e:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->x()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_10

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->x()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_10

    .line 110
    .line 111
    :goto_2
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->f:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->o()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_10

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->o()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_10

    .line 131
    .line 132
    :goto_3
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->g:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->s()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_10

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->s()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    :goto_4
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->h:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->u()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_10

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->u()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_10

    .line 173
    .line 174
    :goto_5
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->i:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->e()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_10

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->e()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_10

    .line 194
    .line 195
    :goto_6
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->o:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->r()Ljava/lang/String;

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
    if-eqz v1, :cond_10

    .line 206
    .line 207
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->p:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->t()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v1, :cond_10

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_8
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->t()Ljava/lang/String;

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
    if-eqz v1, :cond_10

    .line 227
    .line 228
    :goto_7
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->q:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->v()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_10

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_9
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->v()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_10

    .line 248
    .line 249
    :goto_8
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->r:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v1, :cond_a

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->w()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_10

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_a
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->w()Ljava/lang/String;

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
    if-eqz v1, :cond_10

    .line 269
    .line 270
    :goto_9
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->s:Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->q()Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_10

    .line 281
    .line 282
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->t:Ljava/util/List;

    .line 283
    .line 284
    if-nez v1, :cond_b

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->B()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-nez v1, :cond_10

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_b
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->B()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    :goto_a
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->u:Ljava/util/List;

    .line 304
    .line 305
    if-nez v1, :cond_c

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->c()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-nez v1, :cond_10

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_c
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->c()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    :goto_b
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->v:Ljava/lang/String;

    .line 325
    .line 326
    if-nez v1, :cond_d

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->j()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-nez v1, :cond_10

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_d
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->j()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_10

    .line 344
    .line 345
    :goto_c
    iget-wide v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->w:D

    .line 346
    .line 347
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->C()D

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    cmp-long v1, v3, v5

    .line 360
    .line 361
    if-nez v1, :cond_10

    .line 362
    .line 363
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->x:Ljava/util/List;

    .line 364
    .line 365
    if-nez v1, :cond_e

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->p()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-nez v1, :cond_10

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_e
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->p()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_10

    .line 383
    .line 384
    :goto_d
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->y:Ljava/lang/String;

    .line 385
    .line 386
    if-nez v1, :cond_f

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->n()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-nez p1, :cond_10

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_f
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->n()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_10

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_10
    move v0, v2

    .line 407
    :goto_e
    return v0

    .line 408
    :cond_11
    return v2
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->a:D

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
    iget-wide v2, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->b:D

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
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->c:Ljava/lang/Double;

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
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

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
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->f:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->g:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->h:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->i:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->o:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    xor-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->p:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    move v3, v2

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_7
    xor-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v1

    .line 141
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->q:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    move v3, v2

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_8
    xor-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v1

    .line 153
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->r:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    move v3, v2

    .line 158
    goto :goto_9

    .line 159
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_9
    xor-int/2addr v0, v3

    .line 164
    mul-int/2addr v0, v1

    .line 165
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->s:Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    xor-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->t:Ljava/util/List;

    .line 174
    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    move v3, v2

    .line 178
    goto :goto_a

    .line 179
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :goto_a
    xor-int/2addr v0, v3

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->u:Ljava/util/List;

    .line 186
    .line 187
    if-nez v3, :cond_b

    .line 188
    .line 189
    move v3, v2

    .line 190
    goto :goto_b

    .line 191
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :goto_b
    xor-int/2addr v0, v3

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->v:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v3, :cond_c

    .line 200
    .line 201
    move v3, v2

    .line 202
    goto :goto_c

    .line 203
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :goto_c
    xor-int/2addr v0, v3

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget-wide v5, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->w:D

    .line 210
    .line 211
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    ushr-long v3, v7, v4

    .line 216
    .line 217
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    xor-long/2addr v3, v5

    .line 222
    long-to-int v3, v3

    .line 223
    xor-int/2addr v0, v3

    .line 224
    mul-int/2addr v0, v1

    .line 225
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->x:Ljava/util/List;

    .line 226
    .line 227
    if-nez v3, :cond_d

    .line 228
    .line 229
    move v3, v2

    .line 230
    goto :goto_d

    .line 231
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    :goto_d
    xor-int/2addr v0, v3

    .line 236
    mul-int/2addr v0, v1

    .line 237
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->y:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v1, :cond_e

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    :goto_e
    xor-int/2addr v0, v2

    .line 247
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation runtime Lq6/b;
        value = "driving_side"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Ljava/lang/Double;
    .locals 1
    .annotation runtime Lq6/b;
        value = "duration_typical"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->c:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->f:Ljava/lang/String;

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
            "Lcom/ola/maps/navigation/v5/model/StepIntersection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/ola/maps/navigation/v5/model/StepManeuver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->s:Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->p:Ljava/lang/String;

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
    const-string v1, "LegStep{distance="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
    iget-wide v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->c:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", speedLimitUnit="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", speedLimitSign="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", geometry="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", name="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", ref="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", destinations="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mode="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->o:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", pronunciation="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->p:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", rotaryName="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->q:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", rotaryPronunciation="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->r:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", maneuver="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->s:Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", voiceInstructions="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->t:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", bannerInstructions="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->u:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", drivingSide="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->v:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", weight="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->w:D

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", intersections="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->x:Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", exits="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->y:Ljava/lang/String;

    .line 199
    .line 200
    const-string v2, "}"

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation runtime Lq6/b;
        value = "rotary_name"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation runtime Lq6/b;
        value = "rotary_pronunciation"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->a:D

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->a:D

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->b:D

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->b:D

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->c:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->c:Ljava/lang/Double;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->i:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->o:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->j:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->p:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->q:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->l:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->r:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->m:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->s:Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->n:Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->t:Ljava/util/List;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->o:Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->u:Ljava/util/List;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->p:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->v:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->q:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->w:D

    .line 75
    .line 76
    iput-wide v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->r:D

    .line 77
    .line 78
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->x:Ljava/util/List;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->s:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;->y:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->t:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    iput-byte v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->u:B

    .line 88
    .line 89
    return-object v0
.end method
