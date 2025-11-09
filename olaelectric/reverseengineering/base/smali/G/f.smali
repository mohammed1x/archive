.class public final LG/f;
.super Ljava/lang/Object;
.source "Direct.java"


# static fields
.field public static final a:LG/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG/f;->a:LG/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v4, Landroidx/constraintlayout/solver/widgets/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 20
    .line 21
    aget-object v5, v5, v1

    .line 22
    .line 23
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    .line 25
    :cond_1
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    aget-object v4, v4, v3

    .line 30
    .line 31
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    .line 33
    :cond_2
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v2, v4, :cond_5

    .line 37
    .line 38
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 39
    .line 40
    if-eq v2, v6, :cond_5

    .line 41
    .line 42
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    .line 44
    if-ne v2, v6, :cond_3

    .line 45
    .line 46
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 51
    .line 52
    cmpl-float v2, v2, v5

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v2, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    :goto_1
    move v2, v3

    .line 72
    :goto_2
    if-eq v0, v4, :cond_8

    .line 73
    .line 74
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 75
    .line 76
    if-eq v0, v4, :cond_8

    .line 77
    .line 78
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    .line 80
    if-ne v0, v4, :cond_6

    .line 81
    .line 82
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 87
    .line 88
    cmpl-float v0, v0, v5

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move v0, v1

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    :goto_3
    move v0, v3

    .line 108
    :goto_4
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 109
    .line 110
    cmpl-float p0, p0, v5

    .line 111
    .line 112
    if-lez p0, :cond_a

    .line 113
    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    :cond_9
    return v3

    .line 119
    :cond_a
    if-eqz v2, :cond_b

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    move v1, v3

    .line 124
    :cond_b
    return v1
.end method

.method public static b(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Landroidx/constraintlayout/solver/widgets/d;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, LG/f;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v3, LG/b$a;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v3}, Landroidx/constraintlayout/solver/widgets/d;->T(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;LG/b$b;LG/b$a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-eqz v7, :cond_b

    .line 58
    .line 59
    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 60
    .line 61
    if-eqz v3, :cond_b

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_b

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 78
    .line 79
    iget-object v11, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 80
    .line 81
    invoke-static {v11}, LG/f;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_1

    .line 90
    .line 91
    if-eqz v12, :cond_1

    .line 92
    .line 93
    new-instance v13, LG/b$a;

    .line 94
    .line 95
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v0, v13}, Landroidx/constraintlayout/solver/widgets/d;->T(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;LG/b$b;LG/b$a;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v13, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 102
    .line 103
    aget-object v13, v13, v8

    .line 104
    .line 105
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 106
    .line 107
    iget-object v15, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 108
    .line 109
    iget-object v8, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 110
    .line 111
    if-ne v13, v14, :cond_6

    .line 112
    .line 113
    if-eqz v12, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    if-ne v13, v14, :cond_7

    .line 117
    .line 118
    iget v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 119
    .line 120
    if-ltz v12, :cond_7

    .line 121
    .line 122
    iget v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 123
    .line 124
    if-ltz v12, :cond_7

    .line 125
    .line 126
    iget v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 127
    .line 128
    if-eq v12, v10, :cond_3

    .line 129
    .line 130
    iget v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 131
    .line 132
    if-nez v12, :cond_7

    .line 133
    .line 134
    iget v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 135
    .line 136
    cmpl-float v12, v12, v9

    .line 137
    .line 138
    if-nez v12, :cond_7

    .line 139
    .line 140
    :cond_3
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-nez v12, :cond_7

    .line 145
    .line 146
    iget-boolean v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    .line 147
    .line 148
    if-nez v12, :cond_7

    .line 149
    .line 150
    if-ne v7, v15, :cond_4

    .line 151
    .line 152
    iget-object v12, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 153
    .line 154
    if-eqz v12, :cond_4

    .line 155
    .line 156
    iget-boolean v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 157
    .line 158
    if-nez v12, :cond_5

    .line 159
    .line 160
    :cond_4
    if-ne v7, v8, :cond_7

    .line 161
    .line 162
    iget-object v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 163
    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 167
    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    :cond_5
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_7

    .line 175
    .line 176
    invoke-static {v1, v0, v11, v2}, LG/f;->d(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    :goto_1
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_8

    .line 185
    .line 186
    :cond_7
    :goto_2
    const/4 v8, 0x0

    .line 187
    goto :goto_0

    .line 188
    :cond_8
    if-ne v7, v15, :cond_9

    .line 189
    .line 190
    iget-object v12, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 191
    .line 192
    if-nez v12, :cond_9

    .line 193
    .line 194
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    add-int/2addr v7, v5

    .line 199
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    add-int/2addr v8, v7

    .line 204
    invoke-virtual {v11, v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G(II)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v11, v2}, LG/f;->b(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    if-ne v7, v8, :cond_a

    .line 212
    .line 213
    iget-object v12, v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 214
    .line 215
    if-nez v12, :cond_a

    .line 216
    .line 217
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    sub-int v7, v5, v7

    .line 222
    .line 223
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    sub-int v8, v7, v8

    .line 228
    .line 229
    invoke-virtual {v11, v8, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G(II)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v11, v2}, LG/f;->b(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    if-ne v7, v15, :cond_7

    .line 237
    .line 238
    iget-object v7, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 239
    .line 240
    if-eqz v7, :cond_7

    .line 241
    .line 242
    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 243
    .line 244
    if-eqz v7, :cond_7

    .line 245
    .line 246
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_7

    .line 251
    .line 252
    invoke-static {v0, v11, v2}, LG/f;->c(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_b
    instance-of v3, v1, Landroidx/constraintlayout/solver/widgets/f;

    .line 257
    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    return-void

    .line 261
    :cond_c
    iget-object v3, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 262
    .line 263
    if-eqz v3, :cond_18

    .line 264
    .line 265
    iget-boolean v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 266
    .line 267
    if-eqz v4, :cond_18

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_18

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 284
    .line 285
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 286
    .line 287
    invoke-static {v5}, LG/f;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_e

    .line 296
    .line 297
    if-eqz v7, :cond_e

    .line 298
    .line 299
    new-instance v8, LG/b$a;

    .line 300
    .line 301
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v0, v8}, Landroidx/constraintlayout/solver/widgets/d;->T(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;LG/b$b;LG/b$a;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 308
    .line 309
    iget-object v11, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 310
    .line 311
    if-ne v4, v8, :cond_f

    .line 312
    .line 313
    iget-object v12, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 314
    .line 315
    if-eqz v12, :cond_f

    .line 316
    .line 317
    iget-boolean v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 318
    .line 319
    if-nez v12, :cond_10

    .line 320
    .line 321
    :cond_f
    if-ne v4, v11, :cond_11

    .line 322
    .line 323
    iget-object v12, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 324
    .line 325
    if-eqz v12, :cond_11

    .line 326
    .line 327
    iget-boolean v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 328
    .line 329
    if-eqz v12, :cond_11

    .line 330
    .line 331
    :cond_10
    const/4 v12, 0x1

    .line 332
    goto :goto_4

    .line 333
    :cond_11
    const/4 v12, 0x0

    .line 334
    :goto_4
    iget-object v13, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    aget-object v13, v13, v14

    .line 338
    .line 339
    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 340
    .line 341
    if-ne v13, v15, :cond_14

    .line 342
    .line 343
    if-eqz v7, :cond_12

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_12
    if-ne v13, v15, :cond_d

    .line 347
    .line 348
    iget v4, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 349
    .line 350
    if-ltz v4, :cond_d

    .line 351
    .line 352
    iget v4, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 353
    .line 354
    if-ltz v4, :cond_d

    .line 355
    .line 356
    iget v4, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 357
    .line 358
    if-eq v4, v10, :cond_13

    .line 359
    .line 360
    iget v4, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 361
    .line 362
    if-nez v4, :cond_d

    .line 363
    .line 364
    iget v4, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 365
    .line 366
    cmpl-float v4, v4, v9

    .line 367
    .line 368
    if-nez v4, :cond_d

    .line 369
    .line 370
    :cond_13
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_d

    .line 375
    .line 376
    iget-boolean v4, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    .line 377
    .line 378
    if-nez v4, :cond_d

    .line 379
    .line 380
    if-eqz v12, :cond_d

    .line 381
    .line 382
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_d

    .line 387
    .line 388
    invoke-static {v1, v0, v5, v2}, LG/f;->d(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_14
    :goto_5
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_15

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_15
    if-ne v4, v8, :cond_16

    .line 400
    .line 401
    iget-object v7, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 402
    .line 403
    if-nez v7, :cond_16

    .line 404
    .line 405
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    add-int/2addr v4, v6

    .line 410
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    add-int/2addr v7, v4

    .line 415
    invoke-virtual {v5, v4, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G(II)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v5, v2}, LG/f;->b(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_16
    if-ne v4, v11, :cond_17

    .line 424
    .line 425
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 426
    .line 427
    if-nez v4, :cond_17

    .line 428
    .line 429
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    sub-int v4, v6, v4

    .line 434
    .line 435
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    sub-int v7, v4, v7

    .line 440
    .line 441
    invoke-virtual {v5, v7, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G(II)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v5, v2}, LG/f;->b(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_17
    if-eqz v12, :cond_d

    .line 450
    .line 451
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_d

    .line 456
    .line 457
    invoke-static {v0, v5, v2}, LG/f;->c(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_18
    return-void
.end method

.method public static c(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V
    .locals 6

    .line 1
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:F

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    int-to-float v3, v3

    .line 51
    mul-float/2addr v0, v3

    .line 52
    add-float/2addr v0, v5

    .line 53
    float-to-int v0, v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    add-int v3, v0, v1

    .line 56
    .line 57
    if-le v2, v4, :cond_2

    .line 58
    .line 59
    sub-int v3, v0, v1

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1, v0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G(II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, p2}, LG/f;->b(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static d(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V
    .locals 7

    .line 1
    iget v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:F

    .line 2
    .line 3
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p0, Landroidx/constraintlayout/solver/widgets/d;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_0
    iget v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:F

    .line 64
    .line 65
    mul-float/2addr v2, v6

    .line 66
    int-to-float p0, p0

    .line 67
    mul-float/2addr v2, p0

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    sub-int v2, v3, v1

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget p0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 75
    .line 76
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget p0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 81
    .line 82
    if-lez p0, :cond_3

    .line 83
    .line 84
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p0, v3

    .line 91
    mul-float/2addr v0, p0

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p0, v0

    .line 94
    add-int/2addr v1, p0

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p2, v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G(II)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2, p3}, LG/f;->b(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public static e(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 6

    .line 1
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:F

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    int-to-float v3, v3

    .line 51
    mul-float/2addr v0, v3

    .line 52
    add-float/2addr v0, v5

    .line 53
    float-to-int v0, v0

    .line 54
    add-int v3, v2, v0

    .line 55
    .line 56
    add-int v5, v3, v1

    .line 57
    .line 58
    if-le v2, v4, :cond_2

    .line 59
    .line 60
    sub-int v3, v2, v0

    .line 61
    .line 62
    sub-int v5, v3, v1

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1, v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H(II)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, LG/f;->g(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 7

    .line 1
    iget v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:F

    .line 2
    .line 3
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p0, Landroidx/constraintlayout/solver/widgets/d;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_0
    mul-float v2, v0, v6

    .line 64
    .line 65
    int-to-float p0, p0

    .line 66
    mul-float/2addr v2, p0

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez v4, :cond_2

    .line 70
    .line 71
    sub-int v2, v3, v1

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget p0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 74
    .line 75
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget p0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 80
    .line 81
    if-lez p0, :cond_3

    .line 82
    .line 83
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p0, v3

    .line 90
    mul-float/2addr v0, p0

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p0, v0

    .line 93
    add-int/2addr v1, p0

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p2, v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H(II)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, LG/f;->g(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public static g(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 14

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/solver/widgets/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LG/f;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LG/b$a;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, v0}, Landroidx/constraintlayout/solver/widgets/d;->T(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;LG/b$b;LG/b$a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v4, :cond_b

    .line 52
    .line 53
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_b

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 72
    .line 73
    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 74
    .line 75
    invoke-static {v8}, LG/f;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    new-instance v10, LG/b$a;

    .line 88
    .line 89
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, p0, v10}, Landroidx/constraintlayout/solver/widgets/d;->T(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;LG/b$b;LG/b$a;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v10, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 96
    .line 97
    aget-object v10, v10, v7

    .line 98
    .line 99
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 100
    .line 101
    iget-object v12, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 102
    .line 103
    iget-object v13, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 104
    .line 105
    if-ne v10, v11, :cond_7

    .line 106
    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    if-ne v10, v11, :cond_1

    .line 111
    .line 112
    iget v9, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 113
    .line 114
    if-ltz v9, :cond_1

    .line 115
    .line 116
    iget v9, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 117
    .line 118
    if-ltz v9, :cond_1

    .line 119
    .line 120
    iget v9, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 121
    .line 122
    if-eq v9, v6, :cond_4

    .line 123
    .line 124
    iget v9, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 125
    .line 126
    if-nez v9, :cond_1

    .line 127
    .line 128
    iget v9, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 129
    .line 130
    cmpl-float v9, v9, v5

    .line 131
    .line 132
    if-nez v9, :cond_1

    .line 133
    .line 134
    :cond_4
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_1

    .line 139
    .line 140
    iget-boolean v9, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    .line 141
    .line 142
    if-nez v9, :cond_1

    .line 143
    .line 144
    if-ne v4, v12, :cond_5

    .line 145
    .line 146
    iget-object v9, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 147
    .line 148
    if-eqz v9, :cond_5

    .line 149
    .line 150
    iget-boolean v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 151
    .line 152
    if-nez v9, :cond_6

    .line 153
    .line 154
    :cond_5
    if-ne v4, v13, :cond_1

    .line 155
    .line 156
    iget-object v4, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 157
    .line 158
    if-eqz v4, :cond_1

    .line 159
    .line 160
    iget-boolean v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 161
    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    :cond_6
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_1

    .line 169
    .line 170
    invoke-static {p1, p0, v8}, LG/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    :goto_1
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_8

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_8
    if-ne v4, v12, :cond_9

    .line 182
    .line 183
    iget-object v9, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 184
    .line 185
    if-nez v9, :cond_9

    .line 186
    .line 187
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    add-int/2addr v4, v2

    .line 192
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    add-int/2addr v9, v4

    .line 197
    invoke-virtual {v8, v4, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H(II)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v8}, LG/f;->g(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    if-ne v4, v13, :cond_a

    .line 206
    .line 207
    iget-object v9, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 208
    .line 209
    if-nez v9, :cond_a

    .line 210
    .line 211
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    sub-int v4, v2, v4

    .line 216
    .line 217
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    sub-int v9, v4, v9

    .line 222
    .line 223
    invoke-virtual {v8, v9, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H(II)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v8}, LG/f;->g(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_a
    if-ne v4, v12, :cond_1

    .line 232
    .line 233
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 234
    .line 235
    if-eqz v4, :cond_1

    .line 236
    .line 237
    iget-boolean v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 238
    .line 239
    if-eqz v4, :cond_1

    .line 240
    .line 241
    invoke-static {p0, v8}, LG/f;->e(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_b
    instance-of v0, p1, Landroidx/constraintlayout/solver/widgets/f;

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    return-void

    .line 251
    :cond_c
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 252
    .line 253
    if-eqz v0, :cond_18

    .line 254
    .line 255
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 256
    .line 257
    if-eqz v1, :cond_18

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_d
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_18

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 274
    .line 275
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 276
    .line 277
    invoke-static {v2}, LG/f;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_e

    .line 286
    .line 287
    if-eqz v4, :cond_e

    .line 288
    .line 289
    new-instance v8, LG/b$a;

    .line 290
    .line 291
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {v2, p0, v8}, Landroidx/constraintlayout/solver/widgets/d;->T(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;LG/b$b;LG/b$a;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 298
    .line 299
    iget-object v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 300
    .line 301
    if-ne v1, v8, :cond_f

    .line 302
    .line 303
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 304
    .line 305
    if-eqz v10, :cond_f

    .line 306
    .line 307
    iget-boolean v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 308
    .line 309
    if-nez v10, :cond_10

    .line 310
    .line 311
    :cond_f
    if-ne v1, v9, :cond_11

    .line 312
    .line 313
    iget-object v10, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 314
    .line 315
    if-eqz v10, :cond_11

    .line 316
    .line 317
    iget-boolean v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 318
    .line 319
    if-eqz v10, :cond_11

    .line 320
    .line 321
    :cond_10
    move v10, v7

    .line 322
    goto :goto_3

    .line 323
    :cond_11
    const/4 v10, 0x0

    .line 324
    :goto_3
    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 325
    .line 326
    aget-object v11, v11, v7

    .line 327
    .line 328
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 329
    .line 330
    if-ne v11, v12, :cond_14

    .line 331
    .line 332
    if-eqz v4, :cond_12

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_12
    if-ne v11, v12, :cond_d

    .line 336
    .line 337
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 338
    .line 339
    if-ltz v1, :cond_d

    .line 340
    .line 341
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 342
    .line 343
    if-ltz v1, :cond_d

    .line 344
    .line 345
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 346
    .line 347
    if-eq v1, v6, :cond_13

    .line 348
    .line 349
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 350
    .line 351
    if-nez v1, :cond_d

    .line 352
    .line 353
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 354
    .line 355
    cmpl-float v1, v1, v5

    .line 356
    .line 357
    if-nez v1, :cond_d

    .line 358
    .line 359
    :cond_13
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_d

    .line 364
    .line 365
    iget-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    .line 366
    .line 367
    if-nez v1, :cond_d

    .line 368
    .line 369
    if-eqz v10, :cond_d

    .line 370
    .line 371
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_d

    .line 376
    .line 377
    invoke-static {p1, p0, v2}, LG/f;->f(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_14
    :goto_4
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_15

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_15
    if-ne v1, v8, :cond_16

    .line 389
    .line 390
    iget-object v4, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 391
    .line 392
    if-nez v4, :cond_16

    .line 393
    .line 394
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    add-int/2addr v1, v3

    .line 399
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    add-int/2addr v4, v1

    .line 404
    invoke-virtual {v2, v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H(II)V

    .line 405
    .line 406
    .line 407
    invoke-static {p0, v2}, LG/f;->g(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_16
    if-ne v1, v9, :cond_17

    .line 413
    .line 414
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 415
    .line 416
    if-nez v1, :cond_17

    .line 417
    .line 418
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    sub-int v1, v3, v1

    .line 423
    .line 424
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    sub-int v4, v1, v4

    .line 429
    .line 430
    invoke-virtual {v2, v4, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H(II)V

    .line 431
    .line 432
    .line 433
    invoke-static {p0, v2}, LG/f;->g(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_17
    if-eqz v10, :cond_d

    .line 439
    .line 440
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_d

    .line 445
    .line 446
    invoke-static {p0, v2}, LG/f;->e(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_18
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 458
    .line 459
    if-eqz v0, :cond_1e

    .line 460
    .line 461
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 462
    .line 463
    if-eqz v0, :cond_1e

    .line 464
    .line 465
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    :cond_19
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_1e

    .line 480
    .line 481
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 486
    .line 487
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 488
    .line 489
    invoke-static {v2}, LG/f;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_1a

    .line 498
    .line 499
    if-eqz v3, :cond_1a

    .line 500
    .line 501
    new-instance v4, LG/b$a;

    .line 502
    .line 503
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-static {v2, p0, v4}, Landroidx/constraintlayout/solver/widgets/d;->T(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;LG/b$b;LG/b$a;)V

    .line 507
    .line 508
    .line 509
    :cond_1a
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 510
    .line 511
    aget-object v4, v4, v7

    .line 512
    .line 513
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 514
    .line 515
    if-ne v4, v5, :cond_1b

    .line 516
    .line 517
    if-eqz v3, :cond_19

    .line 518
    .line 519
    :cond_1b
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_1c

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_1c
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 527
    .line 528
    if-ne v1, v3, :cond_19

    .line 529
    .line 530
    iget-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    .line 531
    .line 532
    if-nez v1, :cond_1d

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_1d
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 536
    .line 537
    sub-int v1, v0, v1

    .line 538
    .line 539
    iget v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 540
    .line 541
    add-int/2addr v4, v1

    .line 542
    iput v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 543
    .line 544
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 545
    .line 546
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l(I)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 550
    .line 551
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l(I)V

    .line 555
    .line 556
    .line 557
    iput-boolean v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    .line 558
    .line 559
    :goto_6
    invoke-static {p0, v2}, LG/f;->g(LG/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_1e
    return-void
.end method
