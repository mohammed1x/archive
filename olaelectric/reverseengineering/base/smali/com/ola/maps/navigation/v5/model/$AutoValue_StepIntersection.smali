.class abstract Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;
.super Lcom/ola/maps/navigation/v5/model/StepIntersection;
.source "$AutoValue_StepIntersection.java"


# instance fields
.field public final a:[D

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/IntersectionLanes;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Boolean;

.field public final o:Ljava/lang/Integer;

.field public final p:Lcom/ola/maps/navigation/v5/model/RestStop;

.field public final q:Lcom/ola/maps/navigation/v5/model/TollCollection;

.field public final r:Lcom/ola/maps/navigation/v5/model/MapboxStreetsV8;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>([DLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ola/maps/navigation/v5/model/RestStop;Lcom/ola/maps/navigation/v5/model/TollCollection;Lcom/ola/maps/navigation/v5/model/MapboxStreetsV8;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/IntersectionLanes;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/ola/maps/navigation/v5/model/RestStop;",
            "Lcom/ola/maps/navigation/v5/model/TollCollection;",
            "Lcom/ola/maps/navigation/v5/model/MapboxStreetsV8;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ola/maps/navigation/v5/model/StepIntersection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->a:[D

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->i:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->o:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->p:Lcom/ola/maps/navigation/v5/model/RestStop;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->q:Lcom/ola/maps/navigation/v5/model/TollCollection;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->r:Lcom/ola/maps/navigation/v5/model/MapboxStreetsV8;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->s:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lq6/b;
        value = "admin_index"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->o:Ljava/lang/Integer;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->b:Ljava/util/List;

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
    instance-of v1, p1, Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    check-cast p1, Lcom/ola/maps/navigation/v5/model/StepIntersection;

    .line 11
    .line 12
    instance-of v1, p1, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->a:[D

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->s()[D

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->a:[D

    .line 27
    .line 28
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->b:Ljava/util/List;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->e()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_f

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->e()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_f

    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->c:Ljava/util/List;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->h()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_f

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->h()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_f

    .line 75
    .line 76
    :goto_2
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->d:Ljava/util/List;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->j()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_f

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->j()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_f

    .line 96
    .line 97
    :goto_3
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->e:Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->n()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_f

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->n()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_f

    .line 117
    .line 118
    :goto_4
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->f:Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->r()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_f

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->r()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_f

    .line 138
    .line 139
    :goto_5
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->g:Ljava/util/List;

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->p()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_f

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->p()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    :goto_6
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->h:Ljava/lang/Integer;

    .line 161
    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->m()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_f

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_8
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->m()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_f

    .line 180
    .line 181
    :goto_7
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->i:Ljava/lang/Boolean;

    .line 182
    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->o()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_f

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_9
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->o()Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    :goto_8
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->o:Ljava/lang/Integer;

    .line 203
    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->c()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_f

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_a
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->c()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    :goto_9
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->p:Lcom/ola/maps/navigation/v5/model/RestStop;

    .line 224
    .line 225
    if-nez v1, :cond_b

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->t()Lcom/ola/maps/navigation/v5/model/RestStop;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_f

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_b
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->t()Lcom/ola/maps/navigation/v5/model/RestStop;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_f

    .line 243
    .line 244
    :goto_a
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->q:Lcom/ola/maps/navigation/v5/model/TollCollection;

    .line 245
    .line 246
    if-nez v1, :cond_c

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->u()Lcom/ola/maps/navigation/v5/model/TollCollection;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v1, :cond_f

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_c
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->u()Lcom/ola/maps/navigation/v5/model/TollCollection;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_f

    .line 264
    .line 265
    :goto_b
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->r:Lcom/ola/maps/navigation/v5/model/MapboxStreetsV8;

    .line 266
    .line 267
    if-nez v1, :cond_d

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->q()Lcom/ola/maps/navigation/v5/model/MapboxStreetsV8;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v1, :cond_f

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_d
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->q()Lcom/ola/maps/navigation/v5/model/MapboxStreetsV8;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_f

    .line 285
    .line 286
    :goto_c
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->s:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v1, :cond_e

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->v()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-nez p1, :cond_f

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_e
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepIntersection;->v()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_f

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_f
    move v0, v2

    .line 309
    :goto_d
    return v0

    .line 310
    :cond_10
    return v2
.end method

.method public final h()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->a:[D

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
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->b:Ljava/util/List;

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
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

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
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->c:Ljava/util/List;

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
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

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
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->d:Ljava/util/List;

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
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

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
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->e:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->f:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->g:Ljava/util/List;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_5
    xor-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->h:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    move v3, v2

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_6
    xor-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->i:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    move v3, v2

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_7
    xor-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->o:Ljava/lang/Integer;

    .line 110
    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    move v3, v2

    .line 114
    goto :goto_8

    .line 115
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_8
    xor-int/2addr v0, v3

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->p:Lcom/ola/maps/navigation/v5/model/RestStop;

    .line 122
    .line 123
    if-nez v3, :cond_9

    .line 124
    .line 125
    move v3, v2

    .line 126
    goto :goto_9

    .line 127
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_9
    xor-int/2addr v0, v3

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->q:Lcom/ola/maps/navigation/v5/model/TollCollection;

    .line 134
    .line 135
    if-nez v3, :cond_a

    .line 136
    .line 137
    move v3, v2

    .line 138
    goto :goto_a

    .line 139
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_a
    xor-int/2addr v0, v3

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->r:Lcom/ola/maps/navigation/v5/model/MapboxStreetsV8;

    .line 146
    .line 147
    if-nez v3, :cond_b

    .line 148
    .line 149
    move v3, v2

    .line 150
    goto :goto_b

    .line 151
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_b
    xor-int/2addr v0, v3

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->s:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v1, :cond_c

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_c
    xor-int/2addr v0, v2

    .line 167
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lq6/b;
        value = "geometry_index"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lq6/b;
        value = "is_urban"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->i:Ljava/lang/Boolean;

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
            "Lcom/ola/maps/navigation/v5/model/IntersectionLanes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/ola/maps/navigation/v5/model/MapboxStreetsV8;
    .locals 1
    .annotation runtime Lq6/b;
        value = "mapbox_streets_v8"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->r:Lcom/ola/maps/navigation/v5/model/MapboxStreetsV8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()[D
    .locals 1
    .annotation runtime Lq6/b;
        value = "location"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->a:[D

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lcom/ola/maps/navigation/v5/model/RestStop;
    .locals 1
    .annotation runtime Lq6/b;
        value = "rest_stop"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->p:Lcom/ola/maps/navigation/v5/model/RestStop;

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
    const-string v1, "StepIntersection{rawLocation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->a:[D

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
    const-string v1, ", bearings="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", classes="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", entry="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", in="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->e:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", out="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", lanes="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->g:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", geometryIndex="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->h:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", isUrban="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->i:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", adminIndex="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->o:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", restStop="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->p:Lcom/ola/maps/navigation/v5/model/RestStop;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", tollCollection="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->q:Lcom/ola/maps/navigation/v5/model/TollCollection;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", mapboxStreetsV8="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->r:Lcom/ola/maps/navigation/v5/model/MapboxStreetsV8;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", tunnelName="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->s:Ljava/lang/String;

    .line 143
    .line 144
    const-string v2, "}"

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method public final u()Lcom/ola/maps/navigation/v5/model/TollCollection;
    .locals 1
    .annotation runtime Lq6/b;
        value = "toll_collection"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->q:Lcom/ola/maps/navigation/v5/model/TollCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation runtime Lq6/b;
        value = "tunnel_name"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_StepIntersection;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
