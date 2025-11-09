.class public final Landroidx/constraintlayout/solver/widgets/analyzer/c;
.super Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
.source "HorizontalWidgetRun.java"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/c;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 7
    .line 8
    iput-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 11
    .line 12
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 13
    .line 14
    iput-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 18
    .line 19
    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    if-eq p6, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    mul-float/2addr p1, p5

    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    aput p2, p0, p3

    .line 20
    .line 21
    aput p1, p0, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-float p1, p4

    .line 25
    mul-float/2addr p1, p5

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    aput p1, p0, p3

    .line 29
    .line 30
    aput p4, p0, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    int-to-float p1, p4

    .line 34
    mul-float/2addr p1, p5

    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    int-to-float p6, p2

    .line 38
    div-float/2addr p6, p5

    .line 39
    add-float/2addr p6, v0

    .line 40
    float-to-int p5, p6

    .line 41
    if-gt p1, p2, :cond_3

    .line 42
    .line 43
    aput p1, p0, p3

    .line 44
    .line 45
    aput p4, p0, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-gt p5, p4, :cond_4

    .line 49
    .line 50
    aput p2, p0, p3

    .line 51
    .line 52
    aput p5, p0, v1

    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LG/d;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/c$a;->a:[I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v1, v3, :cond_2a

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 18
    .line 19
    iget-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 20
    .line 21
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 24
    .line 25
    const/high16 v7, 0x3f000000    # 0.5f

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-nez v4, :cond_21

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    .line 32
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33
    .line 34
    if-ne v4, v9, :cond_21

    .line 35
    .line 36
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 37
    .line 38
    iget v9, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    if-eq v9, v10, :cond_20

    .line 42
    .line 43
    if-eq v9, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_e

    .line 46
    .line 47
    :cond_0
    iget v9, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 48
    .line 49
    const/4 v10, -0x1

    .line 50
    if-eqz v9, :cond_5

    .line 51
    .line 52
    if-ne v9, v3, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget v3, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 56
    .line 57
    if-eq v3, v10, :cond_4

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    if-eq v3, v8, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v3, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 66
    .line 67
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 68
    .line 69
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 73
    .line 74
    :goto_0
    mul-float/2addr v3, v4

    .line 75
    :goto_1
    add-float/2addr v3, v7

    .line 76
    float-to-int v3, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v3, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 79
    .line 80
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 81
    .line 82
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 86
    .line 87
    div-float/2addr v3, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v3, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 90
    .line 91
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 92
    .line 93
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_2
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_e

    .line 103
    .line 104
    :cond_5
    :goto_3
    iget-object v3, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 105
    .line 106
    iget-object v9, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 107
    .line 108
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 109
    .line 110
    iget-object v11, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 111
    .line 112
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 113
    .line 114
    if-eqz v11, :cond_6

    .line 115
    .line 116
    move v11, v8

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v11, v2

    .line 119
    :goto_4
    iget-object v12, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 120
    .line 121
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 122
    .line 123
    if-eqz v12, :cond_7

    .line 124
    .line 125
    move v12, v8

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move v12, v2

    .line 128
    :goto_5
    iget-object v13, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 129
    .line 130
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 131
    .line 132
    if-eqz v13, :cond_8

    .line 133
    .line 134
    move v13, v8

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    move v13, v2

    .line 137
    :goto_6
    iget-object v14, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 138
    .line 139
    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 140
    .line 141
    if-eqz v14, :cond_9

    .line 142
    .line 143
    move v14, v8

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v14, v2

    .line 146
    :goto_7
    iget v15, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 147
    .line 148
    if-eqz v11, :cond_12

    .line 149
    .line 150
    if-eqz v12, :cond_12

    .line 151
    .line 152
    if-eqz v13, :cond_12

    .line 153
    .line 154
    if-eqz v14, :cond_12

    .line 155
    .line 156
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 157
    .line 158
    iget-boolean v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 159
    .line 160
    sget-object v11, Landroidx/constraintlayout/solver/widgets/analyzer/c;->k:[I

    .line 161
    .line 162
    if-eqz v10, :cond_c

    .line 163
    .line 164
    iget-boolean v10, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 165
    .line 166
    if-eqz v10, :cond_c

    .line 167
    .line 168
    iget-boolean v7, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 169
    .line 170
    if-eqz v7, :cond_b

    .line 171
    .line 172
    iget-boolean v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 173
    .line 174
    if-nez v7, :cond_a

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_a
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 184
    .line 185
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 186
    .line 187
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 188
    .line 189
    add-int v16, v7, v5

    .line 190
    .line 191
    iget-object v5, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 198
    .line 199
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 200
    .line 201
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 202
    .line 203
    sub-int v17, v5, v6

    .line 204
    .line 205
    iget v5, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 206
    .line 207
    iget v6, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 208
    .line 209
    add-int v18, v5, v6

    .line 210
    .line 211
    iget v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 212
    .line 213
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 214
    .line 215
    sub-int v19, v5, v3

    .line 216
    .line 217
    move v10, v15

    .line 218
    move-object v15, v11

    .line 219
    move/from16 v20, v4

    .line 220
    .line 221
    move/from16 v21, v10

    .line 222
    .line 223
    invoke-static/range {v15 .. v21}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->m([IIIIIFI)V

    .line 224
    .line 225
    .line 226
    aget v2, v11, v2

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 232
    .line 233
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 234
    .line 235
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 236
    .line 237
    aget v2, v11, v8

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_8
    return-void

    .line 243
    :cond_c
    move v10, v15

    .line 244
    iget-boolean v12, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 245
    .line 246
    iget-object v13, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 247
    .line 248
    if-eqz v12, :cond_f

    .line 249
    .line 250
    iget-boolean v12, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 251
    .line 252
    if-eqz v12, :cond_f

    .line 253
    .line 254
    iget-boolean v12, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 255
    .line 256
    if-eqz v12, :cond_e

    .line 257
    .line 258
    iget-boolean v12, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 259
    .line 260
    if-nez v12, :cond_d

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_d
    iget v12, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 264
    .line 265
    iget v14, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 266
    .line 267
    add-int v16, v12, v14

    .line 268
    .line 269
    iget v12, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 270
    .line 271
    iget v14, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 272
    .line 273
    sub-int v17, v12, v14

    .line 274
    .line 275
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    check-cast v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 280
    .line 281
    iget v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 282
    .line 283
    iget v14, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 284
    .line 285
    add-int v18, v12, v14

    .line 286
    .line 287
    iget-object v12, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    check-cast v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 294
    .line 295
    iget v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 296
    .line 297
    iget v14, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 298
    .line 299
    sub-int v19, v12, v14

    .line 300
    .line 301
    move-object v15, v11

    .line 302
    move/from16 v20, v4

    .line 303
    .line 304
    move/from16 v21, v10

    .line 305
    .line 306
    invoke-static/range {v15 .. v21}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->m([IIIIIFI)V

    .line 307
    .line 308
    .line 309
    aget v12, v11, v2

    .line 310
    .line 311
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 312
    .line 313
    .line 314
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 315
    .line 316
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 317
    .line 318
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 319
    .line 320
    aget v14, v11, v8

    .line 321
    .line 322
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_e
    :goto_9
    return-void

    .line 327
    :cond_f
    :goto_a
    iget-boolean v12, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 328
    .line 329
    if-eqz v12, :cond_11

    .line 330
    .line 331
    iget-boolean v12, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 332
    .line 333
    if-eqz v12, :cond_11

    .line 334
    .line 335
    iget-boolean v12, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 336
    .line 337
    if-eqz v12, :cond_11

    .line 338
    .line 339
    iget-boolean v12, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 340
    .line 341
    if-nez v12, :cond_10

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_10
    iget-object v12, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    check-cast v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 351
    .line 352
    iget v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 353
    .line 354
    iget v14, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 355
    .line 356
    add-int v16, v12, v14

    .line 357
    .line 358
    iget-object v12, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    check-cast v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 365
    .line 366
    iget v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 367
    .line 368
    iget v14, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 369
    .line 370
    sub-int v17, v12, v14

    .line 371
    .line 372
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    check-cast v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 377
    .line 378
    iget v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 379
    .line 380
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 381
    .line 382
    add-int v18, v12, v9

    .line 383
    .line 384
    iget-object v9, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    check-cast v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 391
    .line 392
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 393
    .line 394
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 395
    .line 396
    sub-int v19, v9, v3

    .line 397
    .line 398
    move-object v15, v11

    .line 399
    move/from16 v20, v4

    .line 400
    .line 401
    move/from16 v21, v10

    .line 402
    .line 403
    invoke-static/range {v15 .. v21}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->m([IIIIIFI)V

    .line 404
    .line 405
    .line 406
    aget v3, v11, v2

    .line 407
    .line 408
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 412
    .line 413
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 414
    .line 415
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 416
    .line 417
    aget v4, v11, v8

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_e

    .line 423
    .line 424
    :cond_11
    :goto_b
    return-void

    .line 425
    :cond_12
    if-eqz v11, :cond_19

    .line 426
    .line 427
    if-eqz v13, :cond_19

    .line 428
    .line 429
    iget-boolean v3, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 430
    .line 431
    if-eqz v3, :cond_18

    .line 432
    .line 433
    iget-boolean v3, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 434
    .line 435
    if-nez v3, :cond_13

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_13
    iget v3, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 439
    .line 440
    iget-object v4, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 447
    .line 448
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 449
    .line 450
    iget v9, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 451
    .line 452
    add-int/2addr v4, v9

    .line 453
    iget-object v9, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    check-cast v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 460
    .line 461
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 462
    .line 463
    iget v11, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 464
    .line 465
    sub-int/2addr v9, v11

    .line 466
    if-eq v15, v10, :cond_16

    .line 467
    .line 468
    if-eqz v15, :cond_16

    .line 469
    .line 470
    if-eq v15, v8, :cond_14

    .line 471
    .line 472
    goto/16 :goto_e

    .line 473
    .line 474
    :cond_14
    sub-int/2addr v9, v4

    .line 475
    invoke-virtual {v0, v9, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(II)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    int-to-float v9, v4

    .line 480
    div-float/2addr v9, v3

    .line 481
    add-float/2addr v9, v7

    .line 482
    float-to-int v9, v9

    .line 483
    invoke-virtual {v0, v9, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(II)I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    if-eq v9, v10, :cond_15

    .line 488
    .line 489
    int-to-float v4, v10

    .line 490
    mul-float/2addr v4, v3

    .line 491
    add-float/2addr v4, v7

    .line 492
    float-to-int v4, v4

    .line 493
    :cond_15
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 494
    .line 495
    .line 496
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 497
    .line 498
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 499
    .line 500
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 501
    .line 502
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_e

    .line 506
    .line 507
    :cond_16
    sub-int/2addr v9, v4

    .line 508
    invoke-virtual {v0, v9, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(II)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    int-to-float v9, v4

    .line 513
    mul-float/2addr v9, v3

    .line 514
    add-float/2addr v9, v7

    .line 515
    float-to-int v9, v9

    .line 516
    invoke-virtual {v0, v9, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(II)I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-eq v9, v10, :cond_17

    .line 521
    .line 522
    int-to-float v4, v10

    .line 523
    div-float/2addr v4, v3

    .line 524
    add-float/2addr v4, v7

    .line 525
    float-to-int v4, v4

    .line 526
    :cond_17
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 530
    .line 531
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 532
    .line 533
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 534
    .line 535
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_e

    .line 539
    .line 540
    :cond_18
    :goto_c
    return-void

    .line 541
    :cond_19
    if-eqz v12, :cond_21

    .line 542
    .line 543
    if-eqz v14, :cond_21

    .line 544
    .line 545
    iget-boolean v11, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 546
    .line 547
    if-eqz v11, :cond_1f

    .line 548
    .line 549
    iget-boolean v11, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 550
    .line 551
    if-nez v11, :cond_1a

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_1a
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 555
    .line 556
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    check-cast v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 563
    .line 564
    iget v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 565
    .line 566
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 567
    .line 568
    add-int/2addr v11, v9

    .line 569
    iget-object v9, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    check-cast v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 576
    .line 577
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 578
    .line 579
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 580
    .line 581
    sub-int/2addr v9, v3

    .line 582
    if-eq v15, v10, :cond_1d

    .line 583
    .line 584
    if-eqz v15, :cond_1b

    .line 585
    .line 586
    if-eq v15, v8, :cond_1d

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_1b
    sub-int/2addr v9, v11

    .line 590
    invoke-virtual {v0, v9, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(II)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    int-to-float v9, v3

    .line 595
    mul-float/2addr v9, v4

    .line 596
    add-float/2addr v9, v7

    .line 597
    float-to-int v9, v9

    .line 598
    invoke-virtual {v0, v9, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(II)I

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    if-eq v9, v10, :cond_1c

    .line 603
    .line 604
    int-to-float v3, v10

    .line 605
    div-float/2addr v3, v4

    .line 606
    add-float/2addr v3, v7

    .line 607
    float-to-int v3, v3

    .line 608
    :cond_1c
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 609
    .line 610
    .line 611
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 612
    .line 613
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 614
    .line 615
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 616
    .line 617
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 618
    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_1d
    sub-int/2addr v9, v11

    .line 622
    invoke-virtual {v0, v9, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(II)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    int-to-float v9, v3

    .line 627
    div-float/2addr v9, v4

    .line 628
    add-float/2addr v9, v7

    .line 629
    float-to-int v9, v9

    .line 630
    invoke-virtual {v0, v9, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(II)I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    if-eq v9, v10, :cond_1e

    .line 635
    .line 636
    int-to-float v3, v10

    .line 637
    mul-float/2addr v3, v4

    .line 638
    add-float/2addr v3, v7

    .line 639
    float-to-int v3, v3

    .line 640
    :cond_1e
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 641
    .line 642
    .line 643
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 644
    .line 645
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 646
    .line 647
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 648
    .line 649
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 650
    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_1f
    :goto_d
    return-void

    .line 654
    :cond_20
    iget-object v3, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 655
    .line 656
    if-eqz v3, :cond_21

    .line 657
    .line 658
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 659
    .line 660
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 661
    .line 662
    iget-boolean v9, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 663
    .line 664
    if-eqz v9, :cond_21

    .line 665
    .line 666
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    .line 667
    .line 668
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 669
    .line 670
    int-to-float v3, v3

    .line 671
    mul-float/2addr v3, v4

    .line 672
    add-float/2addr v3, v7

    .line 673
    float-to-int v3, v3

    .line 674
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 675
    .line 676
    .line 677
    :cond_21
    :goto_e
    iget-boolean v3, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 678
    .line 679
    if-eqz v3, :cond_29

    .line 680
    .line 681
    iget-boolean v3, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 682
    .line 683
    if-nez v3, :cond_22

    .line 684
    .line 685
    goto/16 :goto_10

    .line 686
    .line 687
    :cond_22
    iget-boolean v3, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 688
    .line 689
    if-eqz v3, :cond_23

    .line 690
    .line 691
    iget-boolean v3, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 692
    .line 693
    if-eqz v3, :cond_23

    .line 694
    .line 695
    iget-boolean v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 696
    .line 697
    if-eqz v3, :cond_23

    .line 698
    .line 699
    return-void

    .line 700
    :cond_23
    iget-boolean v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 701
    .line 702
    if-nez v3, :cond_24

    .line 703
    .line 704
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 705
    .line 706
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 707
    .line 708
    if-ne v3, v4, :cond_24

    .line 709
    .line 710
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 711
    .line 712
    iget v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 713
    .line 714
    if-nez v4, :cond_24

    .line 715
    .line 716
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-nez v3, :cond_24

    .line 721
    .line 722
    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 729
    .line 730
    iget-object v4, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 737
    .line 738
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 739
    .line 740
    iget v4, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 741
    .line 742
    add-int/2addr v3, v4

    .line 743
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 744
    .line 745
    iget v4, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 746
    .line 747
    add-int/2addr v2, v4

    .line 748
    sub-int v4, v2, v3

    .line 749
    .line 750
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_24
    iget-boolean v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 761
    .line 762
    if-nez v3, :cond_26

    .line 763
    .line 764
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 765
    .line 766
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 767
    .line 768
    if-ne v3, v4, :cond_26

    .line 769
    .line 770
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 771
    .line 772
    if-ne v3, v8, :cond_26

    .line 773
    .line 774
    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-lez v3, :cond_26

    .line 781
    .line 782
    iget-object v3, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-lez v3, :cond_26

    .line 789
    .line 790
    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 797
    .line 798
    iget-object v4, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 805
    .line 806
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 807
    .line 808
    iget v8, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 809
    .line 810
    add-int/2addr v3, v8

    .line 811
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 812
    .line 813
    iget v8, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 814
    .line 815
    add-int/2addr v4, v8

    .line 816
    sub-int/2addr v4, v3

    .line 817
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 818
    .line 819
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 824
    .line 825
    iget v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 826
    .line 827
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 828
    .line 829
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-lez v8, :cond_25

    .line 834
    .line 835
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    :cond_25
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 840
    .line 841
    .line 842
    :cond_26
    iget-boolean v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 843
    .line 844
    if-nez v3, :cond_27

    .line 845
    .line 846
    return-void

    .line 847
    :cond_27
    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 854
    .line 855
    iget-object v4, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 862
    .line 863
    iget v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 864
    .line 865
    iget v8, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 866
    .line 867
    add-int/2addr v8, v4

    .line 868
    iget v9, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 869
    .line 870
    iget v10, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 871
    .line 872
    add-int/2addr v10, v9

    .line 873
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 874
    .line 875
    iget v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:F

    .line 876
    .line 877
    if-ne v3, v2, :cond_28

    .line 878
    .line 879
    move v11, v7

    .line 880
    goto :goto_f

    .line 881
    :cond_28
    move v4, v8

    .line 882
    move v9, v10

    .line 883
    :goto_f
    sub-int/2addr v9, v4

    .line 884
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 885
    .line 886
    sub-int/2addr v9, v2

    .line 887
    int-to-float v2, v4

    .line 888
    add-float/2addr v2, v7

    .line 889
    int-to-float v3, v9

    .line 890
    mul-float/2addr v3, v11

    .line 891
    add-float/2addr v3, v2

    .line 892
    float-to-int v2, v3

    .line 893
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 894
    .line 895
    .line 896
    iget v2, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 897
    .line 898
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 899
    .line 900
    add-int/2addr v2, v1

    .line 901
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->d(I)V

    .line 902
    .line 903
    .line 904
    :cond_29
    :goto_10
    return-void

    .line 905
    :cond_2a
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 906
    .line 907
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 908
    .line 909
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 910
    .line 911
    invoke-virtual {v0, v3, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->l(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 912
    .line 913
    .line 914
    return-void
.end method

.method public final d()V
    .locals 10

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
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

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
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_4

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
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    if-eq v5, v6, :cond_7

    .line 36
    .line 37
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    if-ne v5, v6, :cond_3

    .line 40
    .line 41
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    .line 47
    aget-object v8, v8, v4

    .line 48
    .line 49
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50
    .line 51
    if-eq v8, v9, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 54
    .line 55
    aget-object v8, v8, v4

    .line 56
    .line 57
    if-ne v8, v6, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 64
    .line 65
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-int/2addr v0, v4

    .line 72
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 73
    .line 74
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

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
    iget-object v4, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 82
    .line 83
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 84
    .line 85
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 86
    .line 87
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v3, v4, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 97
    .line 98
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 99
    .line 100
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 101
    .line 102
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    neg-int v4, v4

    .line 109
    invoke-static {v1, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 117
    .line 118
    if-ne v5, v6, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 129
    .line 130
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 131
    .line 132
    if-ne v0, v5, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 135
    .line 136
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 141
    .line 142
    aget-object v7, v7, v4

    .line 143
    .line 144
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 145
    .line 146
    if-eq v7, v8, :cond_6

    .line 147
    .line 148
    :cond_5
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 149
    .line 150
    aget-object v7, v7, v4

    .line 151
    .line 152
    if-ne v7, v5, :cond_7

    .line 153
    .line 154
    :cond_6
    iget-object v2, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 155
    .line 156
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 157
    .line 158
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v3, v2, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 168
    .line 169
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 170
    .line 171
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 172
    .line 173
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    neg-int v2, v2

    .line 180
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    iget-boolean v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 190
    .line 191
    iget-boolean v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 192
    .line 193
    if-eqz v6, :cond_e

    .line 194
    .line 195
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196
    .line 197
    aget-object v7, v6, v4

    .line 198
    .line 199
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 200
    .line 201
    if-eqz v8, :cond_b

    .line 202
    .line 203
    aget-object v9, v6, v5

    .line 204
    .line 205
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 206
    .line 207
    if-eqz v9, :cond_b

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 216
    .line 217
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 218
    .line 219
    aget-object v0, v0, v4

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 226
    .line 227
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 228
    .line 229
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 230
    .line 231
    aget-object v0, v0, v5

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    neg-int v0, v0

    .line 238
    iput v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 243
    .line 244
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 245
    .line 246
    aget-object v0, v0, v4

    .line 247
    .line 248
    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 255
    .line 256
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 257
    .line 258
    aget-object v2, v2, v4

    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v3, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 265
    .line 266
    .line 267
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 268
    .line 269
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 270
    .line 271
    aget-object v0, v0, v5

    .line 272
    .line 273
    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 280
    .line 281
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 282
    .line 283
    aget-object v2, v2, v5

    .line 284
    .line 285
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    neg-int v2, v2

    .line 290
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 291
    .line 292
    .line 293
    :cond_a
    iput-boolean v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 294
    .line 295
    iput-boolean v5, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_b
    if-eqz v8, :cond_c

    .line 300
    .line 301
    invoke-static {v7}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_1a

    .line 306
    .line 307
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 308
    .line 309
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 310
    .line 311
    aget-object v4, v5, v4

    .line 312
    .line 313
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-static {v3, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 318
    .line 319
    .line 320
    iget v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 321
    .line 322
    invoke-static {v1, v3, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_c
    aget-object v4, v6, v5

    .line 328
    .line 329
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 330
    .line 331
    if-eqz v6, :cond_d

    .line 332
    .line 333
    invoke-static {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_1a

    .line 338
    .line 339
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 340
    .line 341
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 342
    .line 343
    aget-object v4, v4, v5

    .line 344
    .line 345
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    neg-int v4, v4

    .line 350
    invoke-static {v1, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 351
    .line 352
    .line 353
    iget v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 354
    .line 355
    neg-int v0, v0

    .line 356
    invoke-static {v3, v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_d
    instance-of v4, v0, LF/a;

    .line 362
    .line 363
    if-nez v4, :cond_1a

    .line 364
    .line 365
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 366
    .line 367
    if-eqz v4, :cond_1a

    .line 368
    .line 369
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 376
    .line 377
    if-nez v0, :cond_1a

    .line 378
    .line 379
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 380
    .line 381
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 382
    .line 383
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 384
    .line 385
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v3, v4, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 392
    .line 393
    .line 394
    iget v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 395
    .line 396
    invoke-static {v1, v3, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 402
    .line 403
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 404
    .line 405
    if-ne v0, v6, :cond_15

    .line 406
    .line 407
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 408
    .line 409
    iget v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 410
    .line 411
    const/4 v7, 0x2

    .line 412
    if-eq v6, v7, :cond_13

    .line 413
    .line 414
    const/4 v7, 0x3

    .line 415
    if-eq v6, v7, :cond_f

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_f
    iget v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 420
    .line 421
    if-ne v6, v7, :cond_12

    .line 422
    .line 423
    iput-object p0, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 424
    .line 425
    iput-object p0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 426
    .line 427
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 428
    .line 429
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 430
    .line 431
    iput-object p0, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 432
    .line 433
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 434
    .line 435
    iput-object p0, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 436
    .line 437
    iput-object p0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_10

    .line 444
    .line 445
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 446
    .line 447
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 448
    .line 449
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 450
    .line 451
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 452
    .line 453
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 457
    .line 458
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 459
    .line 460
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 461
    .line 462
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 468
    .line 469
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 470
    .line 471
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 472
    .line 473
    iput-object p0, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 474
    .line 475
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 476
    .line 477
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 478
    .line 479
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 483
    .line 484
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 485
    .line 486
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 487
    .line 488
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 489
    .line 490
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 494
    .line 495
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 496
    .line 497
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 498
    .line 499
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 505
    .line 506
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 507
    .line 508
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 509
    .line 510
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_10
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_11

    .line 524
    .line 525
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 526
    .line 527
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 528
    .line 529
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 530
    .line 531
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 537
    .line 538
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 539
    .line 540
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 541
    .line 542
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 543
    .line 544
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_1

    .line 548
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 549
    .line 550
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 551
    .line 552
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 553
    .line 554
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_1

    .line 560
    :cond_12
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 561
    .line 562
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 563
    .line 564
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 575
    .line 576
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 577
    .line 578
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 579
    .line 580
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 586
    .line 587
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 588
    .line 589
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 590
    .line 591
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    iput-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 597
    .line 598
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    iget-object v0, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_1

    .line 619
    :cond_13
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 620
    .line 621
    if-nez v0, :cond_14

    .line 622
    .line 623
    goto :goto_1

    .line 624
    :cond_14
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 625
    .line 626
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 627
    .line 628
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->l:Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    iput-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 639
    .line 640
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->k:Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    :cond_15
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 651
    .line 652
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 653
    .line 654
    aget-object v7, v6, v4

    .line 655
    .line 656
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 657
    .line 658
    if-eqz v8, :cond_17

    .line 659
    .line 660
    aget-object v9, v6, v5

    .line 661
    .line 662
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 663
    .line 664
    if-eqz v9, :cond_17

    .line 665
    .line 666
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_16

    .line 671
    .line 672
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 673
    .line 674
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 675
    .line 676
    aget-object v0, v0, v4

    .line 677
    .line 678
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    iput v0, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 683
    .line 684
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 685
    .line 686
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 687
    .line 688
    aget-object v0, v0, v5

    .line 689
    .line 690
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    neg-int v0, v0

    .line 695
    iput v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 696
    .line 697
    goto :goto_2

    .line 698
    :cond_16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 699
    .line 700
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 701
    .line 702
    aget-object v0, v0, v4

    .line 703
    .line 704
    invoke-static {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 709
    .line 710
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 711
    .line 712
    aget-object v1, v1, v5

    .line 713
    .line 714
    invoke-static {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    .line 722
    .line 723
    .line 724
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->CENTER:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 725
    .line 726
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 727
    .line 728
    goto :goto_2

    .line 729
    :cond_17
    if-eqz v8, :cond_18

    .line 730
    .line 731
    invoke-static {v7}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-eqz v0, :cond_1a

    .line 736
    .line 737
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 738
    .line 739
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 740
    .line 741
    aget-object v4, v6, v4

    .line 742
    .line 743
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    invoke-static {v3, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0, v1, v3, v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 751
    .line 752
    .line 753
    goto :goto_2

    .line 754
    :cond_18
    aget-object v4, v6, v5

    .line 755
    .line 756
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 757
    .line 758
    if-eqz v6, :cond_19

    .line 759
    .line 760
    invoke-static {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_1a

    .line 765
    .line 766
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 767
    .line 768
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 769
    .line 770
    aget-object v4, v4, v5

    .line 771
    .line 772
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    neg-int v4, v4

    .line 777
    invoke-static {v1, v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 778
    .line 779
    .line 780
    const/4 v0, -0x1

    .line 781
    invoke-virtual {p0, v3, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 782
    .line 783
    .line 784
    goto :goto_2

    .line 785
    :cond_19
    instance-of v4, v0, LF/a;

    .line 786
    .line 787
    if-nez v4, :cond_1a

    .line 788
    .line 789
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 790
    .line 791
    if-eqz v4, :cond_1a

    .line 792
    .line 793
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 794
    .line 795
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 796
    .line 797
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-static {v3, v4, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {p0, v1, v3, v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/a;)V

    .line 805
    .line 806
    .line 807
    :cond_1a
    :goto_2
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
    iput v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

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
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 21
    .line 22
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
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

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

.method public final n()V
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
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 19
    .line 20
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalRun "

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
