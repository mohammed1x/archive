.class public final Landroidx/constraintlayout/solver/widgets/e;
.super Landroidx/constraintlayout/solver/widgets/h;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/e$a;
    }
.end annotation


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:F

.field public H0:F

.field public I0:F

.field public J0:F

.field public K0:F

.field public L0:F

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public final T0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public U0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public V0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public W0:[I

.field public X0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public Y0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->A0:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->B0:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->C0:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->D0:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->E0:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->F0:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->G0:F

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->H0:F

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->I0:F

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->J0:F

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->K0:F

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->L0:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->M0:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->N0:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/e;->O0:I

    .line 38
    .line 39
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/e;->P0:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->Q0:I

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/e;->R0:I

    .line 44
    .line 45
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->S0:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->T0:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->U0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->V0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->W0:[I

    .line 60
    .line 61
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/e;->Y0:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final P(IIII)V
    .locals 36

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    iget v0, v8, LF/b;->o0:I

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x1

    .line 15
    if-lez v0, :cond_7

    .line 16
    .line 17
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/d;->q0:LG/b$b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput v13, v8, Landroidx/constraintlayout/solver/widgets/h;->w0:I

    .line 30
    .line 31
    iput v13, v8, Landroidx/constraintlayout/solver/widgets/h;->x0:I

    .line 32
    .line 33
    iput-boolean v13, v8, Landroidx/constraintlayout/solver/widgets/h;->v0:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move v2, v13

    .line 37
    :goto_1
    iget v3, v8, LF/b;->o0:I

    .line 38
    .line 39
    if-ge v2, v3, :cond_7

    .line 40
    .line 41
    iget-object v3, v8, LF/b;->n0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 42
    .line 43
    aget-object v3, v3, v2

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    instance-of v4, v3, Landroidx/constraintlayout/solver/widgets/f;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v3, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 62
    .line 63
    if-ne v4, v6, :cond_4

    .line 64
    .line 65
    iget v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 66
    .line 67
    if-eq v7, v14, :cond_4

    .line 68
    .line 69
    if-ne v5, v6, :cond_4

    .line 70
    .line 71
    iget v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 72
    .line 73
    if-eq v7, v14, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-ne v4, v6, :cond_5

    .line 77
    .line 78
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    .line 80
    :cond_5
    if-ne v5, v6, :cond_6

    .line 81
    .line 82
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    .line 84
    :cond_6
    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/h;->y0:LG/b$a;

    .line 85
    .line 86
    iput-object v4, v6, LG/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 87
    .line 88
    iput-object v5, v6, LG/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, v6, LG/b$a;->c:I

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput v4, v6, LG/b$a;->d:I

    .line 101
    .line 102
    move-object v4, v0

    .line 103
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 104
    .line 105
    invoke-virtual {v4, v3, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;LG/b$a;)V

    .line 106
    .line 107
    .line 108
    iget v4, v6, LG/b$a;->e:I

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    .line 111
    .line 112
    .line 113
    iget v4, v6, LG/b$a;->f:I

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    .line 116
    .line 117
    .line 118
    iget v4, v6, LG/b$a;->g:I

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget v15, v8, Landroidx/constraintlayout/solver/widgets/h;->t0:I

    .line 127
    .line 128
    iget v7, v8, Landroidx/constraintlayout/solver/widgets/h;->u0:I

    .line 129
    .line 130
    iget v6, v8, Landroidx/constraintlayout/solver/widgets/h;->p0:I

    .line 131
    .line 132
    iget v5, v8, Landroidx/constraintlayout/solver/widgets/h;->q0:I

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    new-array v4, v0, [I

    .line 136
    .line 137
    sub-int v2, v10, v15

    .line 138
    .line 139
    sub-int/2addr v2, v7

    .line 140
    iget v3, v8, Landroidx/constraintlayout/solver/widgets/e;->S0:I

    .line 141
    .line 142
    if-ne v3, v14, :cond_8

    .line 143
    .line 144
    sub-int v2, v12, v6

    .line 145
    .line 146
    sub-int/2addr v2, v5

    .line 147
    :cond_8
    const/4 v1, -0x1

    .line 148
    if-nez v3, :cond_a

    .line 149
    .line 150
    iget v3, v8, Landroidx/constraintlayout/solver/widgets/e;->A0:I

    .line 151
    .line 152
    if-ne v3, v1, :cond_9

    .line 153
    .line 154
    iput v13, v8, Landroidx/constraintlayout/solver/widgets/e;->A0:I

    .line 155
    .line 156
    :cond_9
    iget v3, v8, Landroidx/constraintlayout/solver/widgets/e;->B0:I

    .line 157
    .line 158
    if-ne v3, v1, :cond_c

    .line 159
    .line 160
    iput v13, v8, Landroidx/constraintlayout/solver/widgets/e;->B0:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    iget v3, v8, Landroidx/constraintlayout/solver/widgets/e;->A0:I

    .line 164
    .line 165
    if-ne v3, v1, :cond_b

    .line 166
    .line 167
    iput v13, v8, Landroidx/constraintlayout/solver/widgets/e;->A0:I

    .line 168
    .line 169
    :cond_b
    iget v3, v8, Landroidx/constraintlayout/solver/widgets/e;->B0:I

    .line 170
    .line 171
    if-ne v3, v1, :cond_c

    .line 172
    .line 173
    iput v13, v8, Landroidx/constraintlayout/solver/widgets/e;->B0:I

    .line 174
    .line 175
    :cond_c
    :goto_3
    iget-object v1, v8, LF/b;->n0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 176
    .line 177
    move v3, v13

    .line 178
    move/from16 v17, v3

    .line 179
    .line 180
    :goto_4
    iget v13, v8, LF/b;->o0:I

    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    if-ge v3, v13, :cond_e

    .line 185
    .line 186
    iget-object v13, v8, LF/b;->n0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 187
    .line 188
    aget-object v13, v13, v3

    .line 189
    .line 190
    iget v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 191
    .line 192
    if-ne v13, v0, :cond_d

    .line 193
    .line 194
    add-int/lit8 v17, v17, 0x1

    .line 195
    .line 196
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    goto :goto_4

    .line 200
    :cond_e
    if-lez v17, :cond_10

    .line 201
    .line 202
    sub-int v13, v13, v17

    .line 203
    .line 204
    new-array v1, v13, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    :goto_5
    iget v14, v8, LF/b;->o0:I

    .line 209
    .line 210
    if-ge v3, v14, :cond_10

    .line 211
    .line 212
    iget-object v14, v8, LF/b;->n0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 213
    .line 214
    aget-object v14, v14, v3

    .line 215
    .line 216
    move/from16 v17, v5

    .line 217
    .line 218
    iget v5, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 219
    .line 220
    if-eq v5, v0, :cond_f

    .line 221
    .line 222
    aput-object v14, v1, v13

    .line 223
    .line 224
    add-int/lit8 v13, v13, 0x1

    .line 225
    .line 226
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    move/from16 v5, v17

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_10
    move/from16 v17, v5

    .line 232
    .line 233
    move v14, v13

    .line 234
    move-object v13, v1

    .line 235
    iput-object v13, v8, Landroidx/constraintlayout/solver/widgets/e;->X0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 236
    .line 237
    iput v14, v8, Landroidx/constraintlayout/solver/widgets/e;->Y0:I

    .line 238
    .line 239
    iget v0, v8, Landroidx/constraintlayout/solver/widgets/e;->Q0:I

    .line 240
    .line 241
    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/e;->T0:Ljava/util/ArrayList;

    .line 242
    .line 243
    if-eqz v0, :cond_53

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    if-eq v0, v1, :cond_38

    .line 247
    .line 248
    const/4 v1, 0x2

    .line 249
    if-eq v0, v1, :cond_11

    .line 250
    .line 251
    move-object/from16 v28, v4

    .line 252
    .line 253
    move/from16 v30, v6

    .line 254
    .line 255
    move/from16 v31, v7

    .line 256
    .line 257
    move/from16 v32, v15

    .line 258
    .line 259
    move/from16 v29, v17

    .line 260
    .line 261
    :goto_6
    const/4 v1, 0x0

    .line 262
    const/4 v2, 0x1

    .line 263
    goto/16 :goto_2c

    .line 264
    .line 265
    :cond_11
    iget v0, v8, Landroidx/constraintlayout/solver/widgets/e;->S0:I

    .line 266
    .line 267
    if-nez v0, :cond_17

    .line 268
    .line 269
    iget v1, v8, Landroidx/constraintlayout/solver/widgets/e;->R0:I

    .line 270
    .line 271
    if-gtz v1, :cond_16

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v5, 0x0

    .line 276
    :goto_7
    move/from16 v19, v6

    .line 277
    .line 278
    if-ge v1, v14, :cond_15

    .line 279
    .line 280
    if-lez v1, :cond_12

    .line 281
    .line 282
    iget v6, v8, Landroidx/constraintlayout/solver/widgets/e;->M0:I

    .line 283
    .line 284
    add-int/2addr v3, v6

    .line 285
    :cond_12
    aget-object v6, v13, v1

    .line 286
    .line 287
    if-nez v6, :cond_13

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_13
    invoke-virtual {v8, v6, v2}, Landroidx/constraintlayout/solver/widgets/e;->S(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    add-int/2addr v6, v3

    .line 295
    if-le v6, v2, :cond_14

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    move v3, v6

    .line 301
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 302
    .line 303
    move/from16 v6, v19

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_15
    :goto_9
    const/4 v1, 0x0

    .line 307
    goto :goto_d

    .line 308
    :cond_16
    move/from16 v19, v6

    .line 309
    .line 310
    move v5, v1

    .line 311
    goto :goto_9

    .line 312
    :cond_17
    move/from16 v19, v6

    .line 313
    .line 314
    iget v1, v8, Landroidx/constraintlayout/solver/widgets/e;->R0:I

    .line 315
    .line 316
    if-gtz v1, :cond_1c

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v5, 0x0

    .line 321
    :goto_a
    if-ge v1, v14, :cond_1b

    .line 322
    .line 323
    if-lez v1, :cond_18

    .line 324
    .line 325
    iget v6, v8, Landroidx/constraintlayout/solver/widgets/e;->N0:I

    .line 326
    .line 327
    add-int/2addr v3, v6

    .line 328
    :cond_18
    aget-object v6, v13, v1

    .line 329
    .line 330
    if-nez v6, :cond_19

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_19
    invoke-virtual {v8, v6, v2}, Landroidx/constraintlayout/solver/widgets/e;->R(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    add-int/2addr v6, v3

    .line 338
    if-le v6, v2, :cond_1a

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 342
    .line 343
    move v3, v6

    .line 344
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_1b
    :goto_c
    move v1, v5

    .line 348
    :cond_1c
    const/4 v5, 0x0

    .line 349
    :goto_d
    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/e;->W0:[I

    .line 350
    .line 351
    if-nez v3, :cond_1d

    .line 352
    .line 353
    const/4 v3, 0x2

    .line 354
    new-array v3, v3, [I

    .line 355
    .line 356
    iput-object v3, v8, Landroidx/constraintlayout/solver/widgets/e;->W0:[I

    .line 357
    .line 358
    :cond_1d
    if-nez v1, :cond_1e

    .line 359
    .line 360
    const/4 v3, 0x1

    .line 361
    if-eq v0, v3, :cond_1f

    .line 362
    .line 363
    :cond_1e
    if-nez v5, :cond_20

    .line 364
    .line 365
    if-nez v0, :cond_20

    .line 366
    .line 367
    :cond_1f
    const/4 v3, 0x1

    .line 368
    goto :goto_e

    .line 369
    :cond_20
    const/4 v3, 0x0

    .line 370
    :goto_e
    if-nez v3, :cond_37

    .line 371
    .line 372
    if-nez v0, :cond_21

    .line 373
    .line 374
    int-to-float v1, v14

    .line 375
    int-to-float v6, v5

    .line 376
    div-float/2addr v1, v6

    .line 377
    move/from16 v18, v7

    .line 378
    .line 379
    float-to-double v6, v1

    .line 380
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    double-to-int v1, v6

    .line 385
    goto :goto_f

    .line 386
    :cond_21
    move/from16 v18, v7

    .line 387
    .line 388
    int-to-float v5, v14

    .line 389
    int-to-float v6, v1

    .line 390
    div-float/2addr v5, v6

    .line 391
    float-to-double v5, v5

    .line 392
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    double-to-int v5, v5

    .line 397
    :goto_f
    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/e;->V0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 398
    .line 399
    if-eqz v6, :cond_22

    .line 400
    .line 401
    array-length v7, v6

    .line 402
    if-ge v7, v5, :cond_23

    .line 403
    .line 404
    :cond_22
    const/4 v7, 0x0

    .line 405
    goto :goto_10

    .line 406
    :cond_23
    const/4 v7, 0x0

    .line 407
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_11

    .line 411
    :goto_10
    new-array v6, v5, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 412
    .line 413
    iput-object v6, v8, Landroidx/constraintlayout/solver/widgets/e;->V0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 414
    .line 415
    :goto_11
    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/e;->U0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 416
    .line 417
    if-eqz v6, :cond_25

    .line 418
    .line 419
    array-length v7, v6

    .line 420
    if-ge v7, v1, :cond_24

    .line 421
    .line 422
    goto :goto_12

    .line 423
    :cond_24
    const/4 v7, 0x0

    .line 424
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_13

    .line 428
    :cond_25
    :goto_12
    new-array v6, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 429
    .line 430
    iput-object v6, v8, Landroidx/constraintlayout/solver/widgets/e;->U0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 431
    .line 432
    :goto_13
    const/4 v6, 0x0

    .line 433
    :goto_14
    if-ge v6, v5, :cond_2e

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    :goto_15
    if-ge v7, v1, :cond_2d

    .line 437
    .line 438
    mul-int v20, v7, v5

    .line 439
    .line 440
    add-int v20, v20, v6

    .line 441
    .line 442
    move/from16 v21, v3

    .line 443
    .line 444
    const/4 v3, 0x1

    .line 445
    if-ne v0, v3, :cond_26

    .line 446
    .line 447
    mul-int v3, v6, v1

    .line 448
    .line 449
    add-int v20, v3, v7

    .line 450
    .line 451
    :cond_26
    move/from16 v3, v20

    .line 452
    .line 453
    array-length v12, v13

    .line 454
    if-lt v3, v12, :cond_27

    .line 455
    .line 456
    goto :goto_16

    .line 457
    :cond_27
    aget-object v3, v13, v3

    .line 458
    .line 459
    if-nez v3, :cond_28

    .line 460
    .line 461
    goto :goto_16

    .line 462
    :cond_28
    invoke-virtual {v8, v3, v2}, Landroidx/constraintlayout/solver/widgets/e;->S(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    iget-object v11, v8, Landroidx/constraintlayout/solver/widgets/e;->V0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 467
    .line 468
    aget-object v11, v11, v6

    .line 469
    .line 470
    if-eqz v11, :cond_29

    .line 471
    .line 472
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-ge v11, v12, :cond_2a

    .line 477
    .line 478
    :cond_29
    iget-object v11, v8, Landroidx/constraintlayout/solver/widgets/e;->V0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 479
    .line 480
    aput-object v3, v11, v6

    .line 481
    .line 482
    :cond_2a
    invoke-virtual {v8, v3, v2}, Landroidx/constraintlayout/solver/widgets/e;->R(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    iget-object v12, v8, Landroidx/constraintlayout/solver/widgets/e;->U0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 487
    .line 488
    aget-object v12, v12, v7

    .line 489
    .line 490
    if-eqz v12, :cond_2b

    .line 491
    .line 492
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    if-ge v12, v11, :cond_2c

    .line 497
    .line 498
    :cond_2b
    iget-object v11, v8, Landroidx/constraintlayout/solver/widgets/e;->U0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 499
    .line 500
    aput-object v3, v11, v7

    .line 501
    .line 502
    :cond_2c
    :goto_16
    add-int/lit8 v7, v7, 0x1

    .line 503
    .line 504
    move/from16 v11, p3

    .line 505
    .line 506
    move/from16 v12, p4

    .line 507
    .line 508
    move/from16 v3, v21

    .line 509
    .line 510
    goto :goto_15

    .line 511
    :cond_2d
    move/from16 v21, v3

    .line 512
    .line 513
    add-int/lit8 v6, v6, 0x1

    .line 514
    .line 515
    move/from16 v11, p3

    .line 516
    .line 517
    move/from16 v12, p4

    .line 518
    .line 519
    goto :goto_14

    .line 520
    :cond_2e
    move/from16 v21, v3

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    const/4 v6, 0x0

    .line 524
    :goto_17
    if-ge v3, v5, :cond_31

    .line 525
    .line 526
    iget-object v7, v8, Landroidx/constraintlayout/solver/widgets/e;->V0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 527
    .line 528
    aget-object v7, v7, v3

    .line 529
    .line 530
    if-eqz v7, :cond_30

    .line 531
    .line 532
    if-lez v3, :cond_2f

    .line 533
    .line 534
    iget v11, v8, Landroidx/constraintlayout/solver/widgets/e;->M0:I

    .line 535
    .line 536
    add-int/2addr v6, v11

    .line 537
    :cond_2f
    invoke-virtual {v8, v7, v2}, Landroidx/constraintlayout/solver/widgets/e;->S(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    add-int/2addr v7, v6

    .line 542
    move v6, v7

    .line 543
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 544
    .line 545
    goto :goto_17

    .line 546
    :cond_31
    const/4 v3, 0x0

    .line 547
    const/4 v7, 0x0

    .line 548
    :goto_18
    if-ge v3, v1, :cond_34

    .line 549
    .line 550
    iget-object v11, v8, Landroidx/constraintlayout/solver/widgets/e;->U0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 551
    .line 552
    aget-object v11, v11, v3

    .line 553
    .line 554
    if-eqz v11, :cond_33

    .line 555
    .line 556
    if-lez v3, :cond_32

    .line 557
    .line 558
    iget v12, v8, Landroidx/constraintlayout/solver/widgets/e;->N0:I

    .line 559
    .line 560
    add-int/2addr v7, v12

    .line 561
    :cond_32
    invoke-virtual {v8, v11, v2}, Landroidx/constraintlayout/solver/widgets/e;->R(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    add-int/2addr v11, v7

    .line 566
    move v7, v11

    .line 567
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 568
    .line 569
    goto :goto_18

    .line 570
    :cond_34
    const/4 v3, 0x0

    .line 571
    aput v6, v4, v3

    .line 572
    .line 573
    const/4 v3, 0x1

    .line 574
    aput v7, v4, v3

    .line 575
    .line 576
    if-nez v0, :cond_36

    .line 577
    .line 578
    if-le v6, v2, :cond_35

    .line 579
    .line 580
    if-le v5, v3, :cond_35

    .line 581
    .line 582
    add-int/lit8 v5, v5, -0x1

    .line 583
    .line 584
    goto :goto_19

    .line 585
    :cond_35
    move/from16 v21, v3

    .line 586
    .line 587
    goto :goto_19

    .line 588
    :cond_36
    if-le v7, v2, :cond_35

    .line 589
    .line 590
    if-le v1, v3, :cond_35

    .line 591
    .line 592
    add-int/lit8 v1, v1, -0x1

    .line 593
    .line 594
    :goto_19
    move/from16 v11, p3

    .line 595
    .line 596
    move/from16 v12, p4

    .line 597
    .line 598
    move/from16 v7, v18

    .line 599
    .line 600
    move/from16 v3, v21

    .line 601
    .line 602
    goto/16 :goto_e

    .line 603
    .line 604
    :cond_37
    move/from16 v18, v7

    .line 605
    .line 606
    const/4 v3, 0x1

    .line 607
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/e;->W0:[I

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    aput v5, v0, v2

    .line 611
    .line 612
    aput v1, v0, v3

    .line 613
    .line 614
    :goto_1a
    move-object/from16 v28, v4

    .line 615
    .line 616
    move/from16 v32, v15

    .line 617
    .line 618
    move/from16 v29, v17

    .line 619
    .line 620
    move/from16 v31, v18

    .line 621
    .line 622
    move/from16 v30, v19

    .line 623
    .line 624
    goto/16 :goto_6

    .line 625
    .line 626
    :cond_38
    move/from16 v19, v6

    .line 627
    .line 628
    move/from16 v18, v7

    .line 629
    .line 630
    iget v11, v8, Landroidx/constraintlayout/solver/widgets/e;->S0:I

    .line 631
    .line 632
    if-nez v14, :cond_39

    .line 633
    .line 634
    goto :goto_1a

    .line 635
    :cond_39
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 636
    .line 637
    .line 638
    new-instance v12, Landroidx/constraintlayout/solver/widgets/e$a;

    .line 639
    .line 640
    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 641
    .line 642
    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 643
    .line 644
    iget-object v7, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 645
    .line 646
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 647
    .line 648
    move-object v0, v12

    .line 649
    move-object/from16 v16, v1

    .line 650
    .line 651
    move-object/from16 v1, p0

    .line 652
    .line 653
    move/from16 v27, v2

    .line 654
    .line 655
    move v2, v11

    .line 656
    move-object/from16 v28, v4

    .line 657
    .line 658
    move-object v4, v6

    .line 659
    move-object v6, v5

    .line 660
    move/from16 v29, v17

    .line 661
    .line 662
    move-object v5, v7

    .line 663
    move-object v7, v6

    .line 664
    move/from16 v30, v19

    .line 665
    .line 666
    move-object/from16 v6, v16

    .line 667
    .line 668
    move-object v10, v7

    .line 669
    move/from16 v31, v18

    .line 670
    .line 671
    move/from16 v7, v27

    .line 672
    .line 673
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/e$a;-><init>(Landroidx/constraintlayout/solver/widgets/e;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    if-nez v11, :cond_41

    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    const/4 v1, 0x0

    .line 683
    const/4 v7, 0x0

    .line 684
    :goto_1b
    if-ge v7, v14, :cond_40

    .line 685
    .line 686
    aget-object v6, v13, v7

    .line 687
    .line 688
    move/from16 v5, v27

    .line 689
    .line 690
    invoke-virtual {v8, v6, v5}, Landroidx/constraintlayout/solver/widgets/e;->S(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 691
    .line 692
    .line 693
    move-result v16

    .line 694
    iget-object v2, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 695
    .line 696
    const/4 v3, 0x0

    .line 697
    aget-object v2, v2, v3

    .line 698
    .line 699
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 700
    .line 701
    if-ne v2, v3, :cond_3a

    .line 702
    .line 703
    add-int/lit8 v0, v0, 0x1

    .line 704
    .line 705
    :cond_3a
    move/from16 v17, v0

    .line 706
    .line 707
    if-eq v1, v5, :cond_3b

    .line 708
    .line 709
    iget v0, v8, Landroidx/constraintlayout/solver/widgets/e;->M0:I

    .line 710
    .line 711
    add-int/2addr v0, v1

    .line 712
    add-int v0, v0, v16

    .line 713
    .line 714
    if-le v0, v5, :cond_3c

    .line 715
    .line 716
    :cond_3b
    iget-object v0, v12, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 717
    .line 718
    if-eqz v0, :cond_3c

    .line 719
    .line 720
    const/4 v0, 0x1

    .line 721
    goto :goto_1c

    .line 722
    :cond_3c
    const/4 v0, 0x0

    .line 723
    :goto_1c
    if-nez v0, :cond_3d

    .line 724
    .line 725
    if-lez v7, :cond_3d

    .line 726
    .line 727
    iget v2, v8, Landroidx/constraintlayout/solver/widgets/e;->R0:I

    .line 728
    .line 729
    if-lez v2, :cond_3d

    .line 730
    .line 731
    rem-int v2, v7, v2

    .line 732
    .line 733
    if-nez v2, :cond_3d

    .line 734
    .line 735
    const/4 v0, 0x1

    .line 736
    :cond_3d
    if-eqz v0, :cond_3f

    .line 737
    .line 738
    new-instance v12, Landroidx/constraintlayout/solver/widgets/e$a;

    .line 739
    .line 740
    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 741
    .line 742
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 743
    .line 744
    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 745
    .line 746
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 747
    .line 748
    move-object v0, v12

    .line 749
    move-object/from16 v18, v1

    .line 750
    .line 751
    move-object/from16 v1, p0

    .line 752
    .line 753
    move-object/from16 v19, v2

    .line 754
    .line 755
    move v2, v11

    .line 756
    move/from16 v27, v5

    .line 757
    .line 758
    move-object/from16 v5, v19

    .line 759
    .line 760
    move-object v9, v6

    .line 761
    move-object/from16 v6, v18

    .line 762
    .line 763
    move/from16 v32, v15

    .line 764
    .line 765
    move v15, v7

    .line 766
    move/from16 v7, v27

    .line 767
    .line 768
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/e$a;-><init>(Landroidx/constraintlayout/solver/widgets/e;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 769
    .line 770
    .line 771
    iput v15, v12, Landroidx/constraintlayout/solver/widgets/e$a;->n:I

    .line 772
    .line 773
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    :cond_3e
    move/from16 v1, v16

    .line 777
    .line 778
    goto :goto_1d

    .line 779
    :cond_3f
    move/from16 v27, v5

    .line 780
    .line 781
    move-object v9, v6

    .line 782
    move/from16 v32, v15

    .line 783
    .line 784
    move v15, v7

    .line 785
    if-lez v15, :cond_3e

    .line 786
    .line 787
    iget v0, v8, Landroidx/constraintlayout/solver/widgets/e;->M0:I

    .line 788
    .line 789
    add-int v0, v0, v16

    .line 790
    .line 791
    add-int/2addr v0, v1

    .line 792
    move v1, v0

    .line 793
    :goto_1d
    invoke-virtual {v12, v9}, Landroidx/constraintlayout/solver/widgets/e$a;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 794
    .line 795
    .line 796
    add-int/lit8 v7, v15, 0x1

    .line 797
    .line 798
    move/from16 v9, p1

    .line 799
    .line 800
    move/from16 v0, v17

    .line 801
    .line 802
    move/from16 v15, v32

    .line 803
    .line 804
    goto :goto_1b

    .line 805
    :cond_40
    move/from16 v32, v15

    .line 806
    .line 807
    goto/16 :goto_21

    .line 808
    .line 809
    :cond_41
    move/from16 v32, v15

    .line 810
    .line 811
    const/4 v0, 0x0

    .line 812
    const/4 v1, 0x0

    .line 813
    const/4 v9, 0x0

    .line 814
    :goto_1e
    if-ge v9, v14, :cond_48

    .line 815
    .line 816
    aget-object v15, v13, v9

    .line 817
    .line 818
    move/from16 v7, v27

    .line 819
    .line 820
    invoke-virtual {v8, v15, v7}, Landroidx/constraintlayout/solver/widgets/e;->R(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I

    .line 821
    .line 822
    .line 823
    move-result v16

    .line 824
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 825
    .line 826
    const/4 v3, 0x1

    .line 827
    aget-object v2, v2, v3

    .line 828
    .line 829
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 830
    .line 831
    if-ne v2, v3, :cond_42

    .line 832
    .line 833
    add-int/lit8 v0, v0, 0x1

    .line 834
    .line 835
    :cond_42
    move/from16 v17, v0

    .line 836
    .line 837
    if-eq v1, v7, :cond_43

    .line 838
    .line 839
    iget v0, v8, Landroidx/constraintlayout/solver/widgets/e;->N0:I

    .line 840
    .line 841
    add-int/2addr v0, v1

    .line 842
    add-int v0, v0, v16

    .line 843
    .line 844
    if-le v0, v7, :cond_44

    .line 845
    .line 846
    :cond_43
    iget-object v0, v12, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 847
    .line 848
    if-eqz v0, :cond_44

    .line 849
    .line 850
    const/4 v0, 0x1

    .line 851
    goto :goto_1f

    .line 852
    :cond_44
    const/4 v0, 0x0

    .line 853
    :goto_1f
    if-nez v0, :cond_45

    .line 854
    .line 855
    if-lez v9, :cond_45

    .line 856
    .line 857
    iget v2, v8, Landroidx/constraintlayout/solver/widgets/e;->R0:I

    .line 858
    .line 859
    if-lez v2, :cond_45

    .line 860
    .line 861
    rem-int v2, v9, v2

    .line 862
    .line 863
    if-nez v2, :cond_45

    .line 864
    .line 865
    const/4 v0, 0x1

    .line 866
    :cond_45
    if-eqz v0, :cond_47

    .line 867
    .line 868
    new-instance v12, Landroidx/constraintlayout/solver/widgets/e$a;

    .line 869
    .line 870
    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 871
    .line 872
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 873
    .line 874
    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 875
    .line 876
    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 877
    .line 878
    move-object v0, v12

    .line 879
    move-object/from16 v1, p0

    .line 880
    .line 881
    move v2, v11

    .line 882
    move/from16 v27, v7

    .line 883
    .line 884
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/e$a;-><init>(Landroidx/constraintlayout/solver/widgets/e;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 885
    .line 886
    .line 887
    iput v9, v12, Landroidx/constraintlayout/solver/widgets/e$a;->n:I

    .line 888
    .line 889
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    :cond_46
    move/from16 v1, v16

    .line 893
    .line 894
    goto :goto_20

    .line 895
    :cond_47
    move/from16 v27, v7

    .line 896
    .line 897
    if-lez v9, :cond_46

    .line 898
    .line 899
    iget v0, v8, Landroidx/constraintlayout/solver/widgets/e;->N0:I

    .line 900
    .line 901
    add-int v0, v0, v16

    .line 902
    .line 903
    add-int/2addr v0, v1

    .line 904
    move v1, v0

    .line 905
    :goto_20
    invoke-virtual {v12, v15}, Landroidx/constraintlayout/solver/widgets/e$a;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 906
    .line 907
    .line 908
    add-int/lit8 v9, v9, 0x1

    .line 909
    .line 910
    move/from16 v0, v17

    .line 911
    .line 912
    goto :goto_1e

    .line 913
    :cond_48
    :goto_21
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    iget v2, v8, Landroidx/constraintlayout/solver/widgets/h;->t0:I

    .line 918
    .line 919
    iget v3, v8, Landroidx/constraintlayout/solver/widgets/h;->p0:I

    .line 920
    .line 921
    iget v4, v8, Landroidx/constraintlayout/solver/widgets/h;->u0:I

    .line 922
    .line 923
    iget v5, v8, Landroidx/constraintlayout/solver/widgets/h;->q0:I

    .line 924
    .line 925
    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 926
    .line 927
    const/4 v7, 0x0

    .line 928
    aget-object v9, v6, v7

    .line 929
    .line 930
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 931
    .line 932
    if-eq v9, v7, :cond_4a

    .line 933
    .line 934
    const/4 v9, 0x1

    .line 935
    aget-object v6, v6, v9

    .line 936
    .line 937
    if-ne v6, v7, :cond_49

    .line 938
    .line 939
    goto :goto_22

    .line 940
    :cond_49
    const/4 v6, 0x0

    .line 941
    goto :goto_23

    .line 942
    :cond_4a
    :goto_22
    const/4 v6, 0x1

    .line 943
    :goto_23
    if-lez v0, :cond_4c

    .line 944
    .line 945
    if-eqz v6, :cond_4c

    .line 946
    .line 947
    const/4 v0, 0x0

    .line 948
    :goto_24
    if-ge v0, v1, :cond_4c

    .line 949
    .line 950
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    check-cast v6, Landroidx/constraintlayout/solver/widgets/e$a;

    .line 955
    .line 956
    if-nez v11, :cond_4b

    .line 957
    .line 958
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/e$a;->d()I

    .line 959
    .line 960
    .line 961
    move-result v7

    .line 962
    sub-int v7, v27, v7

    .line 963
    .line 964
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/solver/widgets/e$a;->e(I)V

    .line 965
    .line 966
    .line 967
    goto :goto_25

    .line 968
    :cond_4b
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/e$a;->c()I

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    sub-int v7, v27, v7

    .line 973
    .line 974
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/solver/widgets/e$a;->e(I)V

    .line 975
    .line 976
    .line 977
    :goto_25
    add-int/lit8 v0, v0, 0x1

    .line 978
    .line 979
    goto :goto_24

    .line 980
    :cond_4c
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 981
    .line 982
    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 983
    .line 984
    iget-object v7, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 985
    .line 986
    iget-object v9, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 987
    .line 988
    move-object v15, v0

    .line 989
    move-object/from16 v33, v6

    .line 990
    .line 991
    const/4 v12, 0x0

    .line 992
    const/4 v13, 0x0

    .line 993
    const/4 v14, 0x0

    .line 994
    :goto_26
    if-ge v12, v1, :cond_52

    .line 995
    .line 996
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v16

    .line 1000
    move-object/from16 v34, v0

    .line 1001
    .line 1002
    move-object/from16 v0, v16

    .line 1003
    .line 1004
    check-cast v0, Landroidx/constraintlayout/solver/widgets/e$a;

    .line 1005
    .line 1006
    if-nez v11, :cond_4f

    .line 1007
    .line 1008
    add-int/lit8 v5, v1, -0x1

    .line 1009
    .line 1010
    if-ge v12, v5, :cond_4d

    .line 1011
    .line 1012
    add-int/lit8 v5, v12, 0x1

    .line 1013
    .line 1014
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    check-cast v5, Landroidx/constraintlayout/solver/widgets/e$a;

    .line 1019
    .line 1020
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1021
    .line 1022
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1023
    .line 1024
    move-object v15, v5

    .line 1025
    move-object/from16 v35, v6

    .line 1026
    .line 1027
    const/4 v5, 0x0

    .line 1028
    goto :goto_27

    .line 1029
    :cond_4d
    iget v5, v8, Landroidx/constraintlayout/solver/widgets/h;->q0:I

    .line 1030
    .line 1031
    move-object/from16 v35, v6

    .line 1032
    .line 1033
    move-object/from16 v15, v34

    .line 1034
    .line 1035
    :goto_27
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1036
    .line 1037
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1038
    .line 1039
    move-object/from16 v16, v0

    .line 1040
    .line 1041
    move/from16 v17, v11

    .line 1042
    .line 1043
    move-object/from16 v18, v7

    .line 1044
    .line 1045
    move-object/from16 v19, v9

    .line 1046
    .line 1047
    move-object/from16 v20, v33

    .line 1048
    .line 1049
    move-object/from16 v21, v15

    .line 1050
    .line 1051
    move/from16 v22, v2

    .line 1052
    .line 1053
    move/from16 v23, v3

    .line 1054
    .line 1055
    move/from16 v24, v4

    .line 1056
    .line 1057
    move/from16 v25, v5

    .line 1058
    .line 1059
    move/from16 v26, v27

    .line 1060
    .line 1061
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/solver/widgets/e$a;->f(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/e$a;->d()I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/e$a;->c()I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    add-int/2addr v0, v14

    .line 1077
    if-lez v12, :cond_4e

    .line 1078
    .line 1079
    iget v9, v8, Landroidx/constraintlayout/solver/widgets/e;->N0:I

    .line 1080
    .line 1081
    add-int/2addr v0, v9

    .line 1082
    :cond_4e
    move v14, v0

    .line 1083
    move v13, v3

    .line 1084
    move-object v9, v6

    .line 1085
    const/4 v3, 0x0

    .line 1086
    goto :goto_29

    .line 1087
    :cond_4f
    move-object/from16 v35, v6

    .line 1088
    .line 1089
    add-int/lit8 v4, v1, -0x1

    .line 1090
    .line 1091
    if-ge v12, v4, :cond_50

    .line 1092
    .line 1093
    add-int/lit8 v4, v12, 0x1

    .line 1094
    .line 1095
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    check-cast v4, Landroidx/constraintlayout/solver/widgets/e$a;

    .line 1100
    .line 1101
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1102
    .line 1103
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1104
    .line 1105
    move-object/from16 v33, v4

    .line 1106
    .line 1107
    const/4 v4, 0x0

    .line 1108
    goto :goto_28

    .line 1109
    :cond_50
    iget v4, v8, Landroidx/constraintlayout/solver/widgets/h;->u0:I

    .line 1110
    .line 1111
    move-object/from16 v33, v35

    .line 1112
    .line 1113
    :goto_28
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1114
    .line 1115
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1116
    .line 1117
    move-object/from16 v16, v0

    .line 1118
    .line 1119
    move/from16 v17, v11

    .line 1120
    .line 1121
    move-object/from16 v18, v7

    .line 1122
    .line 1123
    move-object/from16 v19, v9

    .line 1124
    .line 1125
    move-object/from16 v20, v33

    .line 1126
    .line 1127
    move-object/from16 v21, v15

    .line 1128
    .line 1129
    move/from16 v22, v2

    .line 1130
    .line 1131
    move/from16 v23, v3

    .line 1132
    .line 1133
    move/from16 v24, v4

    .line 1134
    .line 1135
    move/from16 v25, v5

    .line 1136
    .line 1137
    move/from16 v26, v27

    .line 1138
    .line 1139
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/solver/widgets/e$a;->f(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/e$a;->d()I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    add-int/2addr v2, v13

    .line 1147
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/e$a;->c()I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-lez v12, :cond_51

    .line 1156
    .line 1157
    iget v7, v8, Landroidx/constraintlayout/solver/widgets/e;->M0:I

    .line 1158
    .line 1159
    add-int/2addr v2, v7

    .line 1160
    :cond_51
    move v14, v0

    .line 1161
    move v13, v2

    .line 1162
    move-object v7, v6

    .line 1163
    const/4 v2, 0x0

    .line 1164
    :goto_29
    add-int/lit8 v12, v12, 0x1

    .line 1165
    .line 1166
    move-object/from16 v0, v34

    .line 1167
    .line 1168
    move-object/from16 v6, v35

    .line 1169
    .line 1170
    goto/16 :goto_26

    .line 1171
    .line 1172
    :cond_52
    const/4 v0, 0x0

    .line 1173
    aput v13, v28, v0

    .line 1174
    .line 1175
    const/4 v0, 0x1

    .line 1176
    aput v14, v28, v0

    .line 1177
    .line 1178
    goto/16 :goto_6

    .line 1179
    .line 1180
    :cond_53
    move/from16 v27, v2

    .line 1181
    .line 1182
    move-object/from16 v28, v4

    .line 1183
    .line 1184
    move-object v10, v5

    .line 1185
    move/from16 v30, v6

    .line 1186
    .line 1187
    move/from16 v31, v7

    .line 1188
    .line 1189
    move/from16 v32, v15

    .line 1190
    .line 1191
    move/from16 v29, v17

    .line 1192
    .line 1193
    iget v2, v8, Landroidx/constraintlayout/solver/widgets/e;->S0:I

    .line 1194
    .line 1195
    if-nez v14, :cond_54

    .line 1196
    .line 1197
    goto/16 :goto_6

    .line 1198
    .line 1199
    :cond_54
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-nez v0, :cond_55

    .line 1204
    .line 1205
    new-instance v9, Landroidx/constraintlayout/solver/widgets/e$a;

    .line 1206
    .line 1207
    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1208
    .line 1209
    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1210
    .line 1211
    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1212
    .line 1213
    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1214
    .line 1215
    move-object v0, v9

    .line 1216
    move-object/from16 v1, p0

    .line 1217
    .line 1218
    move/from16 v7, v27

    .line 1219
    .line 1220
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/e$a;-><init>(Landroidx/constraintlayout/solver/widgets/e;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    goto :goto_2a

    .line 1227
    :cond_55
    const/4 v0, 0x0

    .line 1228
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    move-object v9, v1

    .line 1233
    check-cast v9, Landroidx/constraintlayout/solver/widgets/e$a;

    .line 1234
    .line 1235
    iput v0, v9, Landroidx/constraintlayout/solver/widgets/e$a;->c:I

    .line 1236
    .line 1237
    const/4 v1, 0x0

    .line 1238
    iput-object v1, v9, Landroidx/constraintlayout/solver/widgets/e$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1239
    .line 1240
    iput v0, v9, Landroidx/constraintlayout/solver/widgets/e$a;->l:I

    .line 1241
    .line 1242
    iput v0, v9, Landroidx/constraintlayout/solver/widgets/e$a;->m:I

    .line 1243
    .line 1244
    iput v0, v9, Landroidx/constraintlayout/solver/widgets/e$a;->n:I

    .line 1245
    .line 1246
    iput v0, v9, Landroidx/constraintlayout/solver/widgets/e$a;->o:I

    .line 1247
    .line 1248
    iput v0, v9, Landroidx/constraintlayout/solver/widgets/e$a;->p:I

    .line 1249
    .line 1250
    iget v0, v8, Landroidx/constraintlayout/solver/widgets/h;->t0:I

    .line 1251
    .line 1252
    iget v1, v8, Landroidx/constraintlayout/solver/widgets/h;->p0:I

    .line 1253
    .line 1254
    iget v3, v8, Landroidx/constraintlayout/solver/widgets/h;->u0:I

    .line 1255
    .line 1256
    iget v4, v8, Landroidx/constraintlayout/solver/widgets/h;->q0:I

    .line 1257
    .line 1258
    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1259
    .line 1260
    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1261
    .line 1262
    iget-object v7, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1263
    .line 1264
    iget-object v10, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1265
    .line 1266
    move-object/from16 v16, v9

    .line 1267
    .line 1268
    move/from16 v17, v2

    .line 1269
    .line 1270
    move-object/from16 v18, v7

    .line 1271
    .line 1272
    move-object/from16 v19, v10

    .line 1273
    .line 1274
    move-object/from16 v20, v5

    .line 1275
    .line 1276
    move-object/from16 v21, v6

    .line 1277
    .line 1278
    move/from16 v22, v0

    .line 1279
    .line 1280
    move/from16 v23, v1

    .line 1281
    .line 1282
    move/from16 v24, v3

    .line 1283
    .line 1284
    move/from16 v25, v4

    .line 1285
    .line 1286
    move/from16 v26, v27

    .line 1287
    .line 1288
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/solver/widgets/e$a;->f(ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIII)V

    .line 1289
    .line 1290
    .line 1291
    :goto_2a
    const/4 v3, 0x0

    .line 1292
    :goto_2b
    if-ge v3, v14, :cond_56

    .line 1293
    .line 1294
    aget-object v0, v13, v3

    .line 1295
    .line 1296
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/widgets/e$a;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 1297
    .line 1298
    .line 1299
    add-int/lit8 v3, v3, 0x1

    .line 1300
    .line 1301
    goto :goto_2b

    .line 1302
    :cond_56
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/e$a;->d()I

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    const/4 v1, 0x0

    .line 1307
    aput v0, v28, v1

    .line 1308
    .line 1309
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/e$a;->c()I

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    const/4 v2, 0x1

    .line 1314
    aput v0, v28, v2

    .line 1315
    .line 1316
    :goto_2c
    aget v0, v28, v1

    .line 1317
    .line 1318
    add-int v0, v0, v32

    .line 1319
    .line 1320
    add-int v0, v0, v31

    .line 1321
    .line 1322
    aget v3, v28, v2

    .line 1323
    .line 1324
    add-int v3, v3, v30

    .line 1325
    .line 1326
    add-int v3, v3, v29

    .line 1327
    .line 1328
    const/high16 v4, -0x80000000

    .line 1329
    .line 1330
    const/high16 v5, 0x40000000    # 2.0f

    .line 1331
    .line 1332
    move/from16 v6, p1

    .line 1333
    .line 1334
    if-ne v6, v5, :cond_57

    .line 1335
    .line 1336
    move/from16 v0, p2

    .line 1337
    .line 1338
    :goto_2d
    move/from16 v6, p3

    .line 1339
    .line 1340
    goto :goto_2e

    .line 1341
    :cond_57
    if-ne v6, v4, :cond_58

    .line 1342
    .line 1343
    move/from16 v7, p2

    .line 1344
    .line 1345
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    goto :goto_2d

    .line 1350
    :cond_58
    if-nez v6, :cond_59

    .line 1351
    .line 1352
    goto :goto_2d

    .line 1353
    :cond_59
    move/from16 v6, p3

    .line 1354
    .line 1355
    move v0, v1

    .line 1356
    :goto_2e
    if-ne v6, v5, :cond_5a

    .line 1357
    .line 1358
    move/from16 v3, p4

    .line 1359
    .line 1360
    goto :goto_2f

    .line 1361
    :cond_5a
    if-ne v6, v4, :cond_5b

    .line 1362
    .line 1363
    move/from16 v4, p4

    .line 1364
    .line 1365
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    goto :goto_2f

    .line 1370
    :cond_5b
    if-nez v6, :cond_5c

    .line 1371
    .line 1372
    goto :goto_2f

    .line 1373
    :cond_5c
    move v3, v1

    .line 1374
    :goto_2f
    iput v0, v8, Landroidx/constraintlayout/solver/widgets/h;->w0:I

    .line 1375
    .line 1376
    iput v3, v8, Landroidx/constraintlayout/solver/widgets/h;->x0:I

    .line 1377
    .line 1378
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L(I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I(I)V

    .line 1382
    .line 1383
    .line 1384
    iget v0, v8, LF/b;->o0:I

    .line 1385
    .line 1386
    if-lez v0, :cond_5d

    .line 1387
    .line 1388
    move v13, v2

    .line 1389
    goto :goto_30

    .line 1390
    :cond_5d
    move v13, v1

    .line 1391
    :goto_30
    iput-boolean v13, v8, Landroidx/constraintlayout/solver/widgets/h;->v0:Z

    .line 1392
    .line 1393
    return-void
.end method

.method public final R(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    .line 12
    if-ne v1, v3, :cond_5

    .line 13
    .line 14
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_3

    .line 21
    .line 22
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v1, p2

    .line 26
    float-to-int p2, v1

    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq p2, v1, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Z

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    aget-object v5, v1, v0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    move v8, p2

    .line 48
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/h;->Q(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return p2

    .line 52
    :cond_3
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_4
    const/4 p2, 0x3

    .line 60
    if-ne v1, p2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 68
    .line 69
    mul-float/2addr p2, p1

    .line 70
    const/high16 p1, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr p2, p1

    .line 73
    float-to-int p1, p2

    .line 74
    return p1

    .line 75
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public final S(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    float-to-int p2, v0

    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Z

    .line 34
    .line 35
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    aget-object v7, v0, v2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    move v6, p2

    .line 48
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/solver/widgets/h;->Q(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return p2

    .line 52
    :cond_3
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_4
    const/4 p2, 0x3

    .line 60
    if-ne v1, p2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 68
    .line 69
    mul-float/2addr p2, p1

    .line 70
    const/high16 p1, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr p2, p1

    .line 73
    float-to-int p1, p2

    .line 74
    return p1

    .line 75
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public final e(Landroidx/constraintlayout/solver/c;Z)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/c;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/constraintlayout/solver/widgets/d;

    .line 10
    .line 11
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/d;->r0:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, p2

    .line 15
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/e;->Q0:I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/e;->T0:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    if-eq v0, v2, :cond_17

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->W0:[I

    .line 30
    .line 31
    if-eqz v0, :cond_1a

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->V0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34
    .line 35
    if-eqz v0, :cond_1a

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->U0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_2
    move v0, p2

    .line 44
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/e;->Y0:I

    .line 45
    .line 46
    if-ge v0, v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/e;->X0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 49
    .line 50
    aget-object v1, v1, v0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->W0:[I

    .line 59
    .line 60
    aget v1, v0, p2

    .line 61
    .line 62
    aget v0, v0, v2

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move v4, p2

    .line 66
    :goto_2
    const/16 v5, 0x8

    .line 67
    .line 68
    if-ge v4, v1, :cond_a

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sub-int v6, v1, v4

    .line 73
    .line 74
    sub-int/2addr v6, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v6, v4

    .line 77
    :goto_3
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/e;->V0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 78
    .line 79
    aget-object v6, v7, v6

    .line 80
    .line 81
    if-eqz v6, :cond_9

    .line 82
    .line 83
    iget v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 84
    .line 85
    if-ne v7, v5, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget-object v5, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 89
    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/h;->t0:I

    .line 93
    .line 94
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 95
    .line 96
    invoke-virtual {v6, v5, v8, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 97
    .line 98
    .line 99
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/e;->A0:I

    .line 100
    .line 101
    iput v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    .line 102
    .line 103
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/e;->G0:F

    .line 104
    .line 105
    iput v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:F

    .line 106
    .line 107
    :cond_6
    add-int/lit8 v7, v1, -0x1

    .line 108
    .line 109
    if-ne v4, v7, :cond_7

    .line 110
    .line 111
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/h;->u0:I

    .line 112
    .line 113
    iget-object v8, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 114
    .line 115
    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 116
    .line 117
    invoke-virtual {v6, v8, v9, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    if-lez v4, :cond_8

    .line 121
    .line 122
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 123
    .line 124
    iget v8, p0, Landroidx/constraintlayout/solver/widgets/e;->M0:I

    .line 125
    .line 126
    invoke-virtual {v6, v5, v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 130
    .line 131
    invoke-virtual {v3, v7, v5, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    move-object v3, v6

    .line 135
    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_a
    move p1, p2

    .line 139
    :goto_5
    if-ge p1, v0, :cond_10

    .line 140
    .line 141
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/e;->U0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 142
    .line 143
    aget-object v4, v4, p1

    .line 144
    .line 145
    if-eqz v4, :cond_f

    .line 146
    .line 147
    iget v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 148
    .line 149
    if-ne v6, v5, :cond_b

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 153
    .line 154
    if-nez p1, :cond_c

    .line 155
    .line 156
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/h;->p0:I

    .line 157
    .line 158
    iget-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 159
    .line 160
    invoke-virtual {v4, v6, v8, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 161
    .line 162
    .line 163
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/e;->B0:I

    .line 164
    .line 165
    iput v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:I

    .line 166
    .line 167
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/e;->H0:F

    .line 168
    .line 169
    iput v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:F

    .line 170
    .line 171
    :cond_c
    add-int/lit8 v7, v0, -0x1

    .line 172
    .line 173
    if-ne p1, v7, :cond_d

    .line 174
    .line 175
    iget v7, p0, Landroidx/constraintlayout/solver/widgets/h;->q0:I

    .line 176
    .line 177
    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 178
    .line 179
    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 180
    .line 181
    invoke-virtual {v4, v8, v9, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 182
    .line 183
    .line 184
    :cond_d
    if-lez p1, :cond_e

    .line 185
    .line 186
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 187
    .line 188
    iget v8, p0, Landroidx/constraintlayout/solver/widgets/e;->N0:I

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 194
    .line 195
    invoke-virtual {v3, v7, v6, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 196
    .line 197
    .line 198
    :cond_e
    move-object v3, v4

    .line 199
    :cond_f
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_10
    move p1, p2

    .line 203
    :goto_7
    if-ge p1, v1, :cond_1a

    .line 204
    .line 205
    move v3, p2

    .line 206
    :goto_8
    if-ge v3, v0, :cond_16

    .line 207
    .line 208
    mul-int v4, v3, v1

    .line 209
    .line 210
    add-int/2addr v4, p1

    .line 211
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/e;->S0:I

    .line 212
    .line 213
    if-ne v6, v2, :cond_11

    .line 214
    .line 215
    mul-int v4, p1, v0

    .line 216
    .line 217
    add-int/2addr v4, v3

    .line 218
    :cond_11
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/e;->X0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 219
    .line 220
    array-length v7, v6

    .line 221
    if-lt v4, v7, :cond_12

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_12
    aget-object v4, v6, v4

    .line 225
    .line 226
    if-eqz v4, :cond_15

    .line 227
    .line 228
    iget v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 229
    .line 230
    if-ne v6, v5, :cond_13

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_13
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/e;->V0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 234
    .line 235
    aget-object v6, v6, p1

    .line 236
    .line 237
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/e;->U0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 238
    .line 239
    aget-object v7, v7, v3

    .line 240
    .line 241
    if-eq v4, v6, :cond_14

    .line 242
    .line 243
    iget-object v8, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 244
    .line 245
    iget-object v9, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 246
    .line 247
    invoke-virtual {v4, v9, v8, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 248
    .line 249
    .line 250
    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 251
    .line 252
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 253
    .line 254
    invoke-virtual {v4, v8, v6, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 255
    .line 256
    .line 257
    :cond_14
    if-eq v4, v7, :cond_15

    .line 258
    .line 259
    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 260
    .line 261
    iget-object v8, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262
    .line 263
    invoke-virtual {v4, v8, v6, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 267
    .line 268
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 269
    .line 270
    invoke-virtual {v4, v6, v7, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 271
    .line 272
    .line 273
    :cond_15
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_16
    add-int/lit8 p1, p1, 0x1

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    move v3, p2

    .line 284
    :goto_a
    if-ge v3, v0, :cond_1a

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Landroidx/constraintlayout/solver/widgets/e$a;

    .line 291
    .line 292
    add-int/lit8 v5, v0, -0x1

    .line 293
    .line 294
    if-ne v3, v5, :cond_18

    .line 295
    .line 296
    move v5, v2

    .line 297
    goto :goto_b

    .line 298
    :cond_18
    move v5, p2

    .line 299
    :goto_b
    invoke-virtual {v4, v3, p1, v5}, Landroidx/constraintlayout/solver/widgets/e$a;->b(IZZ)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-lez v0, :cond_1a

    .line 310
    .line 311
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroidx/constraintlayout/solver/widgets/e$a;

    .line 316
    .line 317
    invoke-virtual {v0, p2, p1, v2}, Landroidx/constraintlayout/solver/widgets/e$a;->b(IZZ)V

    .line 318
    .line 319
    .line 320
    :cond_1a
    :goto_c
    iput-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/h;->v0:Z

    .line 321
    .line 322
    return-void
.end method

.method public final j(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LF/b;->j(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/constraintlayout/solver/widgets/e;

    .line 5
    .line 6
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->A0:I

    .line 7
    .line 8
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->A0:I

    .line 9
    .line 10
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->B0:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->B0:I

    .line 13
    .line 14
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->C0:I

    .line 15
    .line 16
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->C0:I

    .line 17
    .line 18
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->D0:I

    .line 19
    .line 20
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->D0:I

    .line 21
    .line 22
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->E0:I

    .line 23
    .line 24
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->E0:I

    .line 25
    .line 26
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->F0:I

    .line 27
    .line 28
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->F0:I

    .line 29
    .line 30
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->G0:F

    .line 31
    .line 32
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->G0:F

    .line 33
    .line 34
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->H0:F

    .line 35
    .line 36
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->H0:F

    .line 37
    .line 38
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->I0:F

    .line 39
    .line 40
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->I0:F

    .line 41
    .line 42
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->J0:F

    .line 43
    .line 44
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->J0:F

    .line 45
    .line 46
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->K0:F

    .line 47
    .line 48
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->K0:F

    .line 49
    .line 50
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->L0:F

    .line 51
    .line 52
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->L0:F

    .line 53
    .line 54
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->M0:I

    .line 55
    .line 56
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->M0:I

    .line 57
    .line 58
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->N0:I

    .line 59
    .line 60
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->N0:I

    .line 61
    .line 62
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->O0:I

    .line 63
    .line 64
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->O0:I

    .line 65
    .line 66
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->P0:I

    .line 67
    .line 68
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->P0:I

    .line 69
    .line 70
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->Q0:I

    .line 71
    .line 72
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->Q0:I

    .line 73
    .line 74
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/e;->R0:I

    .line 75
    .line 76
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/e;->R0:I

    .line 77
    .line 78
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/e;->S0:I

    .line 79
    .line 80
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/e;->S0:I

    .line 81
    .line 82
    return-void
.end method
