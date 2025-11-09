.class public Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public final D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public final E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public final F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public final G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public final H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public final I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public final J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public final K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public final L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public final N:[Z

.field public O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field public P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public Q:I

.field public R:I

.field public S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:F

.field public a:Z

.field public a0:F

.field public b:LG/c;

.field public b0:Landroid/view/View;

.field public c:LG/c;

.field public c0:I

.field public d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

.field public d0:Ljava/lang/String;

.field public e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

.field public e0:I

.field public final f:[Z

.field public f0:I

.field public g:Z

.field public final g0:[F

.field public h:Z

.field public final h0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public i:Z

.field public final i0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public j:I

.field public j0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public k:I

.field public k0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public final n:[I

.field public o:I

.field public p:I

.field public q:F

.field public r:I

.field public s:I

.field public t:F

.field public u:I

.field public v:F

.field public w:[I

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 11
    .line 12
    iput-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [Z

    .line 17
    .line 18
    fill-array-data v5, :array_0

    .line 19
    .line 20
    .line 21
    iput-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:[Z

    .line 22
    .line 23
    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    iput v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 31
    .line 32
    iput v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 33
    .line 34
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 35
    .line 36
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 37
    .line 38
    new-array v5, v4, [I

    .line 39
    .line 40
    iput-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:[I

    .line 41
    .line 42
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 43
    .line 44
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 45
    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    .line 49
    .line 50
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 51
    .line 52
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 53
    .line 54
    iput v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 55
    .line 56
    iput v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    .line 57
    .line 58
    iput v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:F

    .line 59
    .line 60
    const v5, 0x7fffffff

    .line 61
    .line 62
    .line 63
    filled-new-array {v5, v5}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:[I

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iput v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 71
    .line 72
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    .line 73
    .line 74
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    .line 75
    .line 76
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:I

    .line 77
    .line 78
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:I

    .line 79
    .line 80
    new-instance v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 81
    .line 82
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 83
    .line 84
    invoke-direct {v12, v0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 85
    .line 86
    .line 87
    iput-object v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 88
    .line 89
    new-instance v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 90
    .line 91
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 92
    .line 93
    invoke-direct {v13, v0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 94
    .line 95
    .line 96
    iput-object v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 97
    .line 98
    new-instance v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 99
    .line 100
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 101
    .line 102
    invoke-direct {v14, v0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 103
    .line 104
    .line 105
    iput-object v14, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 106
    .line 107
    new-instance v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 108
    .line 109
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 110
    .line 111
    invoke-direct {v15, v0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 112
    .line 113
    .line 114
    iput-object v15, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 115
    .line 116
    new-instance v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 117
    .line 118
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 119
    .line 120
    invoke-direct {v11, v0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 121
    .line 122
    .line 123
    iput-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 124
    .line 125
    new-instance v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 126
    .line 127
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 128
    .line 129
    invoke-direct {v10, v0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 130
    .line 131
    .line 132
    iput-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 133
    .line 134
    new-instance v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 135
    .line 136
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 137
    .line 138
    invoke-direct {v9, v0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 139
    .line 140
    .line 141
    iput-object v9, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 142
    .line 143
    new-instance v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 144
    .line 145
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 146
    .line 147
    invoke-direct {v8, v0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 148
    .line 149
    .line 150
    iput-object v8, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 151
    .line 152
    move-object v6, v12

    .line 153
    move-object v7, v14

    .line 154
    move-object/from16 v16, v8

    .line 155
    .line 156
    move-object v8, v13

    .line 157
    move-object/from16 v17, v9

    .line 158
    .line 159
    move-object v9, v15

    .line 160
    move-object/from16 v18, v10

    .line 161
    .line 162
    move-object v10, v11

    .line 163
    move-object/from16 v19, v11

    .line 164
    .line 165
    move-object/from16 v11, v16

    .line 166
    .line 167
    filled-new-array/range {v6 .. v11}, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iput-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 172
    .line 173
    new-instance v6, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    .line 179
    .line 180
    new-array v7, v4, [Z

    .line 181
    .line 182
    iput-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Z

    .line 183
    .line 184
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 185
    .line 186
    filled-new-array {v7, v7}, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iput-object v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 191
    .line 192
    iput-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 193
    .line 194
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 195
    .line 196
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 197
    .line 198
    iput v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 199
    .line 200
    iput v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 201
    .line 202
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 203
    .line 204
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 205
    .line 206
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 207
    .line 208
    const/high16 v5, 0x3f000000    # 0.5f

    .line 209
    .line 210
    iput v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:F

    .line 211
    .line 212
    iput v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:F

    .line 213
    .line 214
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 215
    .line 216
    iput-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:Ljava/lang/String;

    .line 217
    .line 218
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    .line 219
    .line 220
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:I

    .line 221
    .line 222
    new-array v1, v4, [F

    .line 223
    .line 224
    fill-array-data v1, :array_1

    .line 225
    .line 226
    .line 227
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:[F

    .line 228
    .line 229
    filled-new-array {v2, v2}, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 234
    .line 235
    filled-new-array {v2, v2}, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 240
    .line 241
    iput-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 242
    .line 243
    iput-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 244
    .line 245
    iput v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l0:I

    .line 246
    .line 247
    iput v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m0:I

    .line 248
    .line 249
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, v18

    .line 262
    .line 263
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-object/from16 v1, v17

    .line 267
    .line 268
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, v16

    .line 272
    .line 273
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-object/from16 v1, v19

    .line 277
    .line 278
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    nop

    .line 289
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public C()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 49
    .line 50
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 51
    .line 52
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 56
    .line 57
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 58
    .line 59
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 60
    .line 61
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 62
    .line 63
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 64
    .line 65
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:F

    .line 70
    .line 71
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:F

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 74
    .line 75
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 76
    .line 77
    aput-object v4, v3, v2

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    aput-object v4, v3, v5

    .line 81
    .line 82
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:Landroid/view/View;

    .line 83
    .line 84
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 85
    .line 86
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    .line 87
    .line 88
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:I

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:[F

    .line 91
    .line 92
    const/high16 v3, -0x40800000    # -1.0f

    .line 93
    .line 94
    aput v3, v0, v2

    .line 95
    .line 96
    aput v3, v0, v5

    .line 97
    .line 98
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 99
    .line 100
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:[I

    .line 103
    .line 104
    const v3, 0x7fffffff

    .line 105
    .line 106
    .line 107
    aput v3, v0, v2

    .line 108
    .line 109
    aput v3, v0, v5

    .line 110
    .line 111
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 112
    .line 113
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 114
    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    .line 118
    .line 119
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 120
    .line 121
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 122
    .line 123
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 124
    .line 125
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 126
    .line 127
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 128
    .line 129
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    .line 130
    .line 131
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:F

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:[Z

    .line 134
    .line 135
    aput-boolean v5, v0, v2

    .line 136
    .line 137
    aput-boolean v5, v0, v5

    .line 138
    .line 139
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Z

    .line 142
    .line 143
    aput-boolean v2, v0, v2

    .line 144
    .line 145
    aput-boolean v2, v0, v5

    .line 146
    .line 147
    iput-boolean v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Z

    .line 148
    .line 149
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public E(LE/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    .line 9
    .line 10
    return-void
.end method

.method public final G(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l(I)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 12
    .line 13
    sub-int/2addr p2, p1

    .line 14
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Z

    .line 18
    .line 19
    return-void
.end method

.method public final H(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l(I)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 12
    .line 13
    sub-int/2addr p2, p1

    .line 14
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 15
    .line 16
    iget-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 21
    .line 22
    add-int/2addr p1, p2

    .line 23
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    .line 30
    .line 31
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final J(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final K(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public M(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 7
    .line 8
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 12
    .line 13
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 16
    .line 17
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 20
    .line 21
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 24
    .line 25
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 78
    .line 79
    iput v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 85
    .line 86
    aget-object p1, p1, v6

    .line 87
    .line 88
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 89
    .line 90
    if-ne p1, v2, :cond_5

    .line 91
    .line 92
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 93
    .line 94
    if-ge v0, p1, :cond_5

    .line 95
    .line 96
    move v0, p1

    .line 97
    :cond_5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 98
    .line 99
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 100
    .line 101
    if-ge v0, p1, :cond_6

    .line 102
    .line 103
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 104
    .line 105
    :cond_6
    if-eqz p2, :cond_8

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    aget-object p1, p1, p2

    .line 111
    .line 112
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 113
    .line 114
    if-ne p1, p2, :cond_7

    .line 115
    .line 116
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 117
    .line 118
    if-ge v1, p1, :cond_7

    .line 119
    .line 120
    move v1, p1

    .line 121
    :cond_7
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 122
    .line 123
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 124
    .line 125
    if-ge v1, p1, :cond_8

    .line 126
    .line 127
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 128
    .line 129
    :cond_8
    return-void
.end method

.method public N(Landroidx/constraintlayout/solver/c;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/constraintlayout/solver/c;->n(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/constraintlayout/solver/c;->n(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/constraintlayout/solver/c;->n(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/constraintlayout/solver/c;->n(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 35
    .line 36
    iget-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 41
    .line 42
    iget-boolean v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget p1, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 47
    .line 48
    iget v1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 57
    .line 58
    iget-boolean v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 63
    .line 64
    iget-boolean v4, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v0, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 69
    .line 70
    iget v2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 71
    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    if-eq v1, p2, :cond_2

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    if-eq v2, p2, :cond_2

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    move p1, v4

    .line 103
    move v0, p1

    .line 104
    move v1, v0

    .line 105
    move v2, v1

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 109
    .line 110
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 111
    .line 112
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 119
    .line 120
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 124
    .line 125
    aget-object p2, p1, v4

    .line 126
    .line 127
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 128
    .line 129
    if-ne p2, v0, :cond_5

    .line 130
    .line 131
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 132
    .line 133
    if-ge v1, p2, :cond_5

    .line 134
    .line 135
    move v1, p2

    .line 136
    :cond_5
    const/4 p2, 0x1

    .line 137
    aget-object p1, p1, p2

    .line 138
    .line 139
    if-ne p1, v0, :cond_6

    .line 140
    .line 141
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 142
    .line 143
    if-ge v2, p1, :cond_6

    .line 144
    .line 145
    move v2, p1

    .line 146
    :cond_6
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 147
    .line 148
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 149
    .line 150
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 151
    .line 152
    if-ge v2, p1, :cond_7

    .line 153
    .line 154
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 155
    .line 156
    :cond_7
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 157
    .line 158
    if-ge v1, p1, :cond_8

    .line 159
    .line 160
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 161
    .line 162
    :cond_8
    :goto_0
    return-void
.end method

.method public final d(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/c;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/d;",
            "Landroidx/constraintlayout/solver/c;",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/solver/widgets/g;->a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/c;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/solver/widgets/d;->U(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/solver/c;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    iget-object p5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 28
    .line 29
    iget-object p5, p5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move v5, p4

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/c;Ljava/util/HashSet;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 61
    .line 62
    iget-object p5, p5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 63
    .line 64
    if-eqz p5, :cond_6

    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 81
    .line 82
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p3

    .line 88
    move v5, p4

    .line 89
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/c;Ljava/util/HashSet;IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 94
    .line 95
    iget-object p5, p5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 96
    .line 97
    if-eqz p5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 114
    .line 115
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p4

    .line 122
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/c;Ljava/util/HashSet;IZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object p5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 127
    .line 128
    iget-object p5, p5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 129
    .line 130
    if-eqz p5, :cond_5

    .line 131
    .line 132
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 147
    .line 148
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move v5, p4

    .line 155
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/c;Ljava/util/HashSet;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object p5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 160
    .line 161
    iget-object p5, p5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    if-eqz p5, :cond_6

    .line 164
    .line 165
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 180
    .line 181
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move-object v4, p3

    .line 187
    move v5, p4

    .line 188
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/c;Ljava/util/HashSet;IZ)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    return-void
.end method

.method public e(Landroidx/constraintlayout/solver/c;Z)V
    .locals 62

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    invoke-virtual {v14, v2}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v8, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 24
    .line 25
    invoke-virtual {v14, v8}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v6, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 30
    .line 31
    invoke-virtual {v14, v6}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    .line 43
    aget-object v10, v3, v11

    .line 44
    .line 45
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    .line 47
    if-ne v10, v11, :cond_0

    .line 48
    .line 49
    move v10, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v10, 0x0

    .line 52
    :goto_0
    aget-object v3, v3, v4

    .line 53
    .line 54
    if-ne v3, v11, :cond_1

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_1
    move/from16 v28, v3

    .line 60
    .line 61
    move/from16 v29, v10

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v28, 0x0

    .line 65
    .line 66
    const/16 v29, 0x0

    .line 67
    .line 68
    :goto_2
    iget v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 69
    .line 70
    iget-object v10, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Z

    .line 71
    .line 72
    const/16 v11, 0x8

    .line 73
    .line 74
    if-ne v3, v11, :cond_6

    .line 75
    .line 76
    iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_3
    if-ge v4, v11, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    move-object/from16 v20, v3

    .line 90
    .line 91
    move-object/from16 v3, v19

    .line 92
    .line 93
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 94
    .line 95
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-lez v3, :cond_4

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    move-object/from16 v3, v20

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v3, 0x0

    .line 113
    aget-boolean v4, v10, v3

    .line 114
    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    aget-boolean v4, v10, v3

    .line 119
    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    :goto_5
    iget-boolean v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Z

    .line 124
    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    iget-boolean v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    .line 128
    .line 129
    if-eqz v4, :cond_e

    .line 130
    .line 131
    :cond_7
    if-eqz v3, :cond_9

    .line 132
    .line 133
    iget v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 134
    .line 135
    invoke-virtual {v14, v13, v3}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 136
    .line 137
    .line 138
    iget v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 139
    .line 140
    iget v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 141
    .line 142
    add-int/2addr v3, v4

    .line 143
    invoke-virtual {v14, v12, v3}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 144
    .line 145
    .line 146
    if-eqz v29, :cond_9

    .line 147
    .line 148
    iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 149
    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    check-cast v3, Landroidx/constraintlayout/solver/widgets/d;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/solver/widgets/d;->R(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/d;->F0:Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget-object v11, v3, Landroidx/constraintlayout/solver/widgets/d;->F0:Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 178
    .line 179
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-le v4, v11, :cond_9

    .line 184
    .line 185
    :cond_8
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v4, v3, Landroidx/constraintlayout/solver/widgets/d;->F0:Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    :cond_9
    iget-boolean v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    .line 193
    .line 194
    if-eqz v3, :cond_d

    .line 195
    .line 196
    iget v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 197
    .line 198
    invoke-virtual {v14, v9, v3}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 199
    .line 200
    .line 201
    iget v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 202
    .line 203
    iget v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 204
    .line 205
    add-int/2addr v3, v4

    .line 206
    invoke-virtual {v14, v7, v3}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 210
    .line 211
    if-nez v3, :cond_a

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-lez v3, :cond_b

    .line 219
    .line 220
    iget v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 221
    .line 222
    iget v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 223
    .line 224
    add-int/2addr v3, v4

    .line 225
    invoke-virtual {v14, v5, v3}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_6
    if-eqz v28, :cond_d

    .line 229
    .line 230
    iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 231
    .line 232
    if-eqz v3, :cond_d

    .line 233
    .line 234
    check-cast v3, Landroidx/constraintlayout/solver/widgets/d;

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/solver/widgets/d;->R(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/d;->E0:Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    if-eqz v4, :cond_c

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-eqz v4, :cond_c

    .line 248
    .line 249
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    iget-object v11, v3, Landroidx/constraintlayout/solver/widgets/d;->E0:Ljava/lang/ref/WeakReference;

    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 260
    .line 261
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-le v4, v11, :cond_d

    .line 266
    .line 267
    :cond_c
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 268
    .line 269
    invoke-direct {v4, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iput-object v4, v3, Landroidx/constraintlayout/solver/widgets/d;->E0:Ljava/lang/ref/WeakReference;

    .line 273
    .line 274
    :cond_d
    iget-boolean v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Z

    .line 275
    .line 276
    if-eqz v3, :cond_e

    .line 277
    .line 278
    iget-boolean v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    .line 279
    .line 280
    if-eqz v3, :cond_e

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    iput-boolean v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Z

    .line 284
    .line 285
    iput-boolean v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    .line 286
    .line 287
    return-void

    .line 288
    :cond_e
    iget-object v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:[Z

    .line 289
    .line 290
    if-eqz p2, :cond_12

    .line 291
    .line 292
    iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 293
    .line 294
    if-eqz v3, :cond_12

    .line 295
    .line 296
    iget-object v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 297
    .line 298
    if-eqz v11, :cond_12

    .line 299
    .line 300
    move-object/from16 v19, v6

    .line 301
    .line 302
    iget-object v6, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 303
    .line 304
    move-object/from16 v20, v10

    .line 305
    .line 306
    iget-boolean v10, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 307
    .line 308
    if-eqz v10, :cond_11

    .line 309
    .line 310
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 311
    .line 312
    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 313
    .line 314
    if-eqz v3, :cond_11

    .line 315
    .line 316
    iget-object v3, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 317
    .line 318
    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 319
    .line 320
    if-eqz v3, :cond_11

    .line 321
    .line 322
    iget-object v3, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 323
    .line 324
    iget-boolean v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 325
    .line 326
    if-eqz v3, :cond_11

    .line 327
    .line 328
    iget v0, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 329
    .line 330
    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 334
    .line 335
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 336
    .line 337
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 338
    .line 339
    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 343
    .line 344
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 345
    .line 346
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 347
    .line 348
    invoke-virtual {v14, v9, v0}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 352
    .line 353
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 354
    .line 355
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 356
    .line 357
    invoke-virtual {v14, v7, v0}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 361
    .line 362
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 363
    .line 364
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 365
    .line 366
    invoke-virtual {v14, v5, v0}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 370
    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    if-eqz v29, :cond_f

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    aget-boolean v1, v4, v0

    .line 377
    .line 378
    if-eqz v1, :cond_f

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_f

    .line 385
    .line 386
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 387
    .line 388
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 389
    .line 390
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/16 v2, 0x8

    .line 395
    .line 396
    invoke-virtual {v14, v1, v12, v0, v2}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 397
    .line 398
    .line 399
    :cond_f
    if-eqz v28, :cond_10

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    aget-boolean v0, v4, v0

    .line 403
    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_10

    .line 411
    .line 412
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 413
    .line 414
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 415
    .line 416
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const/16 v1, 0x8

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-virtual {v14, v0, v7, v3, v1}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_10
    const/4 v3, 0x0

    .line 428
    :goto_7
    iput-boolean v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Z

    .line 429
    .line 430
    iput-boolean v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    .line 431
    .line 432
    return-void

    .line 433
    :cond_11
    :goto_8
    const/4 v3, 0x0

    .line 434
    goto :goto_9

    .line 435
    :cond_12
    move-object/from16 v19, v6

    .line 436
    .line 437
    move-object/from16 v20, v10

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :goto_9
    iget-object v6, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 441
    .line 442
    if-eqz v6, :cond_16

    .line 443
    .line 444
    invoke-virtual {v15, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(I)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_13

    .line 449
    .line 450
    iget-object v6, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 451
    .line 452
    check-cast v6, Landroidx/constraintlayout/solver/widgets/d;

    .line 453
    .line 454
    invoke-virtual {v6, v15, v3}, Landroidx/constraintlayout/solver/widgets/d;->P(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 455
    .line 456
    .line 457
    const/4 v3, 0x1

    .line 458
    :goto_a
    const/4 v6, 0x1

    .line 459
    goto :goto_b

    .line 460
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    goto :goto_a

    .line 465
    :goto_b
    invoke-virtual {v15, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w(I)Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-eqz v10, :cond_14

    .line 470
    .line 471
    iget-object v10, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 472
    .line 473
    check-cast v10, Landroidx/constraintlayout/solver/widgets/d;

    .line 474
    .line 475
    invoke-virtual {v10, v15, v6}, Landroidx/constraintlayout/solver/widgets/d;->P(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 476
    .line 477
    .line 478
    const/4 v6, 0x1

    .line 479
    goto :goto_c

    .line 480
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    :goto_c
    if-nez v3, :cond_15

    .line 485
    .line 486
    if-eqz v29, :cond_15

    .line 487
    .line 488
    iget v10, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 489
    .line 490
    const/16 v11, 0x8

    .line 491
    .line 492
    if-eq v10, v11, :cond_15

    .line 493
    .line 494
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 495
    .line 496
    if-nez v10, :cond_15

    .line 497
    .line 498
    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 499
    .line 500
    if-nez v10, :cond_15

    .line 501
    .line 502
    iget-object v10, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 503
    .line 504
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 505
    .line 506
    invoke-virtual {v14, v10}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    move/from16 v21, v3

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    const/4 v11, 0x1

    .line 514
    invoke-virtual {v14, v10, v12, v3, v11}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 515
    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_15
    move/from16 v21, v3

    .line 519
    .line 520
    :goto_d
    move/from16 v30, v6

    .line 521
    .line 522
    move/from16 v31, v21

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_16
    const/16 v30, 0x0

    .line 526
    .line 527
    const/16 v31, 0x0

    .line 528
    .line 529
    :goto_e
    iget v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 530
    .line 531
    iget v6, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 532
    .line 533
    if-ge v3, v6, :cond_17

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_17
    move v6, v3

    .line 537
    :goto_f
    iget v10, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 538
    .line 539
    iget v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 540
    .line 541
    move-object/from16 v21, v5

    .line 542
    .line 543
    if-ge v10, v11, :cond_18

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_18
    move v11, v10

    .line 547
    :goto_10
    iget-object v5, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 548
    .line 549
    move/from16 v22, v6

    .line 550
    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    aget-object v6, v5, v16

    .line 554
    .line 555
    move-object/from16 v23, v9

    .line 556
    .line 557
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 558
    .line 559
    const/16 v18, 0x1

    .line 560
    .line 561
    if-eq v6, v9, :cond_19

    .line 562
    .line 563
    const/16 v24, 0x1

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_19
    const/16 v24, 0x0

    .line 567
    .line 568
    :goto_11
    aget-object v5, v5, v18

    .line 569
    .line 570
    move-object/from16 v27, v7

    .line 571
    .line 572
    if-eq v5, v9, :cond_1a

    .line 573
    .line 574
    const/16 v25, 0x1

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_1a
    const/16 v25, 0x0

    .line 578
    .line 579
    :goto_12
    iget v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 580
    .line 581
    iput v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    .line 582
    .line 583
    move/from16 v26, v11

    .line 584
    .line 585
    iget v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 586
    .line 587
    iput v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:F

    .line 588
    .line 589
    move-object/from16 v32, v4

    .line 590
    .line 591
    iget v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 592
    .line 593
    move-object/from16 v33, v12

    .line 594
    .line 595
    iget v12, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 596
    .line 597
    const/16 v34, 0x0

    .line 598
    .line 599
    cmpl-float v34, v11, v34

    .line 600
    .line 601
    move-object/from16 v35, v13

    .line 602
    .line 603
    if-lez v34, :cond_2d

    .line 604
    .line 605
    iget v13, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 606
    .line 607
    const/16 v14, 0x8

    .line 608
    .line 609
    if-eq v13, v14, :cond_2d

    .line 610
    .line 611
    const/4 v13, 0x3

    .line 612
    if-ne v6, v9, :cond_1b

    .line 613
    .line 614
    if-nez v4, :cond_1b

    .line 615
    .line 616
    move v4, v13

    .line 617
    :cond_1b
    if-ne v5, v9, :cond_1c

    .line 618
    .line 619
    if-nez v12, :cond_1c

    .line 620
    .line 621
    move v12, v13

    .line 622
    :cond_1c
    if-ne v6, v9, :cond_28

    .line 623
    .line 624
    if-ne v5, v9, :cond_28

    .line 625
    .line 626
    if-ne v4, v13, :cond_28

    .line 627
    .line 628
    if-ne v12, v13, :cond_28

    .line 629
    .line 630
    const/4 v14, -0x1

    .line 631
    if-ne v7, v14, :cond_1e

    .line 632
    .line 633
    if-eqz v24, :cond_1d

    .line 634
    .line 635
    if-nez v25, :cond_1d

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    iput v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    .line 639
    .line 640
    goto :goto_13

    .line 641
    :cond_1d
    if-nez v24, :cond_1e

    .line 642
    .line 643
    if-eqz v25, :cond_1e

    .line 644
    .line 645
    const/4 v3, 0x1

    .line 646
    iput v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    .line 647
    .line 648
    if-ne v7, v14, :cond_1e

    .line 649
    .line 650
    const/high16 v3, 0x3f800000    # 1.0f

    .line 651
    .line 652
    div-float v13, v3, v11

    .line 653
    .line 654
    iput v13, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:F

    .line 655
    .line 656
    :cond_1e
    :goto_13
    iget v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    .line 657
    .line 658
    if-nez v3, :cond_20

    .line 659
    .line 660
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_1f

    .line 665
    .line 666
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-nez v3, :cond_20

    .line 671
    .line 672
    :cond_1f
    const/4 v3, 0x1

    .line 673
    goto :goto_14

    .line 674
    :cond_20
    const/4 v3, 0x1

    .line 675
    goto :goto_15

    .line 676
    :goto_14
    iput v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    .line 677
    .line 678
    goto :goto_16

    .line 679
    :goto_15
    iget v5, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    .line 680
    .line 681
    if-ne v5, v3, :cond_22

    .line 682
    .line 683
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_21

    .line 688
    .line 689
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-nez v3, :cond_22

    .line 694
    .line 695
    :cond_21
    const/4 v3, 0x0

    .line 696
    iput v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    .line 697
    .line 698
    :cond_22
    :goto_16
    iget v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    .line 699
    .line 700
    const/4 v5, -0x1

    .line 701
    if-ne v3, v5, :cond_25

    .line 702
    .line 703
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_23

    .line 708
    .line 709
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_23

    .line 714
    .line 715
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_23

    .line 720
    .line 721
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-nez v3, :cond_25

    .line 726
    .line 727
    :cond_23
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_24

    .line 732
    .line 733
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_24

    .line 738
    .line 739
    const/4 v2, 0x0

    .line 740
    iput v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    .line 741
    .line 742
    goto :goto_17

    .line 743
    :cond_24
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_25

    .line 748
    .line 749
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_25

    .line 754
    .line 755
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:F

    .line 756
    .line 757
    const/high16 v1, 0x3f800000    # 1.0f

    .line 758
    .line 759
    div-float v13, v1, v0

    .line 760
    .line 761
    iput v13, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:F

    .line 762
    .line 763
    const/4 v0, 0x1

    .line 764
    iput v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    .line 765
    .line 766
    :cond_25
    :goto_17
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    .line 767
    .line 768
    const/4 v1, -0x1

    .line 769
    if-ne v0, v1, :cond_27

    .line 770
    .line 771
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 772
    .line 773
    if-lez v0, :cond_26

    .line 774
    .line 775
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 776
    .line 777
    if-nez v1, :cond_26

    .line 778
    .line 779
    const/4 v1, 0x0

    .line 780
    iput v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    .line 781
    .line 782
    goto :goto_18

    .line 783
    :cond_26
    if-nez v0, :cond_27

    .line 784
    .line 785
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 786
    .line 787
    if-lez v0, :cond_27

    .line 788
    .line 789
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:F

    .line 790
    .line 791
    const/high16 v1, 0x3f800000    # 1.0f

    .line 792
    .line 793
    div-float v13, v1, v0

    .line 794
    .line 795
    iput v13, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:F

    .line 796
    .line 797
    const/4 v0, 0x1

    .line 798
    iput v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    .line 799
    .line 800
    :cond_27
    :goto_18
    const/high16 v13, 0x3f800000    # 1.0f

    .line 801
    .line 802
    goto :goto_1b

    .line 803
    :cond_28
    const/4 v0, 0x4

    .line 804
    if-ne v6, v9, :cond_2a

    .line 805
    .line 806
    if-ne v4, v13, :cond_2a

    .line 807
    .line 808
    const/4 v1, 0x0

    .line 809
    iput v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    .line 810
    .line 811
    int-to-float v1, v10

    .line 812
    mul-float/2addr v11, v1

    .line 813
    float-to-int v6, v11

    .line 814
    if-eq v5, v9, :cond_29

    .line 815
    .line 816
    move/from16 v39, v0

    .line 817
    .line 818
    move/from16 v38, v12

    .line 819
    .line 820
    move/from16 v37, v26

    .line 821
    .line 822
    const/high16 v13, 0x3f800000    # 1.0f

    .line 823
    .line 824
    :goto_19
    const/16 v36, 0x0

    .line 825
    .line 826
    goto :goto_1c

    .line 827
    :cond_29
    move/from16 v39, v4

    .line 828
    .line 829
    move/from16 v38, v12

    .line 830
    .line 831
    move/from16 v37, v26

    .line 832
    .line 833
    const/high16 v13, 0x3f800000    # 1.0f

    .line 834
    .line 835
    :goto_1a
    const/16 v36, 0x1

    .line 836
    .line 837
    goto :goto_1c

    .line 838
    :cond_2a
    if-ne v5, v9, :cond_27

    .line 839
    .line 840
    if-ne v12, v13, :cond_27

    .line 841
    .line 842
    const/4 v1, 0x1

    .line 843
    iput v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    .line 844
    .line 845
    const/4 v1, -0x1

    .line 846
    const/high16 v13, 0x3f800000    # 1.0f

    .line 847
    .line 848
    if-ne v7, v1, :cond_2b

    .line 849
    .line 850
    div-float v1, v13, v11

    .line 851
    .line 852
    iput v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:F

    .line 853
    .line 854
    :cond_2b
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:F

    .line 855
    .line 856
    int-to-float v2, v3

    .line 857
    mul-float/2addr v1, v2

    .line 858
    float-to-int v11, v1

    .line 859
    if-eq v6, v9, :cond_2c

    .line 860
    .line 861
    move/from16 v38, v0

    .line 862
    .line 863
    move/from16 v39, v4

    .line 864
    .line 865
    move/from16 v37, v11

    .line 866
    .line 867
    move/from16 v6, v22

    .line 868
    .line 869
    goto :goto_19

    .line 870
    :cond_2c
    move/from16 v39, v4

    .line 871
    .line 872
    move/from16 v37, v11

    .line 873
    .line 874
    move/from16 v38, v12

    .line 875
    .line 876
    move/from16 v6, v22

    .line 877
    .line 878
    goto :goto_1a

    .line 879
    :goto_1b
    move/from16 v39, v4

    .line 880
    .line 881
    move/from16 v38, v12

    .line 882
    .line 883
    move/from16 v6, v22

    .line 884
    .line 885
    move/from16 v37, v26

    .line 886
    .line 887
    goto :goto_1a

    .line 888
    :cond_2d
    const/high16 v13, 0x3f800000    # 1.0f

    .line 889
    .line 890
    move/from16 v39, v4

    .line 891
    .line 892
    move/from16 v38, v12

    .line 893
    .line 894
    move/from16 v6, v22

    .line 895
    .line 896
    move/from16 v37, v26

    .line 897
    .line 898
    goto :goto_19

    .line 899
    :goto_1c
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:[I

    .line 900
    .line 901
    const/4 v1, 0x0

    .line 902
    aput v39, v0, v1

    .line 903
    .line 904
    const/4 v1, 0x1

    .line 905
    aput v38, v0, v1

    .line 906
    .line 907
    if-eqz v36, :cond_2f

    .line 908
    .line 909
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    .line 910
    .line 911
    const/4 v1, -0x1

    .line 912
    if-eqz v0, :cond_2e

    .line 913
    .line 914
    if-ne v0, v1, :cond_30

    .line 915
    .line 916
    :cond_2e
    const/16 v22, 0x1

    .line 917
    .line 918
    goto :goto_1d

    .line 919
    :cond_2f
    const/4 v1, -0x1

    .line 920
    :cond_30
    const/16 v22, 0x0

    .line 921
    .line 922
    :goto_1d
    if-eqz v36, :cond_32

    .line 923
    .line 924
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    .line 925
    .line 926
    const/4 v2, 0x1

    .line 927
    if-eq v0, v2, :cond_31

    .line 928
    .line 929
    if-ne v0, v1, :cond_32

    .line 930
    .line 931
    :cond_31
    const/16 v34, 0x1

    .line 932
    .line 933
    goto :goto_1e

    .line 934
    :cond_32
    const/16 v34, 0x0

    .line 935
    .line 936
    :goto_1e
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 937
    .line 938
    const/4 v1, 0x0

    .line 939
    aget-object v0, v0, v1

    .line 940
    .line 941
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 942
    .line 943
    if-ne v0, v14, :cond_33

    .line 944
    .line 945
    instance-of v0, v15, Landroidx/constraintlayout/solver/widgets/d;

    .line 946
    .line 947
    if-eqz v0, :cond_33

    .line 948
    .line 949
    const/4 v12, 0x1

    .line 950
    goto :goto_1f

    .line 951
    :cond_33
    const/4 v12, 0x0

    .line 952
    :goto_1f
    if-eqz v12, :cond_34

    .line 953
    .line 954
    const/16 v40, 0x0

    .line 955
    .line 956
    goto :goto_20

    .line 957
    :cond_34
    move/from16 v40, v6

    .line 958
    .line 959
    :goto_20
    iget-object v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 960
    .line 961
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    const/4 v1, 0x1

    .line 966
    xor-int/lit8 v41, v0, 0x1

    .line 967
    .line 968
    const/4 v0, 0x0

    .line 969
    aget-boolean v42, v20, v0

    .line 970
    .line 971
    aget-boolean v43, v20, v1

    .line 972
    .line 973
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 974
    .line 975
    const/4 v6, 0x2

    .line 976
    const/16 v44, 0x0

    .line 977
    .line 978
    if-eq v0, v6, :cond_39

    .line 979
    .line 980
    iget-boolean v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Z

    .line 981
    .line 982
    if-nez v0, :cond_39

    .line 983
    .line 984
    if-eqz p2, :cond_35

    .line 985
    .line 986
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 987
    .line 988
    if-eqz v0, :cond_35

    .line 989
    .line 990
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 991
    .line 992
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 993
    .line 994
    if-eqz v2, :cond_35

    .line 995
    .line 996
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 997
    .line 998
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 999
    .line 1000
    if-nez v0, :cond_36

    .line 1001
    .line 1002
    :cond_35
    move-object/from16 v5, p1

    .line 1003
    .line 1004
    move-object/from16 v3, v33

    .line 1005
    .line 1006
    move-object/from16 v4, v35

    .line 1007
    .line 1008
    const/16 v2, 0x8

    .line 1009
    .line 1010
    goto/16 :goto_21

    .line 1011
    .line 1012
    :cond_36
    if-eqz p2, :cond_38

    .line 1013
    .line 1014
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 1015
    .line 1016
    move-object/from16 v5, p1

    .line 1017
    .line 1018
    move-object/from16 v4, v35

    .line 1019
    .line 1020
    invoke-virtual {v5, v4, v0}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 1024
    .line 1025
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1026
    .line 1027
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 1028
    .line 1029
    move-object/from16 v3, v33

    .line 1030
    .line 1031
    invoke-virtual {v5, v3, v0}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1035
    .line 1036
    if-eqz v0, :cond_37

    .line 1037
    .line 1038
    if-eqz v29, :cond_37

    .line 1039
    .line 1040
    const/4 v0, 0x0

    .line 1041
    aget-boolean v1, v32, v0

    .line 1042
    .line 1043
    if-eqz v1, :cond_37

    .line 1044
    .line 1045
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-nez v1, :cond_37

    .line 1050
    .line 1051
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1052
    .line 1053
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1054
    .line 1055
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const/16 v2, 0x8

    .line 1060
    .line 1061
    invoke-virtual {v5, v1, v3, v0, v2}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 1062
    .line 1063
    .line 1064
    :cond_37
    move-object/from16 v57, v3

    .line 1065
    .line 1066
    move-object/from16 v58, v4

    .line 1067
    .line 1068
    move-object/from16 v53, v7

    .line 1069
    .line 1070
    move-object/from16 v54, v8

    .line 1071
    .line 1072
    move-object/from16 v56, v9

    .line 1073
    .line 1074
    move-object/from16 v59, v14

    .line 1075
    .line 1076
    move-object/from16 v51, v19

    .line 1077
    .line 1078
    move-object/from16 v50, v21

    .line 1079
    .line 1080
    move-object/from16 v55, v23

    .line 1081
    .line 1082
    move-object/from16 v52, v27

    .line 1083
    .line 1084
    goto/16 :goto_26

    .line 1085
    .line 1086
    :cond_38
    move-object/from16 v5, p1

    .line 1087
    .line 1088
    :cond_39
    move-object/from16 v53, v7

    .line 1089
    .line 1090
    move-object/from16 v54, v8

    .line 1091
    .line 1092
    move-object/from16 v56, v9

    .line 1093
    .line 1094
    move-object/from16 v59, v14

    .line 1095
    .line 1096
    move-object/from16 v51, v19

    .line 1097
    .line 1098
    move-object/from16 v50, v21

    .line 1099
    .line 1100
    move-object/from16 v55, v23

    .line 1101
    .line 1102
    move-object/from16 v52, v27

    .line 1103
    .line 1104
    move-object/from16 v57, v33

    .line 1105
    .line 1106
    move-object/from16 v58, v35

    .line 1107
    .line 1108
    goto/16 :goto_26

    .line 1109
    .line 1110
    :goto_21
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1111
    .line 1112
    if-eqz v0, :cond_3a

    .line 1113
    .line 1114
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1115
    .line 1116
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    move-object/from16 v17, v0

    .line 1121
    .line 1122
    goto :goto_22

    .line 1123
    :cond_3a
    move-object/from16 v17, v44

    .line 1124
    .line 1125
    :goto_22
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1126
    .line 1127
    if-eqz v0, :cond_3b

    .line 1128
    .line 1129
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1130
    .line 1131
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    move-object/from16 v16, v0

    .line 1136
    .line 1137
    :goto_23
    const/4 v0, 0x0

    .line 1138
    goto :goto_24

    .line 1139
    :cond_3b
    move-object/from16 v16, v44

    .line 1140
    .line 1141
    goto :goto_23

    .line 1142
    :goto_24
    aget-boolean v20, v32, v0

    .line 1143
    .line 1144
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1145
    .line 1146
    aget-object v33, v1, v0

    .line 1147
    .line 1148
    iget v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 1149
    .line 1150
    iget v10, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 1151
    .line 1152
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:[I

    .line 1153
    .line 1154
    aget v45, v2, v0

    .line 1155
    .line 1156
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:F

    .line 1157
    .line 1158
    const/16 v18, 0x1

    .line 1159
    .line 1160
    aget-object v1, v1, v18

    .line 1161
    .line 1162
    if-ne v1, v9, :cond_3c

    .line 1163
    .line 1164
    move/from16 v46, v18

    .line 1165
    .line 1166
    goto :goto_25

    .line 1167
    :cond_3c
    move/from16 v46, v0

    .line 1168
    .line 1169
    :goto_25
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 1170
    .line 1171
    move/from16 v24, v1

    .line 1172
    .line 1173
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 1174
    .line 1175
    move/from16 v25, v1

    .line 1176
    .line 1177
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:F

    .line 1178
    .line 1179
    move/from16 v26, v1

    .line 1180
    .line 1181
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1182
    .line 1183
    move/from16 v47, v10

    .line 1184
    .line 1185
    move-object v10, v1

    .line 1186
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1187
    .line 1188
    move/from16 v35, v11

    .line 1189
    .line 1190
    move-object v11, v1

    .line 1191
    const/4 v1, 0x1

    .line 1192
    move/from16 v48, v2

    .line 1193
    .line 1194
    move v2, v1

    .line 1195
    move v1, v0

    .line 1196
    move-object/from16 v0, p0

    .line 1197
    .line 1198
    move-object/from16 v1, p1

    .line 1199
    .line 1200
    move-object/from16 v49, v3

    .line 1201
    .line 1202
    move/from16 v3, v29

    .line 1203
    .line 1204
    move-object/from16 v18, v4

    .line 1205
    .line 1206
    move/from16 v4, v28

    .line 1207
    .line 1208
    move-object/from16 v50, v21

    .line 1209
    .line 1210
    move/from16 v5, v20

    .line 1211
    .line 1212
    move-object/from16 v51, v19

    .line 1213
    .line 1214
    move-object/from16 v6, v16

    .line 1215
    .line 1216
    move-object/from16 v53, v7

    .line 1217
    .line 1218
    move-object/from16 v52, v27

    .line 1219
    .line 1220
    move-object/from16 v7, v17

    .line 1221
    .line 1222
    move-object/from16 v54, v8

    .line 1223
    .line 1224
    move-object/from16 v8, v33

    .line 1225
    .line 1226
    move-object/from16 v56, v9

    .line 1227
    .line 1228
    move-object/from16 v55, v23

    .line 1229
    .line 1230
    move v9, v12

    .line 1231
    move-object/from16 v57, v49

    .line 1232
    .line 1233
    move/from16 v12, v35

    .line 1234
    .line 1235
    move-object/from16 v58, v18

    .line 1236
    .line 1237
    move/from16 v13, v40

    .line 1238
    .line 1239
    move-object/from16 v59, v14

    .line 1240
    .line 1241
    move/from16 v14, v47

    .line 1242
    .line 1243
    move/from16 v15, v45

    .line 1244
    .line 1245
    move/from16 v16, v48

    .line 1246
    .line 1247
    move/from16 v17, v22

    .line 1248
    .line 1249
    move/from16 v18, v46

    .line 1250
    .line 1251
    move/from16 v19, v31

    .line 1252
    .line 1253
    move/from16 v20, v30

    .line 1254
    .line 1255
    move/from16 v21, v42

    .line 1256
    .line 1257
    move/from16 v22, v39

    .line 1258
    .line 1259
    move/from16 v23, v38

    .line 1260
    .line 1261
    move/from16 v27, v41

    .line 1262
    .line 1263
    invoke-virtual/range {v0 .. v27}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/c;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    .line 1264
    .line 1265
    .line 1266
    :goto_26
    if-eqz p2, :cond_40

    .line 1267
    .line 1268
    move-object/from16 v15, p0

    .line 1269
    .line 1270
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 1271
    .line 1272
    if-eqz v0, :cond_3f

    .line 1273
    .line 1274
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1275
    .line 1276
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 1277
    .line 1278
    if-eqz v2, :cond_3f

    .line 1279
    .line 1280
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1281
    .line 1282
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 1283
    .line 1284
    if-eqz v0, :cond_3f

    .line 1285
    .line 1286
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 1287
    .line 1288
    move-object/from16 v14, p1

    .line 1289
    .line 1290
    move-object/from16 v13, v55

    .line 1291
    .line 1292
    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 1296
    .line 1297
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1298
    .line 1299
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 1300
    .line 1301
    move-object/from16 v12, v52

    .line 1302
    .line 1303
    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 1307
    .line 1308
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1309
    .line 1310
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 1311
    .line 1312
    move-object/from16 v1, v50

    .line 1313
    .line 1314
    invoke-virtual {v14, v1, v0}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1318
    .line 1319
    if-eqz v0, :cond_3e

    .line 1320
    .line 1321
    if-nez v30, :cond_3e

    .line 1322
    .line 1323
    if-eqz v28, :cond_3e

    .line 1324
    .line 1325
    const/4 v9, 0x1

    .line 1326
    aget-boolean v2, v32, v9

    .line 1327
    .line 1328
    if-eqz v2, :cond_3d

    .line 1329
    .line 1330
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1331
    .line 1332
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    const/16 v2, 0x8

    .line 1337
    .line 1338
    const/4 v8, 0x0

    .line 1339
    invoke-virtual {v14, v0, v12, v8, v2}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_27

    .line 1343
    :cond_3d
    const/16 v2, 0x8

    .line 1344
    .line 1345
    const/4 v8, 0x0

    .line 1346
    goto :goto_27

    .line 1347
    :cond_3e
    const/16 v2, 0x8

    .line 1348
    .line 1349
    const/4 v8, 0x0

    .line 1350
    const/4 v9, 0x1

    .line 1351
    :goto_27
    move v4, v8

    .line 1352
    goto :goto_29

    .line 1353
    :cond_3f
    move-object/from16 v14, p1

    .line 1354
    .line 1355
    move-object/from16 v1, v50

    .line 1356
    .line 1357
    move-object/from16 v12, v52

    .line 1358
    .line 1359
    move-object/from16 v13, v55

    .line 1360
    .line 1361
    const/16 v2, 0x8

    .line 1362
    .line 1363
    const/4 v8, 0x0

    .line 1364
    const/4 v9, 0x1

    .line 1365
    goto :goto_28

    .line 1366
    :cond_40
    const/16 v2, 0x8

    .line 1367
    .line 1368
    const/4 v8, 0x0

    .line 1369
    const/4 v9, 0x1

    .line 1370
    move-object/from16 v15, p0

    .line 1371
    .line 1372
    move-object/from16 v14, p1

    .line 1373
    .line 1374
    move-object/from16 v1, v50

    .line 1375
    .line 1376
    move-object/from16 v12, v52

    .line 1377
    .line 1378
    move-object/from16 v13, v55

    .line 1379
    .line 1380
    :goto_28
    move v4, v9

    .line 1381
    :goto_29
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 1382
    .line 1383
    const/4 v3, 0x2

    .line 1384
    if-ne v0, v3, :cond_41

    .line 1385
    .line 1386
    move v11, v8

    .line 1387
    goto :goto_2a

    .line 1388
    :cond_41
    move v11, v4

    .line 1389
    :goto_2a
    if-eqz v11, :cond_4c

    .line 1390
    .line 1391
    iget-boolean v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    .line 1392
    .line 1393
    if-nez v0, :cond_4c

    .line 1394
    .line 1395
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1396
    .line 1397
    aget-object v0, v0, v9

    .line 1398
    .line 1399
    move-object/from16 v3, v59

    .line 1400
    .line 1401
    if-ne v0, v3, :cond_42

    .line 1402
    .line 1403
    instance-of v0, v15, Landroidx/constraintlayout/solver/widgets/d;

    .line 1404
    .line 1405
    if-eqz v0, :cond_42

    .line 1406
    .line 1407
    move/from16 v16, v9

    .line 1408
    .line 1409
    goto :goto_2b

    .line 1410
    :cond_42
    move/from16 v16, v8

    .line 1411
    .line 1412
    :goto_2b
    if-eqz v16, :cond_43

    .line 1413
    .line 1414
    move/from16 v37, v8

    .line 1415
    .line 1416
    :cond_43
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1417
    .line 1418
    if-eqz v0, :cond_44

    .line 1419
    .line 1420
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1421
    .line 1422
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    move-object v7, v0

    .line 1427
    goto :goto_2c

    .line 1428
    :cond_44
    move-object/from16 v7, v44

    .line 1429
    .line 1430
    :goto_2c
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1431
    .line 1432
    if-eqz v0, :cond_45

    .line 1433
    .line 1434
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1435
    .line 1436
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    move-object v6, v0

    .line 1441
    goto :goto_2d

    .line 1442
    :cond_45
    move-object/from16 v6, v44

    .line 1443
    .line 1444
    :goto_2d
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 1445
    .line 1446
    if-gtz v0, :cond_46

    .line 1447
    .line 1448
    iget v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 1449
    .line 1450
    if-ne v3, v2, :cond_4a

    .line 1451
    .line 1452
    :cond_46
    move-object/from16 v3, v51

    .line 1453
    .line 1454
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1455
    .line 1456
    if-eqz v4, :cond_48

    .line 1457
    .line 1458
    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1462
    .line 1463
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-virtual {v14, v1, v0, v8, v2}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 1468
    .line 1469
    .line 1470
    if-eqz v28, :cond_47

    .line 1471
    .line 1472
    move-object/from16 v0, v54

    .line 1473
    .line 1474
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    const/4 v1, 0x5

    .line 1479
    invoke-virtual {v14, v7, v0, v8, v1}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 1480
    .line 1481
    .line 1482
    :cond_47
    move/from16 v27, v8

    .line 1483
    .line 1484
    goto :goto_2f

    .line 1485
    :cond_48
    iget v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 1486
    .line 1487
    if-ne v3, v2, :cond_49

    .line 1488
    .line 1489
    invoke-virtual {v14, v1, v13, v8, v2}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_2e

    .line 1493
    :cond_49
    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 1494
    .line 1495
    .line 1496
    :cond_4a
    :goto_2e
    move/from16 v27, v41

    .line 1497
    .line 1498
    :goto_2f
    aget-boolean v5, v32, v9

    .line 1499
    .line 1500
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1501
    .line 1502
    aget-object v17, v0, v9

    .line 1503
    .line 1504
    iget v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 1505
    .line 1506
    iget v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 1507
    .line 1508
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:[I

    .line 1509
    .line 1510
    aget v18, v1, v9

    .line 1511
    .line 1512
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:F

    .line 1513
    .line 1514
    aget-object v0, v0, v8

    .line 1515
    .line 1516
    move-object/from16 v2, v56

    .line 1517
    .line 1518
    if-ne v0, v2, :cond_4b

    .line 1519
    .line 1520
    move/from16 v19, v9

    .line 1521
    .line 1522
    goto :goto_30

    .line 1523
    :cond_4b
    move/from16 v19, v8

    .line 1524
    .line 1525
    :goto_30
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 1526
    .line 1527
    move/from16 v24, v0

    .line 1528
    .line 1529
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 1530
    .line 1531
    move/from16 v25, v0

    .line 1532
    .line 1533
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 1534
    .line 1535
    move/from16 v26, v0

    .line 1536
    .line 1537
    iget-object v10, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1538
    .line 1539
    iget-object v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1540
    .line 1541
    const/4 v2, 0x0

    .line 1542
    move-object/from16 v0, p0

    .line 1543
    .line 1544
    move/from16 v20, v1

    .line 1545
    .line 1546
    move-object/from16 v1, p1

    .line 1547
    .line 1548
    move/from16 v21, v3

    .line 1549
    .line 1550
    move/from16 v3, v28

    .line 1551
    .line 1552
    move/from16 v22, v4

    .line 1553
    .line 1554
    move/from16 v4, v29

    .line 1555
    .line 1556
    move-object/from16 v8, v17

    .line 1557
    .line 1558
    move/from16 v9, v16

    .line 1559
    .line 1560
    move-object/from16 v60, v12

    .line 1561
    .line 1562
    move/from16 v12, v22

    .line 1563
    .line 1564
    move-object/from16 v61, v13

    .line 1565
    .line 1566
    move/from16 v13, v37

    .line 1567
    .line 1568
    move/from16 v14, v21

    .line 1569
    .line 1570
    move/from16 v15, v18

    .line 1571
    .line 1572
    move/from16 v16, v20

    .line 1573
    .line 1574
    move/from16 v17, v34

    .line 1575
    .line 1576
    move/from16 v18, v19

    .line 1577
    .line 1578
    move/from16 v19, v30

    .line 1579
    .line 1580
    move/from16 v20, v31

    .line 1581
    .line 1582
    move/from16 v21, v43

    .line 1583
    .line 1584
    move/from16 v22, v38

    .line 1585
    .line 1586
    move/from16 v23, v39

    .line 1587
    .line 1588
    invoke-virtual/range {v0 .. v27}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/solver/c;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_31

    .line 1592
    :cond_4c
    move-object/from16 v60, v12

    .line 1593
    .line 1594
    move-object/from16 v61, v13

    .line 1595
    .line 1596
    :goto_31
    move-object/from16 v0, p0

    .line 1597
    .line 1598
    if-eqz v36, :cond_4e

    .line 1599
    .line 1600
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    .line 1601
    .line 1602
    const/high16 v2, -0x40800000    # -1.0f

    .line 1603
    .line 1604
    const/4 v3, 0x1

    .line 1605
    if-ne v1, v3, :cond_4d

    .line 1606
    .line 1607
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:F

    .line 1608
    .line 1609
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/c;->l()Landroidx/constraintlayout/solver/b;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    iget-object v4, v3, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1614
    .line 1615
    move-object/from16 v5, v60

    .line 1616
    .line 1617
    invoke-interface {v4, v5, v2}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v2, v3, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1621
    .line 1622
    move-object/from16 v4, v61

    .line 1623
    .line 1624
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1625
    .line 1626
    invoke-interface {v2, v4, v6}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v2, v3, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1630
    .line 1631
    move-object/from16 v7, v57

    .line 1632
    .line 1633
    invoke-interface {v2, v7, v1}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v2, v3, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1637
    .line 1638
    neg-float v1, v1

    .line 1639
    move-object/from16 v8, v58

    .line 1640
    .line 1641
    invoke-interface {v2, v8, v1}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1642
    .line 1643
    .line 1644
    move-object/from16 v1, p1

    .line 1645
    .line 1646
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_32

    .line 1650
    :cond_4d
    move-object/from16 v1, p1

    .line 1651
    .line 1652
    move-object/from16 v7, v57

    .line 1653
    .line 1654
    move-object/from16 v8, v58

    .line 1655
    .line 1656
    move-object/from16 v5, v60

    .line 1657
    .line 1658
    move-object/from16 v4, v61

    .line 1659
    .line 1660
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1661
    .line 1662
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:F

    .line 1663
    .line 1664
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/c;->l()Landroidx/constraintlayout/solver/b;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v9

    .line 1668
    iget-object v10, v9, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1669
    .line 1670
    invoke-interface {v10, v7, v2}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v2, v9, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1674
    .line 1675
    invoke-interface {v2, v8, v6}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v2, v9, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1679
    .line 1680
    invoke-interface {v2, v5, v3}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v2, v9, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1684
    .line 1685
    neg-float v3, v3

    .line 1686
    invoke-interface {v2, v4, v3}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_32

    .line 1693
    :cond_4e
    move-object/from16 v1, p1

    .line 1694
    .line 1695
    :goto_32
    invoke-virtual/range {v53 .. v53}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    if-eqz v2, :cond_4f

    .line 1700
    .line 1701
    move-object/from16 v2, v53

    .line 1702
    .line 1703
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1704
    .line 1705
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1706
    .line 1707
    iget v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 1708
    .line 1709
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1710
    .line 1711
    add-float/2addr v4, v5

    .line 1712
    float-to-double v4, v4

    .line 1713
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1714
    .line 1715
    .line 1716
    move-result-wide v4

    .line 1717
    double-to-float v4, v4

    .line 1718
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1723
    .line 1724
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v6

    .line 1732
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1733
    .line 1734
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v8

    .line 1738
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v8

    .line 1742
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1743
    .line 1744
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v10

    .line 1748
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v10

    .line 1752
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1753
    .line 1754
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v12

    .line 1758
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v12

    .line 1762
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v5

    .line 1770
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v7

    .line 1774
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v7

    .line 1778
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v9

    .line 1782
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v9

    .line 1786
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v3

    .line 1794
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/c;->l()Landroidx/constraintlayout/solver/b;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v11

    .line 1798
    float-to-double v13, v4

    .line 1799
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v15

    .line 1803
    move-object v4, v9

    .line 1804
    move-object/from16 p2, v10

    .line 1805
    .line 1806
    int-to-double v9, v2

    .line 1807
    move-object/from16 v17, v4

    .line 1808
    .line 1809
    move-object v2, v5

    .line 1810
    mul-double v4, v15, v9

    .line 1811
    .line 1812
    double-to-float v4, v4

    .line 1813
    iget-object v5, v11, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1814
    .line 1815
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1816
    .line 1817
    invoke-interface {v5, v7, v15}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v5, v11, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1821
    .line 1822
    invoke-interface {v5, v3, v15}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1823
    .line 1824
    .line 1825
    iget-object v3, v11, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1826
    .line 1827
    const/high16 v5, -0x41000000    # -0.5f

    .line 1828
    .line 1829
    invoke-interface {v3, v8, v5}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1830
    .line 1831
    .line 1832
    iget-object v3, v11, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1833
    .line 1834
    invoke-interface {v3, v12, v5}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1835
    .line 1836
    .line 1837
    neg-float v3, v4

    .line 1838
    iput v3, v11, Landroidx/constraintlayout/solver/b;->b:F

    .line 1839
    .line 1840
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/c;->l()Landroidx/constraintlayout/solver/b;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 1848
    .line 1849
    .line 1850
    move-result-wide v7

    .line 1851
    mul-double/2addr v7, v9

    .line 1852
    double-to-float v4, v7

    .line 1853
    iget-object v7, v3, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1854
    .line 1855
    invoke-interface {v7, v2, v15}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1856
    .line 1857
    .line 1858
    iget-object v2, v3, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1859
    .line 1860
    move-object/from16 v7, v17

    .line 1861
    .line 1862
    invoke-interface {v2, v7, v15}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1863
    .line 1864
    .line 1865
    iget-object v2, v3, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1866
    .line 1867
    invoke-interface {v2, v6, v5}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1868
    .line 1869
    .line 1870
    iget-object v2, v3, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 1871
    .line 1872
    move-object/from16 v6, p2

    .line 1873
    .line 1874
    invoke-interface {v2, v6, v5}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 1875
    .line 1876
    .line 1877
    neg-float v2, v4

    .line 1878
    iput v2, v3, Landroidx/constraintlayout/solver/b;->b:F

    .line 1879
    .line 1880
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 1881
    .line 1882
    .line 1883
    :cond_4f
    const/4 v1, 0x0

    .line 1884
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Z

    .line 1885
    .line 1886
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    .line 1887
    .line 1888
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final g(Landroidx/constraintlayout/solver/c;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    .line 1
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    .line 3
    iget-object v6, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v7

    .line 5
    iget-object v6, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    .line 7
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    move-result v16

    .line 8
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    move-result v17

    .line 9
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p22

    .line 10
    :goto_1
    sget-object v18, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v14, v18, v20

    const/4 v11, 0x1

    if-eq v14, v11, :cond_3

    const/4 v11, 0x2

    if-eq v14, v11, :cond_3

    const/4 v11, 0x3

    if-eq v14, v11, :cond_3

    const/4 v11, 0x4

    if-eq v14, v11, :cond_5

    :cond_3
    move/from16 v14, v19

    :cond_4
    const/16 v18, 0x0

    goto :goto_2

    :cond_5
    move/from16 v14, v19

    if-eq v14, v11, :cond_4

    const/16 v18, 0x1

    .line 11
    :goto_2
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    move-object/from16 v22, v6

    const/16 v6, 0x8

    if-ne v11, v6, :cond_6

    const/4 v11, 0x0

    const/16 v18, 0x0

    goto :goto_3

    :cond_6
    move/from16 v11, p13

    :goto_3
    if-eqz p27, :cond_9

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v12, :cond_8

    move/from16 v6, p12

    .line 12
    invoke-virtual {v10, v9, v6}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    :cond_7
    move/from16 v24, v12

    const/16 v12, 0x8

    goto :goto_4

    :cond_8
    if-eqz v16, :cond_7

    if-nez v17, :cond_7

    .line 13
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v6

    move/from16 v24, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v6, v12}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_4

    :cond_9
    move/from16 v24, v12

    move v12, v6

    :goto_4
    if-nez v18, :cond_d

    if-eqz p9, :cond_b

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 14
    invoke-virtual {v10, v8, v9, v6, v5}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    if-lez v15, :cond_a

    .line 15
    invoke-virtual {v10, v8, v9, v15, v12}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_a
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_c

    .line 16
    invoke-virtual {v10, v8, v9, v1, v12}, Landroidx/constraintlayout/solver/c;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_5

    :cond_b
    const/4 v5, 0x3

    .line 17
    invoke-virtual {v10, v8, v9, v11, v12}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_c
    :goto_5
    move/from16 v11, p5

    move/from16 v25, v2

    move v12, v3

    goto/16 :goto_a

    :cond_d
    const/4 v1, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_10

    if-nez p17, :cond_10

    const/4 v6, 0x1

    if-eq v14, v6, :cond_e

    if-nez v14, :cond_10

    .line 18
    :cond_e
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v4, :cond_f

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_f
    const/16 v6, 0x8

    .line 20
    invoke-virtual {v10, v8, v9, v5, v6}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    move/from16 v11, p5

    move/from16 v25, v2

    :goto_6
    move v12, v3

    const/16 v18, 0x0

    goto/16 :goto_a

    :cond_10
    const/4 v6, -0x2

    if-ne v3, v6, :cond_11

    move v3, v11

    :cond_11
    if-ne v4, v6, :cond_12

    move v4, v11

    :cond_12
    if-lez v11, :cond_13

    const/4 v6, 0x1

    if-eq v14, v6, :cond_13

    const/4 v11, 0x0

    :cond_13
    const/16 v6, 0x8

    if-lez v3, :cond_14

    .line 21
    invoke-virtual {v10, v8, v9, v3, v6}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 22
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_14
    const/4 v12, 0x1

    if-lez v4, :cond_16

    if-eqz p3, :cond_15

    if-ne v14, v12, :cond_15

    goto :goto_7

    .line 23
    :cond_15
    invoke-virtual {v10, v8, v9, v4, v6}, Landroidx/constraintlayout/solver/c;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 24
    :goto_7
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_16
    if-ne v14, v12, :cond_19

    if-eqz p3, :cond_17

    .line 25
    invoke-virtual {v10, v8, v9, v11, v6}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_5

    :cond_17
    if-eqz p19, :cond_18

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v10, v8, v9, v11, v5}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 27
    invoke-virtual {v10, v8, v9, v11, v6}, Landroidx/constraintlayout/solver/c;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_5

    :cond_18
    const/4 v5, 0x5

    .line 28
    invoke-virtual {v10, v8, v9, v11, v5}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 29
    invoke-virtual {v10, v8, v9, v11, v6}, Landroidx/constraintlayout/solver/c;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_5

    :cond_19
    const/4 v6, 0x2

    if-ne v14, v6, :cond_1c

    .line 30
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    iget-object v11, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v11, v6, :cond_1b

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v11, v1, :cond_1a

    goto :goto_8

    .line 31
    :cond_1a
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    .line 32
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    goto :goto_9

    .line 33
    :cond_1b
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    .line 34
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    .line 35
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/c;->l()Landroidx/constraintlayout/solver/b;

    move-result-object v11

    .line 36
    iget-object v12, v11, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    move/from16 v25, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v12, v8, v2}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 37
    iget-object v2, v11, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-interface {v2, v9, v12}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 38
    iget-object v2, v11, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    invoke-interface {v2, v6, v5}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 39
    iget-object v2, v11, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    neg-float v5, v5

    invoke-interface {v2, v1, v5}, Landroidx/constraintlayout/solver/b$a;->i(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 40
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    move/from16 v11, p5

    goto/16 :goto_6

    :cond_1c
    move/from16 v25, v2

    move v12, v3

    const/4 v11, 0x1

    :goto_a
    if-eqz p27, :cond_54

    if-eqz p19, :cond_1d

    move-object/from16 v3, p6

    move-object/from16 v7, p7

    move-object v6, v8

    move-object v5, v9

    move/from16 p5, v11

    move/from16 v1, v25

    const/4 v2, 0x2

    const/16 v4, 0x8

    const/16 v31, 0x1

    goto/16 :goto_2a

    :cond_1d
    if-nez v16, :cond_1e

    if-nez v17, :cond_1e

    if-nez v24, :cond_1e

    :goto_b
    move-object/from16 v15, p11

    move-object v6, v8

    move/from16 p5, v11

    move-object/from16 v2, v22

    :goto_c
    const/4 v1, 0x5

    goto/16 :goto_27

    :cond_1e
    if-eqz v16, :cond_1f

    if-nez v17, :cond_1f

    goto :goto_b

    :cond_1f
    if-nez v16, :cond_21

    if-eqz v17, :cond_21

    .line 41
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v22

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    if-eqz p3, :cond_20

    move-object/from16 v5, p6

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 42
    invoke-virtual {v10, v9, v5, v1, v2}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    move-object/from16 v15, p11

    move v1, v2

    move-object v2, v6

    move-object v6, v8

    move/from16 p5, v11

    goto/16 :goto_27

    :cond_20
    move-object/from16 v15, p11

    move-object v2, v6

    move-object v6, v8

    move/from16 p5, v11

    goto :goto_c

    :cond_21
    move-object/from16 v5, p6

    move-object/from16 v6, v22

    const/4 v3, 0x1

    if-eqz v16, :cond_20

    if-eqz v17, :cond_20

    .line 43
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-object/from16 v1, p11

    .line 44
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 45
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/16 v16, 0x6

    if-eqz v18, :cond_33

    if-nez v14, :cond_26

    if-nez v4, :cond_23

    if-nez v12, :cond_23

    .line 46
    iget-boolean v4, v7, Landroidx/constraintlayout/solver/SolverVariable;->f:Z

    if-eqz v4, :cond_22

    iget-boolean v4, v6, Landroidx/constraintlayout/solver/SolverVariable;->f:Z

    if-eqz v4, :cond_22

    .line 47
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v7, v2, v4}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 48
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v4}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    return-void

    :cond_22
    const/16 v4, 0x8

    move/from16 v23, v4

    move/from16 v24, v23

    const/16 v17, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    goto :goto_d

    :cond_23
    const/16 v4, 0x8

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x5

    const/16 v24, 0x5

    .line 49
    :goto_d
    instance-of v4, v2, Landroidx/constraintlayout/solver/widgets/a;

    if-nez v4, :cond_25

    instance-of v4, v3, Landroidx/constraintlayout/solver/widgets/a;

    if-eqz v4, :cond_24

    goto :goto_f

    :cond_24
    move/from16 v25, v16

    move/from16 v27, v23

    move/from16 v26, v24

    const/4 v4, 0x5

    const/4 v15, 0x1

    move/from16 v23, v17

    move/from16 v24, v21

    const/16 v17, 0x8

    move/from16 v21, v14

    :goto_e
    move-object/from16 v14, p7

    goto/16 :goto_18

    :cond_25
    :goto_f
    move/from16 v25, v16

    move/from16 v24, v21

    move/from16 v27, v23

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v26, 0x4

    move/from16 v21, v14

    move/from16 v23, v17

    const/16 v17, 0x8

    goto :goto_e

    :cond_26
    const/4 v15, 0x1

    const/16 v17, 0x8

    if-ne v14, v15, :cond_27

    move/from16 v21, v14

    move/from16 v25, v16

    move/from16 v27, v17

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v26, 0x4

    goto :goto_e

    :cond_27
    const/4 v15, 0x3

    if-ne v14, v15, :cond_32

    .line 50
    iget v15, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    move/from16 v21, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_2a

    if-eqz p20, :cond_29

    move-object/from16 v14, p7

    move/from16 v27, v17

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    if-eqz p3, :cond_28

    const/16 v25, 0x5

    :goto_10
    const/16 v26, 0x5

    goto/16 :goto_18

    :cond_28
    const/16 v25, 0x4

    goto :goto_10

    :cond_29
    move-object/from16 v14, p7

    move/from16 v25, v17

    move/from16 v27, v25

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto :goto_10

    :cond_2a
    if-eqz p17, :cond_2d

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_2c

    const/4 v15, 0x1

    if-ne v14, v15, :cond_2b

    goto :goto_11

    :cond_2b
    move/from16 v4, v17

    const/4 v14, 0x5

    goto :goto_12

    :cond_2c
    const/4 v15, 0x1

    :goto_11
    const/4 v4, 0x5

    const/4 v14, 0x4

    :goto_12
    move/from16 v27, v4

    move/from16 v26, v14

    move/from16 v22, v15

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v16

    const/4 v4, 0x5

    goto :goto_e

    :cond_2d
    const/4 v15, 0x1

    if-lez v4, :cond_2e

    move-object/from16 v14, p7

    move/from16 v22, v15

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v16

    const/4 v4, 0x5

    const/16 v26, 0x5

    :goto_13
    const/16 v27, 0x5

    goto/16 :goto_18

    :cond_2e
    if-nez v4, :cond_31

    if-nez v12, :cond_31

    if-nez p20, :cond_2f

    move-object/from16 v14, p7

    move/from16 v22, v15

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v16

    move/from16 v26, v17

    const/4 v4, 0x5

    goto :goto_13

    :cond_2f
    if-eq v2, v13, :cond_30

    if-eq v3, v13, :cond_30

    const/4 v4, 0x4

    goto :goto_14

    :cond_30
    const/4 v4, 0x5

    :goto_14
    move-object/from16 v14, p7

    move/from16 v27, v4

    move/from16 v22, v15

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v16

    const/4 v4, 0x5

    :goto_15
    const/16 v26, 0x4

    goto/16 :goto_18

    :cond_31
    move-object/from16 v14, p7

    move/from16 v22, v15

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v16

    const/4 v4, 0x5

    :goto_16
    const/16 v26, 0x4

    goto :goto_13

    :cond_32
    move/from16 v21, v14

    const/4 v15, 0x1

    move-object/from16 v14, p7

    move/from16 v25, v16

    const/4 v4, 0x5

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    goto :goto_16

    :cond_33
    move/from16 v21, v14

    const/4 v15, 0x1

    const/16 v17, 0x8

    .line 51
    iget-boolean v4, v7, Landroidx/constraintlayout/solver/SolverVariable;->f:Z

    if-eqz v4, :cond_36

    iget-boolean v4, v6, Landroidx/constraintlayout/solver/SolverVariable;->f:Z

    if-eqz v4, :cond_36

    .line 52
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    .line 53
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v2

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    .line 54
    invoke-virtual/range {p17 .. p25}, Landroidx/constraintlayout/solver/c;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    if-eqz p3, :cond_35

    if-eqz v11, :cond_35

    .line 55
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_34

    .line 56
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v11

    move-object/from16 v14, p7

    goto :goto_17

    :cond_34
    move-object/from16 v14, p7

    const/4 v11, 0x0

    :goto_17
    if-eq v6, v14, :cond_35

    const/4 v4, 0x5

    .line 57
    invoke-virtual {v10, v14, v8, v11, v4}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_35
    return-void

    :cond_36
    move-object/from16 v14, p7

    const/4 v4, 0x5

    move/from16 v27, v4

    move/from16 v22, v15

    move/from16 v23, v22

    move/from16 v25, v16

    const/16 v24, 0x0

    goto :goto_15

    :goto_18
    if-eqz v22, :cond_37

    if-ne v7, v6, :cond_37

    if-eq v2, v13, :cond_37

    const/16 v22, 0x0

    const/16 v28, 0x0

    goto :goto_19

    :cond_37
    move/from16 v28, v22

    move/from16 v22, v15

    :goto_19
    if-eqz v23, :cond_39

    if-nez v18, :cond_38

    if-nez p18, :cond_38

    if-nez p20, :cond_38

    if-ne v7, v5, :cond_38

    if-ne v6, v14, :cond_38

    move/from16 v25, v17

    move/from16 v27, v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto :goto_1a

    :cond_38
    move/from16 v23, v22

    move/from16 v22, p3

    .line 58
    :goto_1a
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v29

    .line 59
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v30

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    const/16 v31, 0x1

    move-object v11, v3

    move-object v3, v7

    move/from16 v32, v4

    move/from16 v4, v29

    move/from16 p8, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p2, v6

    move/from16 v12, v17

    move-object/from16 v33, v7

    move-object v7, v8

    move-object/from16 v34, v8

    move/from16 v8, v30

    move-object/from16 v35, v9

    move/from16 v9, v25

    .line 60
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/c;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_1b

    :cond_39
    move-object v14, v2

    move-object/from16 p2, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move/from16 p5, v11

    move/from16 p8, v12

    move/from16 v31, v15

    move/from16 v12, v17

    move-object v15, v1

    move-object v11, v3

    move/from16 v23, v22

    move/from16 v22, p3

    .line 61
    :goto_1b
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    if-ne v1, v12, :cond_3c

    .line 62
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-nez v1, :cond_3a

    goto :goto_1c

    .line 63
    :cond_3a
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_3b

    goto :goto_1d

    :cond_3b
    :goto_1c
    return-void

    :cond_3c
    :goto_1d
    move-object/from16 v2, p2

    move-object/from16 v1, v33

    if-eqz v28, :cond_3f

    if-eqz v22, :cond_3e

    if-eq v1, v2, :cond_3e

    if-nez v18, :cond_3e

    .line 64
    instance-of v3, v14, Landroidx/constraintlayout/solver/widgets/a;

    if-nez v3, :cond_3d

    instance-of v3, v11, Landroidx/constraintlayout/solver/widgets/a;

    if-eqz v3, :cond_3e

    :cond_3d
    move/from16 v3, v16

    goto :goto_1e

    :cond_3e
    move/from16 v3, v27

    .line 65
    :goto_1e
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    move-object/from16 v5, v35

    invoke-virtual {v10, v5, v1, v4, v3}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 66
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    neg-int v4, v4

    move-object/from16 v6, v34

    invoke-virtual {v10, v6, v2, v4, v3}, Landroidx/constraintlayout/solver/c;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    move/from16 v27, v3

    goto :goto_1f

    :cond_3f
    move-object/from16 v6, v34

    move-object/from16 v5, v35

    :goto_1f
    if-eqz v22, :cond_40

    if-eqz p21, :cond_40

    .line 67
    instance-of v3, v14, Landroidx/constraintlayout/solver/widgets/a;

    if-nez v3, :cond_40

    instance-of v3, v11, Landroidx/constraintlayout/solver/widgets/a;

    if-nez v3, :cond_40

    move/from16 v3, v16

    move v4, v3

    move/from16 v23, v31

    goto :goto_20

    :cond_40
    move/from16 v3, v26

    move/from16 v4, v27

    :goto_20
    if-eqz v23, :cond_4c

    if-eqz v24, :cond_49

    if-eqz p20, :cond_41

    if-eqz p4, :cond_49

    :cond_41
    if-eq v14, v13, :cond_43

    if-ne v11, v13, :cond_42

    goto :goto_21

    :cond_42
    move/from16 v16, v3

    .line 68
    :cond_43
    :goto_21
    instance-of v7, v14, Landroidx/constraintlayout/solver/widgets/f;

    if-nez v7, :cond_44

    instance-of v7, v11, Landroidx/constraintlayout/solver/widgets/f;

    if-eqz v7, :cond_45

    :cond_44
    const/16 v16, 0x5

    .line 69
    :cond_45
    instance-of v7, v14, Landroidx/constraintlayout/solver/widgets/a;

    if-nez v7, :cond_46

    instance-of v7, v11, Landroidx/constraintlayout/solver/widgets/a;

    if-eqz v7, :cond_47

    :cond_46
    const/16 v16, 0x5

    :cond_47
    if-eqz p20, :cond_48

    const/4 v7, 0x5

    goto :goto_22

    :cond_48
    move/from16 v7, v16

    .line 70
    :goto_22
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_49
    if-eqz v22, :cond_4b

    .line 71
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_4b

    if-nez p20, :cond_4b

    if-eq v14, v13, :cond_4a

    if-ne v11, v13, :cond_4b

    :cond_4a
    const/4 v11, 0x4

    goto :goto_23

    :cond_4b
    move v11, v3

    .line 72
    :goto_23
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v3

    invoke-virtual {v10, v5, v1, v3, v11}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 73
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v6, v2, v3, v11}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_4c
    if-eqz v22, :cond_4f

    move-object/from16 v3, p6

    move v4, v12

    if-ne v3, v1, :cond_4d

    .line 74
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v7

    goto :goto_24

    :cond_4d
    const/4 v7, 0x0

    :goto_24
    if-eq v1, v3, :cond_4e

    const/4 v1, 0x5

    .line 75
    invoke-virtual {v10, v5, v3, v7, v1}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_26

    :cond_4e
    :goto_25
    const/4 v1, 0x5

    goto :goto_26

    :cond_4f
    move v4, v12

    goto :goto_25

    :goto_26
    if-eqz v22, :cond_51

    if-eqz v18, :cond_51

    if-nez p14, :cond_51

    if-nez p8, :cond_51

    if-eqz v18, :cond_50

    move/from16 v14, v21

    const/4 v3, 0x3

    if-ne v14, v3, :cond_50

    const/4 v3, 0x0

    .line 76
    invoke-virtual {v10, v6, v5, v3, v4}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_28

    :cond_50
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v10, v6, v5, v3, v1}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_28

    :goto_27
    move/from16 v22, p3

    :cond_51
    :goto_28
    if-eqz v22, :cond_53

    if-eqz p5, :cond_53

    .line 78
    iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_52

    .line 79
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v11

    move-object/from16 v7, p7

    goto :goto_29

    :cond_52
    move-object/from16 v7, p7

    const/4 v11, 0x0

    :goto_29
    if-eq v2, v7, :cond_53

    .line 80
    invoke-virtual {v10, v7, v6, v11, v1}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_53
    return-void

    :cond_54
    move-object/from16 v3, p6

    move-object/from16 v7, p7

    move-object v6, v8

    move-object v5, v9

    move/from16 p5, v11

    move/from16 v1, v25

    const/16 v4, 0x8

    const/16 v31, 0x1

    const/4 v2, 0x2

    :goto_2a
    if-ge v1, v2, :cond_59

    if-eqz p3, :cond_59

    if-eqz p5, :cond_59

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v10, v5, v3, v1, v4}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 82
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez p2, :cond_56

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_55

    goto :goto_2b

    :cond_55
    const/4 v11, 0x0

    goto :goto_2c

    :cond_56
    :goto_2b
    move/from16 v11, v31

    :goto_2c
    if-nez p2, :cond_58

    .line 83
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_58

    .line 84
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_57

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v2, :cond_57

    aget-object v1, v1, v31

    if-ne v1, v2, :cond_57

    move/from16 v11, v31

    goto :goto_2d

    :cond_57
    const/4 v11, 0x0

    :cond_58
    :goto_2d
    if-eqz v11, :cond_59

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v10, v7, v6, v1, v4}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_59
    return-void
.end method

.method public final h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_c

    .line 5
    .line 6
    if-ne p3, v0, :cond_8

    .line 7
    .line 8
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object p4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    :cond_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    :cond_1
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p4, p2, p4, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 55
    .line 56
    .line 57
    move p1, v7

    .line 58
    :goto_0
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    :cond_3
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    :cond_4
    move v7, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5, p2, v5, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz p1, :cond_6

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_6
    if-eqz p1, :cond_7

    .line 100
    .line 101
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_7
    if-eqz v7, :cond_1d

    .line 117
    .line 118
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_8
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 134
    .line 135
    if-eq p3, p1, :cond_b

    .line 136
    .line 137
    sget-object p4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 138
    .line 139
    if-ne p3, p4, :cond_9

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 143
    .line 144
    if-eq p3, p1, :cond_a

    .line 145
    .line 146
    sget-object p4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 147
    .line 148
    if-ne p3, p4, :cond_1d

    .line 149
    .line 150
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_c
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 193
    .line 194
    if-ne p1, v2, :cond_e

    .line 195
    .line 196
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 197
    .line 198
    if-eq p3, v3, :cond_d

    .line 199
    .line 200
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 201
    .line 202
    if-ne p3, v4, :cond_e

    .line 203
    .line 204
    :cond_d
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 213
    .line 214
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_e
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 234
    .line 235
    if-ne p1, v3, :cond_10

    .line 236
    .line 237
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 238
    .line 239
    if-eq p3, v4, :cond_f

    .line 240
    .line 241
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 242
    .line 243
    if-ne p3, v5, :cond_10

    .line 244
    .line 245
    :cond_f
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 254
    .line 255
    .line 256
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 257
    .line 258
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_10
    if-ne p1, v2, :cond_11

    .line 275
    .line 276
    if-ne p3, v2, :cond_11

    .line 277
    .line 278
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_11
    if-ne p1, v3, :cond_12

    .line 318
    .line 319
    if-ne p3, v3, :cond_12

    .line 320
    .line 321
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 324
    .line 325
    .line 326
    move-result-object p4

    .line 327
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 332
    .line 333
    .line 334
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 337
    .line 338
    .line 339
    move-result-object p4

    .line 340
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {v4, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z

    .line 369
    .line 370
    .line 371
    move-result p3

    .line 372
    if-eqz p3, :cond_1d

    .line 373
    .line 374
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 375
    .line 376
    if-ne p1, p3, :cond_15

    .line 377
    .line 378
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 385
    .line 386
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    if-eqz p1, :cond_13

    .line 391
    .line 392
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 393
    .line 394
    .line 395
    :cond_13
    if-eqz p3, :cond_14

    .line 396
    .line 397
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 398
    .line 399
    .line 400
    :cond_14
    move p4, v1

    .line 401
    goto :goto_4

    .line 402
    :cond_15
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 403
    .line 404
    if-eq p1, v1, :cond_19

    .line 405
    .line 406
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 407
    .line 408
    if-ne p1, v1, :cond_16

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_16
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 412
    .line 413
    if-eq p1, p3, :cond_17

    .line 414
    .line 415
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 416
    .line 417
    if-ne p1, p3, :cond_1c

    .line 418
    .line 419
    :cond_17
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 420
    .line 421
    .line 422
    move-result-object p3

    .line 423
    iget-object v0, p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 424
    .line 425
    if-eq v0, p2, :cond_18

    .line 426
    .line 427
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 428
    .line 429
    .line 430
    :cond_18
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 439
    .line 440
    .line 441
    move-result-object p3

    .line 442
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1c

    .line 447
    .line 448
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_19
    :goto_3
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 456
    .line 457
    .line 458
    move-result-object p3

    .line 459
    if-eqz p3, :cond_1a

    .line 460
    .line 461
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 462
    .line 463
    .line 464
    :cond_1a
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 465
    .line 466
    .line 467
    move-result-object p3

    .line 468
    iget-object v0, p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 469
    .line 470
    if-eq v0, p2, :cond_1b

    .line 471
    .line 472
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 473
    .line 474
    .line 475
    :cond_1b
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 484
    .line 485
    .line 486
    move-result-object p3

    .line 487
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1c

    .line 492
    .line 493
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 497
    .line 498
    .line 499
    :cond_1c
    :goto_4
    invoke-virtual {v4, p2, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 500
    .line 501
    .line 502
    :cond_1d
    :goto_5
    return-void
.end method

.method public final i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public j(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 6
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
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 8
    .line 9
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 12
    .line 13
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:[I

    .line 23
    .line 24
    aput v2, v3, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    aput v0, v3, v2

    .line 30
    .line 31
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 34
    .line 35
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 38
    .line 39
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 42
    .line 43
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 44
    .line 45
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 46
    .line 47
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 48
    .line 49
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:F

    .line 50
    .line 51
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    .line 52
    .line 53
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    .line 54
    .line 55
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:F

    .line 56
    .line 57
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:F

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:[I

    .line 60
    .line 61
    array-length v3, v0

    .line 62
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:[I

    .line 67
    .line 68
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 69
    .line 70
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:F

    .line 71
    .line 72
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:Z

    .line 75
    .line 76
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:Z

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 128
    .line 129
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    move-object v0, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 145
    .line 146
    :goto_0
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 147
    .line 148
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 149
    .line 150
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 151
    .line 152
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 153
    .line 154
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 155
    .line 156
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 157
    .line 158
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:F

    .line 159
    .line 160
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 161
    .line 162
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    .line 163
    .line 164
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 165
    .line 166
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 167
    .line 168
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 169
    .line 170
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 171
    .line 172
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 173
    .line 174
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 175
    .line 176
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 177
    .line 178
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 179
    .line 180
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 181
    .line 182
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    .line 183
    .line 184
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:F

    .line 185
    .line 186
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z:F

    .line 187
    .line 188
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:F

    .line 189
    .line 190
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:F

    .line 191
    .line 192
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:Landroid/view/View;

    .line 193
    .line 194
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:Landroid/view/View;

    .line 195
    .line 196
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 197
    .line 198
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 199
    .line 200
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:Ljava/lang/String;

    .line 203
    .line 204
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    .line 205
    .line 206
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    .line 207
    .line 208
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:I

    .line 209
    .line 210
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f0:I

    .line 211
    .line 212
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:[F

    .line 213
    .line 214
    aget v4, v0, v1

    .line 215
    .line 216
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0:[F

    .line 217
    .line 218
    aput v4, v5, v1

    .line 219
    .line 220
    aget v0, v0, v2

    .line 221
    .line 222
    aput v0, v5, v2

    .line 223
    .line 224
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 225
    .line 226
    aget-object v4, v0, v1

    .line 227
    .line 228
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 229
    .line 230
    aput-object v4, v5, v1

    .line 231
    .line 232
    aget-object v0, v0, v2

    .line 233
    .line 234
    aput-object v0, v5, v2

    .line 235
    .line 236
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 237
    .line 238
    aget-object v4, v0, v1

    .line 239
    .line 240
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 241
    .line 242
    aput-object v4, v5, v1

    .line 243
    .line 244
    aget-object v0, v0, v2

    .line 245
    .line 246
    aput-object v0, v5, v2

    .line 247
    .line 248
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 249
    .line 250
    if-nez v0, :cond_1

    .line 251
    .line 252
    move-object v0, v3

    .line 253
    goto :goto_1

    .line 254
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 259
    .line 260
    :goto_1
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 261
    .line 262
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 263
    .line 264
    if-nez p1, :cond_2

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    move-object v3, p1

    .line 272
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 273
    .line 274
    :goto_2
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k0:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 275
    .line 276
    return-void
.end method

.method public final k(Landroidx/constraintlayout/solver/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 10
    .line 11
    return v0
.end method

.method public final p(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final q(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 10
    .line 11
    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 10
    .line 11
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/d;->t0:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 18
    .line 19
    return v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 10
    .line 11
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/d;->u0:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 18
    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD/r;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "id: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, " "

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "("

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") - ("

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " x "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    .line 65
    .line 66
    const-string v2, ")"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LAf/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final u(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16
    .line 17
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    move p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move p1, v1

    .line 38
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move v3, v1

    .line 47
    :goto_3
    add-int/2addr p1, v3

    .line 48
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 49
    .line 50
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    move v3, v1

    .line 57
    :goto_4
    add-int/2addr p1, v3

    .line 58
    if-ge p1, v0, :cond_7

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_7
    return v1
.end method

.method public final v(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
