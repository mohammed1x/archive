.class abstract Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;
.super Lcom/ola/maps/navigation/v5/model/Incident;
.source "$AutoValue_Incident.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lcom/ola/maps/navigation/v5/model/Congestion;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ola/maps/navigation/v5/model/Congestion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/ola/maps/navigation/v5/model/Congestion;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ola/maps/navigation/v5/model/Incident;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->c:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->d:Lcom/ola/maps/navigation/v5/model/Congestion;

    .line 6
    iput-object p5, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->o:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->p:Ljava/lang/Integer;

    .line 13
    iput-object p12, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->q:Ljava/lang/Integer;

    .line 14
    iput-object p13, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->r:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->s:Ljava/lang/String;

    .line 16
    iput-object p15, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq6/b;
        value = "alertc_codes"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->c:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/ola/maps/navigation/v5/model/Incident;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    check-cast p1, Lcom/ola/maps/navigation/v5/model/Incident;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->p()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->type()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->type()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_f

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->c:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->e()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_f

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->e()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_f

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->d:Lcom/ola/maps/navigation/v5/model/Congestion;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->h()Lcom/ola/maps/navigation/v5/model/Congestion;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_f

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->h()Lcom/ola/maps/navigation/v5/model/Congestion;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_f

    .line 86
    .line 87
    :goto_2
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->e:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->k()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_f

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->k()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_f

    .line 107
    .line 108
    :goto_3
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->f:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->r()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_f

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->r()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_f

    .line 128
    .line 129
    :goto_4
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->g:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->q()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_f

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->q()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_f

    .line 149
    .line 150
    :goto_5
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->h:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->t()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_f

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->t()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_f

    .line 170
    .line 171
    :goto_6
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->i:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->u()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_f

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->u()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_f

    .line 191
    .line 192
    :goto_7
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->o:Ljava/util/List;

    .line 193
    .line 194
    if-nez v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->c()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_f

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_9
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->c()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_f

    .line 212
    .line 213
    :goto_8
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->p:Ljava/lang/Integer;

    .line 214
    .line 215
    if-nez v1, :cond_a

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->o()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v1, :cond_f

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_a
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->o()Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_f

    .line 233
    .line 234
    :goto_9
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->q:Ljava/lang/Integer;

    .line 235
    .line 236
    if-nez v1, :cond_b

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->n()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_f

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->n()Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_f

    .line 254
    .line 255
    :goto_a
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->r:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->j()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_f

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_c
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->j()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_f

    .line 275
    .line 276
    :goto_b
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->s:Ljava/lang/String;

    .line 277
    .line 278
    if-nez v1, :cond_d

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->s()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-nez v1, :cond_f

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_d
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->s()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    :goto_c
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->t:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v1, :cond_e

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->m()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-nez p1, :cond_f

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_e
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/Incident;->m()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_f

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_f
    move v0, v2

    .line 320
    :goto_d
    return v0

    .line 321
    :cond_10
    return v2
.end method

.method public final h()Lcom/ola/maps/navigation/v5/model/Congestion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->d:Lcom/ola/maps/navigation/v5/model/Congestion;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->b:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->c:Ljava/lang/Boolean;

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
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->d:Lcom/ola/maps/navigation/v5/model/Congestion;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->f:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->g:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->h:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->i:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->o:Ljava/util/List;

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
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

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
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->p:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->q:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->r:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->s:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v3, :cond_c

    .line 160
    .line 161
    move v3, v2

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_c
    xor-int/2addr v0, v3

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->t:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v1, :cond_d

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    :goto_d
    xor-int/2addr v0, v2

    .line 179
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation runtime Lq6/b;
        value = "creation_time"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation runtime Lq6/b;
        value = "end_time"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lq6/b;
        value = "geometry_index_end"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lq6/b;
        value = "geometry_index_start"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation runtime Lq6/b;
        value = "long_description"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation runtime Lq6/b;
        value = "start_time"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation runtime Lq6/b;
        value = "sub_type"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->h:Ljava/lang/String;

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
    const-string v1, "Incident{id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", closed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->c:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", congestion="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->d:Lcom/ola/maps/navigation/v5/model/Congestion;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", description="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", longDescription="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", impact="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", subType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", subTypeDescription="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", alertcCodes="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->o:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", geometryIndexStart="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->p:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", geometryIndexEnd="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->q:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", creationTime="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->r:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", startTime="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->s:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", endTime="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->t:Ljava/lang/String;

    .line 149
    .line 150
    const-string v2, "}"

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation runtime Lq6/b;
        value = "sub_type_description"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_Incident;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
