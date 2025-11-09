.class public final Landroidx/constraintlayout/solver/widgets/analyzer/d;
.super Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
.source "VerticalWidgetRun.java"


# instance fields
.field public final k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

.field public l:LG/a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l:LG/a;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 15
    .line 16
    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->TOP:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 17
    .line 18
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 21
    .line 22
    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 25
    .line 26
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 27
    .line 28
    iput-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LG/d;)V
    .locals 10

    .line 1
    sget-object p1, Landroidx/constraintlayout/solver/widgets/analyzer/d$a;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_e

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 16
    .line 17
    iget-boolean v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 18
    .line 19
    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-boolean v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 25
    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    .line 30
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    .line 32
    if-ne v2, v5, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 35
    .line 36
    iget v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v5, v6, :cond_4

    .line 40
    .line 41
    if-eq v5, v1, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 47
    .line 48
    iget-boolean v5, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    iget v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    if-eq v5, v6, :cond_3

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    if-eq v5, v0, :cond_1

    .line 60
    .line 61
    move v1, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 67
    .line 68
    :goto_0
    div-float/2addr v1, v2

    .line 69
    :goto_1
    add-float/2addr v1, v3

    .line 70
    float-to-int v1, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 76
    .line 77
    mul-float/2addr v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 94
    .line 95
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 96
    .line 97
    iget-boolean v5, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 102
    .line 103
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    mul-float/2addr v1, v2

    .line 107
    add-float/2addr v1, v3

    .line 108
    float-to-int v1, v1

    .line 109
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 113
    .line 114
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 115
    .line 116
    if-eqz v2, :cond_d

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 119
    .line 120
    iget-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 121
    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_6
    iget-boolean v5, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    iget-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    iget-boolean v5, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    iget-boolean v5, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 140
    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 144
    .line 145
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 146
    .line 147
    if-ne v5, v6, :cond_8

    .line 148
    .line 149
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 150
    .line 151
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 152
    .line 153
    if-nez v6, :cond_8

    .line 154
    .line 155
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_8

    .line 160
    .line 161
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 168
    .line 169
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 176
    .line 177
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 178
    .line 179
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 180
    .line 181
    add-int/2addr v0, v4

    .line 182
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 183
    .line 184
    iget v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 185
    .line 186
    add-int/2addr v3, v4

    .line 187
    sub-int v4, v3, v0

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    iget-boolean v5, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 200
    .line 201
    if-nez v5, :cond_a

    .line 202
    .line 203
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 204
    .line 205
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 206
    .line 207
    if-ne v5, v6, :cond_a

    .line 208
    .line 209
    iget v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 210
    .line 211
    if-ne v5, v0, :cond_a

    .line 212
    .line 213
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-lez v0, :cond_a

    .line 220
    .line 221
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_a

    .line 228
    .line 229
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 236
    .line 237
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 244
    .line 245
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 246
    .line 247
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 248
    .line 249
    add-int/2addr v0, v6

    .line 250
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 251
    .line 252
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 253
    .line 254
    add-int/2addr v5, v6

    .line 255
    sub-int/2addr v5, v0

    .line 256
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 257
    .line 258
    if-ge v5, v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_4
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 268
    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    return-void

    .line 272
    :cond_b
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-lez v0, :cond_d

    .line 279
    .line 280
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-lez v0, :cond_d

    .line 287
    .line 288
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 295
    .line 296
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 303
    .line 304
    iget v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 305
    .line 306
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 307
    .line 308
    add-int/2addr v6, v5

    .line 309
    iget v7, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 310
    .line 311
    iget v8, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 312
    .line 313
    add-int/2addr v8, v7

    .line 314
    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 315
    .line 316
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:F

    .line 317
    .line 318
    if-ne v0, v4, :cond_c

    .line 319
    .line 320
    move v9, v3

    .line 321
    goto :goto_5

    .line 322
    :cond_c
    move v5, v6

    .line 323
    move v7, v8

    .line 324
    :goto_5
    sub-int/2addr v7, v5

    .line 325
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 326
    .line 327
    sub-int/2addr v7, v0

    .line 328
    int-to-float v0, v5

    .line 329
    add-float/2addr v0, v3

    .line 330
    int-to-float v3, v7

    .line 331
    mul-float/2addr v3, v9

    .line 332
    add-float/2addr v3, v0

    .line 333
    float-to-int v0, v3

    .line 334
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 335
    .line 336
    .line 337
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 338
    .line 339
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 340
    .line 341
    add-int/2addr v0, p1

    .line 342
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 343
    .line 344
    .line 345
    :cond_d
    :goto_6
    return-void

    .line 346
    :cond_e
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 347
    .line 348
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 349
    .line 350
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 351
    .line 352
    invoke-virtual {p0, v1, p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->l(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 26
    .line 27
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    aget-object v5, v5, v4

    .line 30
    .line 31
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    .line 33
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, LG/a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l:LG/a;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 45
    .line 46
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 47
    .line 48
    if-eq v0, v5, :cond_4

    .line 49
    .line 50
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 55
    .line 56
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 61
    .line 62
    aget-object v6, v6, v4

    .line 63
    .line 64
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 65
    .line 66
    if-ne v6, v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 73
    .line 74
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-int/2addr v0, v4

    .line 81
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 82
    .line 83
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int/2addr v0, v4

    .line 90
    iget-object v4, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 91
    .line 92
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 93
    .line 94
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 95
    .line 96
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v3, v4, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 106
    .line 107
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 108
    .line 109
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 110
    .line 111
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    neg-int v4, v4

    .line 118
    invoke-static {v1, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 126
    .line 127
    if-ne v0, v5, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 140
    .line 141
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 142
    .line 143
    if-ne v0, v5, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 146
    .line 147
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 152
    .line 153
    aget-object v6, v6, v4

    .line 154
    .line 155
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 156
    .line 157
    if-ne v6, v7, :cond_4

    .line 158
    .line 159
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 160
    .line 161
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 162
    .line 163
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v3, v2, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 173
    .line 174
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 175
    .line 176
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 177
    .line 178
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    neg-int v2, v2

    .line 185
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    :goto_0
    iget-boolean v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 190
    .line 191
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x4

    .line 195
    const/4 v8, 0x2

    .line 196
    const/4 v9, 0x3

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    iget-object v10, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 200
    .line 201
    iget-boolean v11, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 202
    .line 203
    if-eqz v11, :cond_d

    .line 204
    .line 205
    iget-object v0, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 206
    .line 207
    aget-object v11, v0, v8

    .line 208
    .line 209
    iget-object v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 210
    .line 211
    if-eqz v12, :cond_8

    .line 212
    .line 213
    aget-object v13, v0, v9

    .line 214
    .line 215
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 216
    .line 217
    if-eqz v13, :cond_8

    .line 218
    .line 219
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 226
    .line 227
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 228
    .line 229
    aget-object v0, v0, v8

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 236
    .line 237
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 238
    .line 239
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 240
    .line 241
    aget-object v0, v0, v9

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    neg-int v0, v0

    .line 248
    iput v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 252
    .line 253
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 254
    .line 255
    aget-object v0, v0, v8

    .line 256
    .line 257
    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 264
    .line 265
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 266
    .line 267
    aget-object v2, v2, v8

    .line 268
    .line 269
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v3, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 277
    .line 278
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 279
    .line 280
    aget-object v0, v0, v9

    .line 281
    .line 282
    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 289
    .line 290
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 291
    .line 292
    aget-object v2, v2, v9

    .line 293
    .line 294
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    neg-int v2, v2

    .line 299
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 300
    .line 301
    .line 302
    :cond_7
    iput-boolean v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 303
    .line 304
    iput-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 305
    .line 306
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 307
    .line 308
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    .line 309
    .line 310
    if-eqz v1, :cond_1c

    .line 311
    .line 312
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 313
    .line 314
    invoke-static {v5, v3, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_8
    if-eqz v12, :cond_9

    .line 320
    .line 321
    invoke-static {v11}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_1c

    .line 326
    .line 327
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 328
    .line 329
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 330
    .line 331
    aget-object v4, v4, v8

    .line 332
    .line 333
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-static {v3, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 338
    .line 339
    .line 340
    iget v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 341
    .line 342
    invoke-static {v1, v3, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 346
    .line 347
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    .line 348
    .line 349
    if-eqz v1, :cond_1c

    .line 350
    .line 351
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 352
    .line 353
    invoke-static {v5, v3, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_9
    aget-object v4, v0, v9

    .line 359
    .line 360
    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 361
    .line 362
    if-eqz v8, :cond_b

    .line 363
    .line 364
    invoke-static {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 371
    .line 372
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 373
    .line 374
    aget-object v4, v4, v9

    .line 375
    .line 376
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    neg-int v4, v4

    .line 381
    invoke-static {v1, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 382
    .line 383
    .line 384
    iget v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 385
    .line 386
    neg-int v0, v0

    .line 387
    invoke-static {v3, v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 388
    .line 389
    .line 390
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 391
    .line 392
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    .line 393
    .line 394
    if-eqz v1, :cond_1c

    .line 395
    .line 396
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 397
    .line 398
    invoke-static {v5, v3, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_b
    aget-object v0, v0, v7

    .line 404
    .line 405
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 406
    .line 407
    if-eqz v4, :cond_c

    .line 408
    .line 409
    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_1c

    .line 414
    .line 415
    invoke-static {v5, v0, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 419
    .line 420
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 421
    .line 422
    neg-int v0, v0

    .line 423
    invoke-static {v3, v5, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 424
    .line 425
    .line 426
    iget v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 427
    .line 428
    invoke-static {v1, v3, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_c
    instance-of v0, v10, LF/a;

    .line 434
    .line 435
    if-nez v0, :cond_1c

    .line 436
    .line 437
    iget-object v0, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 438
    .line 439
    if-eqz v0, :cond_1c

    .line 440
    .line 441
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 442
    .line 443
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 448
    .line 449
    if-nez v0, :cond_1c

    .line 450
    .line 451
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 452
    .line 453
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 454
    .line 455
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 456
    .line 457
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v3, v4, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 464
    .line 465
    .line 466
    iget v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 467
    .line 468
    invoke-static {v1, v3, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 472
    .line 473
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    .line 474
    .line 475
    if-eqz v1, :cond_1c

    .line 476
    .line 477
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 478
    .line 479
    invoke-static {v5, v3, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :cond_d
    if-nez v0, :cond_12

    .line 485
    .line 486
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 487
    .line 488
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 489
    .line 490
    if-ne v0, v10, :cond_12

    .line 491
    .line 492
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 493
    .line 494
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 495
    .line 496
    if-eq v10, v8, :cond_10

    .line 497
    .line 498
    if-eq v10, v9, :cond_e

    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_e
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_13

    .line 506
    .line 507
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 508
    .line 509
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 510
    .line 511
    if-ne v10, v9, :cond_f

    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_f
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 515
    .line 516
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 517
    .line 518
    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    iput-boolean v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 529
    .line 530
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_10
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 542
    .line 543
    if-nez v0, :cond_11

    .line 544
    .line 545
    goto :goto_2

    .line 546
    :cond_11
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 547
    .line 548
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 549
    .line 550
    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    iput-boolean v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 561
    .line 562
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_2

    .line 573
    :cond_12
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    .line 574
    .line 575
    .line 576
    :cond_13
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 577
    .line 578
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 579
    .line 580
    aget-object v11, v10, v8

    .line 581
    .line 582
    iget-object v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 583
    .line 584
    if-eqz v12, :cond_15

    .line 585
    .line 586
    aget-object v13, v10, v9

    .line 587
    .line 588
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 589
    .line 590
    if-eqz v13, :cond_15

    .line 591
    .line 592
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_14

    .line 597
    .line 598
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 599
    .line 600
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 601
    .line 602
    aget-object v0, v0, v8

    .line 603
    .line 604
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    iput v0, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 609
    .line 610
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 611
    .line 612
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 613
    .line 614
    aget-object v0, v0, v9

    .line 615
    .line 616
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    neg-int v0, v0

    .line 621
    iput v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 622
    .line 623
    goto :goto_3

    .line 624
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 625
    .line 626
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 627
    .line 628
    aget-object v0, v0, v8

    .line 629
    .line 630
    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 635
    .line 636
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 637
    .line 638
    aget-object v1, v1, v9

    .line 639
    .line 640
    invoke-static {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    .line 648
    .line 649
    .line 650
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->CENTER:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 651
    .line 652
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 653
    .line 654
    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 655
    .line 656
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    .line 657
    .line 658
    if-eqz v0, :cond_1b

    .line 659
    .line 660
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l:LG/a;

    .line 661
    .line 662
    invoke-virtual {p0, v5, v3, v4, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_4

    .line 666
    .line 667
    :cond_15
    const/4 v13, 0x0

    .line 668
    if-eqz v12, :cond_17

    .line 669
    .line 670
    invoke-static {v11}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-eqz v0, :cond_1b

    .line 675
    .line 676
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 677
    .line 678
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 679
    .line 680
    aget-object v6, v6, v8

    .line 681
    .line 682
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    invoke-static {v3, v0, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0, v1, v3, v4, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 693
    .line 694
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    .line 695
    .line 696
    if-eqz v0, :cond_16

    .line 697
    .line 698
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l:LG/a;

    .line 699
    .line 700
    invoke-virtual {p0, v5, v3, v4, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 701
    .line 702
    .line 703
    :cond_16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 704
    .line 705
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 706
    .line 707
    if-ne v0, v1, :cond_1b

    .line 708
    .line 709
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 710
    .line 711
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 712
    .line 713
    cmpl-float v3, v3, v13

    .line 714
    .line 715
    if-lez v3, :cond_1b

    .line 716
    .line 717
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 718
    .line 719
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 720
    .line 721
    if-ne v3, v1, :cond_1b

    .line 722
    .line 723
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 724
    .line 725
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 731
    .line 732
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 733
    .line 734
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 735
    .line 736
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    iput-object p0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 742
    .line 743
    goto/16 :goto_4

    .line 744
    .line 745
    :cond_17
    aget-object v8, v10, v9

    .line 746
    .line 747
    iget-object v11, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 748
    .line 749
    const/4 v12, -0x1

    .line 750
    if-eqz v11, :cond_18

    .line 751
    .line 752
    invoke-static {v8}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-eqz v0, :cond_1b

    .line 757
    .line 758
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 759
    .line 760
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 761
    .line 762
    aget-object v6, v6, v9

    .line 763
    .line 764
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    neg-int v6, v6

    .line 769
    invoke-static {v1, v0, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {p0, v3, v1, v12, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 776
    .line 777
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    .line 778
    .line 779
    if-eqz v0, :cond_1b

    .line 780
    .line 781
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l:LG/a;

    .line 782
    .line 783
    invoke-virtual {p0, v5, v3, v4, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 784
    .line 785
    .line 786
    goto :goto_4

    .line 787
    :cond_18
    aget-object v7, v10, v7

    .line 788
    .line 789
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 790
    .line 791
    if-eqz v8, :cond_19

    .line 792
    .line 793
    invoke-static {v7}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_1b

    .line 798
    .line 799
    invoke-static {v5, v0, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 800
    .line 801
    .line 802
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l:LG/a;

    .line 803
    .line 804
    invoke-virtual {p0, v3, v5, v12, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0, v1, v3, v4, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 808
    .line 809
    .line 810
    goto :goto_4

    .line 811
    :cond_19
    instance-of v6, v0, LF/a;

    .line 812
    .line 813
    if-nez v6, :cond_1b

    .line 814
    .line 815
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 816
    .line 817
    if-eqz v6, :cond_1b

    .line 818
    .line 819
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 820
    .line 821
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 822
    .line 823
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-static {v3, v6, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {p0, v1, v3, v4, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 834
    .line 835
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    .line 836
    .line 837
    if-eqz v0, :cond_1a

    .line 838
    .line 839
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l:LG/a;

    .line 840
    .line 841
    invoke-virtual {p0, v5, v3, v4, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 842
    .line 843
    .line 844
    :cond_1a
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 845
    .line 846
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 847
    .line 848
    if-ne v0, v1, :cond_1b

    .line 849
    .line 850
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 851
    .line 852
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 853
    .line 854
    cmpl-float v3, v3, v13

    .line 855
    .line 856
    if-lez v3, :cond_1b

    .line 857
    .line 858
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 859
    .line 860
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 861
    .line 862
    if-ne v3, v1, :cond_1b

    .line 863
    .line 864
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 865
    .line 866
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 872
    .line 873
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 874
    .line 875
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 876
    .line 877
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 878
    .line 879
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    iput-object p0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 883
    .line 884
    :cond_1b
    :goto_4
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_1c

    .line 891
    .line 892
    iput-boolean v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 893
    .line 894
    :cond_1c
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 8
    .line 9
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 10
    .line 11
    iput v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c:LG/i;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 9
    .line 10
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
